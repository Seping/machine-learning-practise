# Linear Regression

Linear regression fits data with linear model, giving the **hypothesis function** like

 <a href="https://www.codecogs.com/eqnedit.php?latex=h_{\theta&space;}(x)&space;=&space;\theta&space;_{0}&space;&plus;&space;\theta&space;_{1}x_{1}" target="_blank"><img src="https://latex.codecogs.com/gif.latex?h_{\theta&space;}(x)&space;=&space;\theta&space;_{0}&space;&plus;&space;\theta&space;_{1}x_{1}" title="h_{\theta }(x) = \theta _{0} + \theta _{1}x_{1}" /></a>

With this hypothesis function, we got the **cost function**

<a href="https://www.codecogs.com/eqnedit.php?latex=J(\theta)&space;=&space;\frac{1}{2m}\sum_{i=1}^{m}(h_\theta(x^{(i)})&space;-&space;y^{(i)})^2" target="_blank"><img src="https://latex.codecogs.com/gif.latex?J(\theta)&space;=&space;\frac{1}{2m}\sum_{i=1}^{m}(h_\theta(x^{(i)})&space;-&space;y^{(i)})^2" title="J(\theta) = \frac{1}{2m}\sum_{i=1}^{m}(h_\theta(x^{(i)}) - y^{(i)})^2" /></a>

Where m equals the size of the dataset, and superscript "(i)" means the i-th data in corresponding dataset.

The goal of linear regression is minimize the cost function J. To do this, we got an algorithm called **gradient descent**, which decreases theta_j by the patrial derivative of J with respect to theta_j, shows like

<a href="https://www.codecogs.com/eqnedit.php?latex=\theta_j&space;:=&space;\theta_j&space;-&space;\frac{\partial&space;J(\theta)}{\partial&space;\theta_j}" target="_blank"><img src="https://latex.codecogs.com/gif.latex?\theta_j&space;:=&space;\theta_j&space;-&space;\frac{\partial&space;J(\theta)}{\partial&space;\theta_j}" title="\theta_j := \theta_j - \frac{\partial J(\theta)}{\partial \theta_j}" /></a>

