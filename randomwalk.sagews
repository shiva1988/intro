︠d61ffca9-6fcf-4bb1-a419-80fcb37a5e1a︠
%md
<center>
<h1>
Random Walk
</h1>
<h3>
Shiva Barzili
</h3>
</center>
<p>
We have two types of random walk here:
</p>
<u1><li>The first one is a bidimensionasl random walk.</li>
<li>The other is a tridimensional random walk.</li>
</u1>


︡87d684b5-8c97-4a02-97ca-93deef0aaff8︡{"md":"<center>\n<h1>\nRandom Walk\n</h1>\n<h3>\nShiva Barzili\n</h3>\n</center>\n<p>\nWe have two types of random walk here:\n</p>\n<u1><li>The first one is a bidimensionasl random walk.</li>\n<li>The other is a tridimensional random walk.</li>\n</u1>\n\n\n"}︡
︠6b7d0c6a-4e81-43c1-97d2-30bc94301bc6︠

stats.TimeSeries(1000).randomize('normal').sums().plot()
︡159cd84a-0703-437b-a3f8-9ea6208aad4a︡{"once":false,"file":{"show":true,"uuid":"eb6bb5d7-ab89-4812-b847-23dc9cb59563","filename":"/projects/01055528-7a6e-4599-89c3-651b43de83e6/.sage/temp/compute0-us/29750/tmp_v8EbIU.svg"}}︡{"html":"<div align='center'></div>"}︡
︠817d8040-c318-43ff-9aa4-a5cbd5b777db︠

v = [(0,0,0)]
for i in range(1000):
    v.append([a+random()-.5 for a in v[-1]])
line3d(v, color='red', thickness=3, spin=3)
︡211bc5bc-9a90-40ea-9333-ce414912dd4b︡{"file":{"uuid":"91d71ce8-3fdd-48f4-adbc-c7df80451a86","filename":"91d71ce8-3fdd-48f4-adbc-c7df80451a86.sage3d"}}︡{"html":"<div align='center'></div>"}︡
︠6ade178f-abd2-4c11-8450-c8cdba75a476︠









