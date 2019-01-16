## Object recognition MVA
### Visualizing and Understanding Convolutional Networks



## Motivations of visualization
- Understand what is learned in a network
- Use these informations to improve networks



## Network exemple
<image src="https://perso.crans.org/petrovich/objrec/network.png" controls style="width:100%" ></image>
(from the article)



## The objective of this project
Activities of the network $\rightarrow$ Image space



## Answer: Deconvolution
<image src="https://perso.crans.org/petrovich/objrec/deconv.png" controls style="width:70%" ></image>



## Paper results:
<image src="https://perso.crans.org/petrovich/objrec/layer2.png" controls style="width:80%" ></image>


## Paper results:
<image src="https://perso.crans.org/petrovich/objrec/layer3.jpg" controls style="width:100%" ></image>


## Paper results:
<image src="https://perso.crans.org/petrovich/objrec/layer45.jpg" controls style="width:80%" ></image>



## My work and implementation
My base was the file given by Mihai Dusmanu.



## Visualize feature maps
### Last conv layer (panda)
<image src="https://perso.crans.org/petrovich/objrec/panda_vgg.png" controls style="width:70%" ></image>


## Visualize feature maps 
### Last conv layer (cat)
<image src="https://perso.crans.org/petrovich/objrec/cat_vgg.png" controls style="width:70%" ></image>


## Visualize feature maps
### Last conv layer (dog)
<image src="https://perso.crans.org/petrovich/objrec/dog_vgg.png" controls style="width:70%" ></image>




## My model (forward)
<image src="https://perso.crans.org/petrovich/objrec/forward.png" controls style="width:90%" ></image>


## My model (backward)
<image src="https://perso.crans.org/petrovich/objrec/backward.png" controls style="width:100%" ></image>



## How to learn such model 
### The learning process
<image src="https://perso.crans.org/petrovich/objrec/train_model.png" controls style="width:100%" ></image>



## Training curves
<image src="https://perso.crans.org/petrovich/objrec/acc.png" controls style="width:46%" ></image>
<image src="https://perso.crans.org/petrovich/objrec/loss.png" controls style="width:45%" ></image>

Test dataset: Loss=$0.649$, Accuracy=$0.800$



## Some random tests
<image src="https://perso.crans.org/petrovich/objrec/car.png" controls style="width:30%" ></image>
<image src="https://perso.crans.org/petrovich/objrec/frog.png" controls style="width:30%" ></image>
<image src="https://perso.crans.org/petrovich/objrec/ship.png" controls style="width:30%" ></image>



## Visualize the last conv layer
### Last conv layer (car)
<image src="https://perso.crans.org/petrovich/objrec/car_all.png" controls style="width:100%" ></image>


## Visualize the last conv layer
### Last conv layer (frog)
<image src="https://perso.crans.org/petrovich/objrec/forg_all.png" controls style="width:100%" ></image>


## Visualize the last conv layer
### Last conv layer (ship)
<image src="https://perso.crans.org/petrovich/objrec/ship_all.png" controls style="width:100%" ></image>


## Visualize the last conv layer
### Last conv layer (dog)
<image src="https://perso.crans.org/petrovich/objrec/dog_all.png" controls style="width:100%" ></image>



## Reference
- *Visualizing and Understanding Convolutional Networks* by Matthew D. Zeiler and Rob Fergus
