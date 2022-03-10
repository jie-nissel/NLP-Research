# BERT, aka, Bidirectional Encoder Representations from Transformers 

# Goal: predict a word in a blank? 

Reference: https://arxiv.org/pdf/1706.03762.pdf 

# word2vec and GloVe vs Bert 
word2vec/GloVe: 
1) Map every single word to a vector, which represents only one dimension of that word's meaning;
2) It requires large datasets of labeled data
3) Con: context-heavy tasks 

Bert: 
1) The transformer processes any given word in relation to all other words in a sentence. 
The Transformer allows the BERT model to understand the full context of the word, and therefore better understand searcher intent.
In BERT words are defined by their surroundings, not by a pre-fixed identity.
2) unsupervised Pretrained 
3) self-attention mechanism: BERT accounts for the augmented meaning by reading bidirectionally, accounting for the effect of all other words in a sentence on the focus word and eliminating the left-to-right momentum that biases words towards a certain meaning as a sentence progresses.

# Breakthrough
In 2018, Google introduced and open-sourced BERT. 
In its research stages, the framework achieved groundbreaking results in 11 natural language understanding tasks, including 
1) sentiment analysis, 
2) semantic role labeling, 
3) sentence classification and 
4) the disambiguation of polysemous words, or 
5) words with multiple meanings.

# BERT - unsupervised learning - Layer of Knowledge
It is pre-trained using only unlabeled, plain text corpus (i.e. the English Wikipedia, and the Brown Corpus). 
It continues to learn unsupervised from unlabeled text. 

# BERT - Transfer Learning 
From there, BERT can adapt and be fine-tuned to a user's specifications, which is known as transfer learning.
