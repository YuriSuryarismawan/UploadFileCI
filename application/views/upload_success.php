<html>
<head>
<title>Upload Form</title>
</head>
<body>

<h3>Your file was successfully uploaded!</h3>

<ul>
<?php 
foreach ($liat->result() as $row) 
{
	?>
	<img src="<?php echo base_url()?>Bootstrap/image/uploads/<?php echo $row->upload ;?>">
<?php
}
?>
</ul>

<p><?php echo anchor('upload', 'Upload Another File!'); ?></p>

</body>
</html>