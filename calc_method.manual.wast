(module
  (export "multiple" (func $_my_multiple))
  (export "divide" (func $_my_divide))
  (export "minus" (func $_my_minus))
  (export "add" (func $_my_add))
  (func $_my_multiple (param $d1 f64) (param $d2 f64) (result f64)
    (return
      (f64.mul
        (get_local $d1)
        (get_local $d2)
      )
    )
  )
  (func $_my_divide (param $d1 f64) (param $d2 f64) (result f64)
    (return
      (f64.div
        (get_local $d1)
        (get_local $d2)
      )
    )
  )
  (func $_my_minus (param $d1 f64) (param $d2 f64) (result f64)
    (return
      (f64.sub
        (get_local $d1)
        (get_local $d2)
      )
    )
  )
  (func $_my_add (param $d1 f64) (param $d2 f64) (result f64)
    (return
      (f64.add
        (get_local $d1)
        (get_local $d2)
      )
    )
  )
)
