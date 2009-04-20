%: %.txt
	vipgp -n $<
	git commit -a -m "changed something"
	git push origin master
