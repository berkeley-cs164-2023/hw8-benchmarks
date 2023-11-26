(print (let ((x 1))
                     (
                        let ((y x))
                            (
                                let ((z y))
                                    (
                                        let ((a z))
                                            (
                                                let ((b a))
                                                    (
                                                        let ((c b))
                                                            (+ a (+ b (+ c (+ x (+ y z)))))
                                                    )
                                            )
                                    )
                            )
                     )
              )
)