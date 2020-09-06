-- (𝜆𝑥.𝑥)(𝜆𝑦.𝑦)
-- Reduce this like this
-- [𝑥:=(𝜆𝑦.𝑦)]
-- 𝜆𝑦.𝑦

-- (𝜆𝑥.𝑥)(𝜆𝑦.𝑦)𝑧
-- ((𝜆𝑥.𝑥)(𝜆𝑦.𝑦))𝑧
-- [𝑥:=(𝜆𝑦.𝑦)]𝑧
-- (𝜆𝑦.𝑦)𝑧
-- [𝑦:=𝑧]
-- 𝑧

-- Multiple arguments
-- 𝜆𝑥𝑦.𝑥𝑦
-- 𝜆𝑥.(𝜆𝑦.𝑥𝑦)
-- Same lambda

-- 𝜆𝑥𝑦.𝑥𝑦
-- (𝜆𝑥𝑦.𝑥𝑦) 1 2
-- 𝜆𝑥.(𝜆𝑦.𝑥𝑦) 1 2
-- [𝑥:=1]
-- (𝜆𝑦.1𝑦) 2
-- [𝑦:=2]
-- 1 2

-- 𝜆𝑥𝑦.𝑥𝑦
-- (𝜆𝑥𝑦.𝑥𝑦)(𝜆𝑧.𝑎) 1
-- [𝑥:=(𝜆𝑧.𝑎)]
-- (𝜆𝑦.(𝜆𝑧.𝑎)𝑦) 1
-- [𝑦:=1]
-- (𝜆𝑧.𝑎) 1
-- [𝑧:=1]
-- 𝑎

-- (𝜆𝑎𝑏𝑐.𝑐𝑏𝑎)𝑧𝑧(𝜆𝑤𝑣.𝑤)
-- [𝑎:=𝑧]
-- (𝜆𝑏𝑐.𝑐𝑏𝑧)𝑧(𝜆𝑤𝑣.𝑤)
-- [𝑏:=𝑧]
-- (𝜆𝑐.𝑐𝑧𝑧)(𝜆𝑤𝑣.𝑤)
-- [𝑐:=(𝜆𝑤𝑣.𝑤)]
-- (𝜆𝑤𝑣.𝑤)𝑧𝑧
-- 𝑧

-- (𝜆𝑥.𝜆𝑦.𝑥𝑦𝑦)(𝜆𝑎.𝑎)𝑏
-- [𝑥:=(𝜆𝑎.𝑎)]
-- (𝜆𝑦.(𝜆𝑎.𝑎)𝑦𝑦)𝑏
-- [𝑦:=𝑏]
-- (𝜆𝑎.𝑎)𝑏𝑏
-- [𝑎:=𝑏]
-- 𝑏𝑏

-- (𝜆𝑦.𝑦)(𝜆𝑥.𝑥𝑥)(𝜆𝑧.𝑧𝑞)
-- [𝑦:=𝑥]
-- (𝜆𝑥.𝑥𝑥)(𝜆𝑧.𝑧𝑞)
-- [𝑥:=(𝜆𝑧.𝑧𝑞)]
-- (𝜆𝑧.𝑧𝑞)(𝜆𝑧.𝑧𝑞)
-- [𝑧:=(𝜆𝑧.𝑧𝑞)]
-- (𝜆𝑧.𝑧𝑞)𝑞
-- [𝑧:=𝑞]
-- 𝑞𝑞

-- (𝜆𝑧.𝑧)(𝜆𝑧.𝑧𝑧)(𝜆𝑧.𝑧𝑦)
-- (𝜆𝑎.𝑎)(𝜆𝑧.𝑧𝑧)(𝜆𝑏.𝑏𝑦)
-- [𝑎:=(𝜆𝑧.𝑧𝑧)]
-- (𝜆𝑧.𝑧𝑧)(𝜆𝑏.𝑏𝑦)
-- [𝑧:=(𝜆𝑏.𝑏𝑦)]
-- (𝜆𝑏.𝑏𝑦)(𝜆𝑏.𝑏𝑦)
-- [𝑏:=(𝜆𝑏.𝑏𝑦)]
-- (𝜆𝑏.𝑏𝑦)𝑦
-- [𝑏:=𝑦]
-- 𝑦𝑦

-- (𝜆𝑥.𝜆𝑦.𝑥𝑦𝑦)(𝜆𝑏.𝑏)𝑦
-- (𝜆𝑥.𝜆𝑎.𝑥𝑎𝑎)(𝜆𝑏.𝑏)𝑦
-- [𝑥:=(𝜆𝑏.𝑏)]
-- (𝜆𝑎.(𝜆𝑏.𝑏)𝑎𝑎)𝑦
-- [𝑎:=𝑦]
-- (𝜆𝑏.𝑏)𝑦𝑦
-- [𝑏:=𝑦]
-- 𝑦𝑦