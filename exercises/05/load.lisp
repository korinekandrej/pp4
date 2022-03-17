(in-package "CL-USER")

(defsystem stacks ()
  :members ("01_stacks_1" "01_stacks_2" "01_stacks_3" "01_stacks_4" "02_stacks_5" "03_stacks_6" "05_semaphore_7")
  :rules ((:compile :all 
           (:requires (:load :previous)))))

(compile-system 'stacks :load t)