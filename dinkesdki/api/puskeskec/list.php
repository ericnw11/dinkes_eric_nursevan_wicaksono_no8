<?php
header('Content-Type: application/json');

include dirname(dirname(__FILE__)).'/db/Db.class.php';

$db = new Db();

$limit = isset($_GET['limit']) ? (int) $_GET['limit'] : 0;
$name = isset($_GET['name']) ? $_GET['name'] : '';

$sql_limit = '';
if (!empty($limit)) {
    $sql_limit = ' LIMIT 0,'.$limit;
}
$sql_name = '';
if (!empty($name)) {
    $sql_name = ' where cat_name LIKE \'%'.$name.'%\' ';
}

$cat_list = $db->query('select * from puskes_kec '.$sql_name.' '.$sql_limit);

$arr = array();
$arr['status'] = 'success';
$arr['count'] = count($cat_list);
$arr['data'] = $cat_list;

echo json_encode($arr);