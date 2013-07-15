/** 
 * @fileOverview user.js is used to set length of username and password
 * @author HQM
 * @date 2013/07/07
 * @e-mail qiminis0801@gmail.com
 * @github https://github.com/HQMIS
 * @version 0.0.1 
 */

$("#myform").validate({
	rules : {
		username : {
			required : true,
			rangelength : [ 1, 15 ]
		},
		password : {
			required : true,
			rangelength : [ 6, 20 ]
		},
		email : {
			required : true,
			email : true
		}
	}
});