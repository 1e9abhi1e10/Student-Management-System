create view student_view2 as                                                                 -> select attendence_record.Rollnumber,attendence_record.Name,attendence_record.gender,attendence_record.stream,attendence_record.Date,attendence_record.Status,attendence_record.Punch_time,student_detail.PhoneNo from attendence_record inner join student_detail on student_detail.name=attendence_record.name where attendence_record.Date=CURDATE();