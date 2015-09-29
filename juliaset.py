class JuliaSet(object):
    
    def __init__(self,c,n=100):
        self.c = c
        self.n = n
        self._d = 0.001
        self._complexplane=[]
        self.set=[]

      
    def juliamap(self,z):
        return z**2 + self.c
    
    def iterate(self,z):
        m=0
        while True:
            z=self.juliamap(z)
            m+=1
            if abs(z)>2:
                return m
            if m>=self.n:
                return 0
            
    def makeplane(self):
        r=[x*self._d for x in range(-2*int(1/self._d),2*int(1/self._d),1)]
        self._complexplane=[complex(p,q) for p in r for q in r]
        
    def set_spacing(self,d):
        self._d=d
        self.makeplane()
        
    def generate(self):
        self.set=[self.iterate(a) for a in self._complexplane]
        return self.set
        
        