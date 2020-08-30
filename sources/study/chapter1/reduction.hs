-- (λ𝑥.𝑥)(λ𝑦.𝑦)
-- Reduce this like this
-- [𝑥:=(λ𝑦.𝑦)]
-- λ𝑦.𝑦

-- (λ𝑥.𝑥)(λ𝑦.𝑦)𝑧
-- ((λ𝑥.𝑥)(λ𝑦.𝑦))𝑧
-- [𝑥:=(λ𝑦.𝑦)]𝑧
-- (λ𝑦.𝑦)𝑧
-- [𝑦:=𝑧]
-- 𝑧

-- Multiple arguments
-- λ𝑥𝑦.𝑥𝑦
-- λ𝑥.(λ𝑦.𝑥𝑦)
-- Same lambda

-- λ𝑥𝑦.𝑥𝑦
-- (λ𝑥𝑦.𝑥𝑦) 1 2
-- λ𝑥.(λ𝑦.𝑥𝑦) 1 2
-- [𝑥:=1]
-- (λ𝑦.1𝑦) 2
-- [𝑦:=2]
-- 1 2