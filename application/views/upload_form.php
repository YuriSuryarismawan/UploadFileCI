<html>
<head>
<title>Upload Form</title>
</head>
<body>

<?php echo $error;?>

<?php echo form_open_multipart('upload/do_upload');?>
<?php echo form_upload('userfile');?>

<br /><br />A

<input type="submit" value="upload" />

</form>

</body>
</html>