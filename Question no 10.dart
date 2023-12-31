void main (){

 var name = "MUHAMMAD FAIZAN BARAI";
  var id = 10200;
  var claass = "12th";
  num maths = 86;
  num chemistry = 50;
  num computer = 91;
  num physics = 72;
  num urdu = 69;

  num total_marks_obtained =
      physics + chemistry + computer + physics + urdu;

  int maths_total = 100;
  int chemistry_total = 100;
  int physics_total = 100;
  int computer_total = 100;
  int urdu_total = 100;

  num total_marks = maths_total +
      physics_total +
      chemistry_total +
      computer_total +
       urdu_total;

  num average_marks_obtained = total_marks_obtained / 5;
  num percentage = (total_marks_obtained / total_marks) * 100;
  num physics_percent = (physics / physics_total) * 100;
  num chemistry_percent = (chemistry / chemistry_total) * 100;
  num maths_percent = (maths / maths_total) * 100;
  num computer_percent = (computer / computer_total) * 100;
  num urdu_percent = (urdu / urdu_total) * 100;

  print("                               ----****STATEMENT OF MARKS****----");
  print("STUDENT NAME =  $name");
  print("STUDENT'S ID =  $id");
  print("CLASS        =  $claass");
  print("SUBJECTS    OBTAINED MARKS             TOTAL MARKS                     PERCENTAGE(%)");
  print(
      "MATHS            $maths               $maths_total                      $maths_percent");
  print(
      "PHYSICS          $physics              $physics_total                   $physics_percent");
  print(
      "CHEMISTRY        $chemistry            $chemistry_total                 $chemistry_percent");
  print(
      "COMPUTER         $computer             $computer_total                  $computer_percent");
  print(
      "urdu              $urdu                  $urdu_total                       $urdu_percent");

  if (physics_percent < 40 ||
      maths_percent < 40 ||
      chemistry_percent < 40 ||
      computer_percent < 40 ||
      urdu_percent < 40)
       
      {
        print("-------***YOU ARE FAILED***--------");
      }


  else {
    print("TOTAL MARKS OBTAINED OF ALL SUBJECTS = $total_marks_obtained");
    print("TOTAL MARKS OF ALL SUBJECTS          = $total_marks");
    print("AVERAGE MARKS OBTAINED               = $average_marks_obtained");
    print("THE PERCENTAGE YOU GOT IS            = $percentage %");

    if (percentage > 100) {
      print("THE grade YOU GOT IS                  = INVALID PERCENTAGE");
    } else if (percentage >= 80 && percentage < 101) {
      print("-------***YOU ARE PASSED***--------");
      print("THE grade YOU GOT IS                  = A-ONE");
      print("REMARKS: **EXCELLENT**");
    } else if (percentage >= 70 && percentage <= 79) {
      print("-------***YOU ARE PASSED***--------");
      print("THE grade YOU GOT IS                  = A");
      print("REMARKS: **GOOD**");
    } else if (percentage >= 60 && percentage <= 69) {
      print("-------***YOU ARE PASSED***--------");
      print("THE grade YOU GOT IS                  = B");
      print("REMARKS: **SATISFACTORY**");
    } else if (percentage >= 50 && percentage <= 59) {
      print("-------***YOU ARE PASSED***--------");
      print("THE grade YOU GOT IS                  = C");
      print("REMARKS: **FAIR**");
    } else if (percentage >= 40 && percentage <= 49) {
      print("-------***YOU ARE PASSED***--------");
      print("THE grade YOU GOT IS                  = D");
      print("REMARKS: **NEED IMPROVEMENT**");
    } else {
       print("-------***YOU ARE FAILED***--------");
    }
  }

  print("              ----X----X----X----");
}








