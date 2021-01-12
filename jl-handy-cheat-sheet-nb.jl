### A Pluto.jl notebook ###
# v0.11.14

using Markdown
using InteractiveUtils

# ╔═╡ 529ca324-04da-11eb-1b29-b9169082eec9
md"# Julia Cheat Sheet: Expressions"

# ╔═╡ fe6d2b02-04d9-11eb-05c9-1f701f50c7e2
x = 1;

# ╔═╡ 29d432d6-04da-11eb-27f9-791e1f8d46a7
line = "1 + $x"

# ╔═╡ 39b21588-04da-11eb-0e21-63a8e26adb3a
expr = Meta.parse(line)

# ╔═╡ 452351c0-04da-11eb-290c-7585b09fb424
typeof(expr) == Expr

# ╔═╡ 6ac50f9e-04e0-11eb-09b7-2b7a9e4f4258
dump(expr)

# ╔═╡ 98cf2366-04e0-11eb-0b8a-c56fd9a2ece7
eval(expr) == 2

# ╔═╡ Cell order:
# ╠═529ca324-04da-11eb-1b29-b9169082eec9
# ╠═fe6d2b02-04d9-11eb-05c9-1f701f50c7e2
# ╠═29d432d6-04da-11eb-27f9-791e1f8d46a7
# ╠═39b21588-04da-11eb-0e21-63a8e26adb3a
# ╠═452351c0-04da-11eb-290c-7585b09fb424
# ╠═6ac50f9e-04e0-11eb-09b7-2b7a9e4f4258
# ╠═98cf2366-04e0-11eb-0b8a-c56fd9a2ece7
