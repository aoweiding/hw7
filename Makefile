grammars/rewrite.far: grammars/rewrite.grm 
	thraxcompiler --save_symbols --input_grammar=$< --output_far=$@

clean:
	rm -f 
