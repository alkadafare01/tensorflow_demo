	n????@n????@!n????@	 ??'&j?? ??'&j??! ??'&j??"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$n????@L7?A`9h@Ash??,??@YHP?s?Z@*	gff???GA2g
0Iterator::Model::Prefetch::FlatMap[0]::Generator?z?Ǫ?@!l^?U??X@)?z?Ǫ?@1l^?U??X@:Preprocessing2P
Iterator::Model::Prefetch?\?C??B@!?į?N???)?\?C??B@1?į?N???:Preprocessing2F
Iterator::Model?8??m?I@!؈??)?o_?Y*@1TI?]%^??:Preprocessing2Y
"Iterator::Model::Prefetch::FlatMap^K????@!??ߟܕX@)K?=?U??1p|Su???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 3.3% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9???'&j??>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	L7?A`9h@L7?A`9h@!L7?A`9h@      ??!       "      ??!       *      ??!       2	sh??,??@sh??,??@!sh??,??@:      ??!       B      ??!       J	HP?s?Z@HP?s?Z@!HP?s?Z@R      ??!       Z	HP?s?Z@HP?s?Z@!HP?s?Z@JCPU_ONLYY???'&j??b 