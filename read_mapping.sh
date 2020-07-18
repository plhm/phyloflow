#Read Mapping with bowtie2
The first step in the pipeline consists of mapping sequenced reads to a reference genome.
Herein we will map the raw reads from *Anolis distichus* to the *Anolis caroliensis* genome. These two species are not terribly far apart, which result in (spoiler alert) over 90% mapping of reads. This is not as good as having our own reference, but it's good enough, mainly beause the *A. carolinensis* genome is well annotated, a big plus for some other things  we might want to do down the road.
The reads we are mapping to the *Anolis carolinensis* genome here came from a double digest restriction-site associated DNA (ddRADseq) library prep (Peterson et al., 2012).
