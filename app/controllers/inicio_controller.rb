class InicioController < ApplicationController

  def home
    @datos  = [["Muestra A", 25],["Muestra B", 12],["Muestra C", 56],["Muestra D", 7]]
    
    # @datos2 =  {series: [{ name: 'Jane', data: [1, 0, 4] }, 
    #             { name: 'Ralp', data: [5, 7, 3] },
    #             { name: 'John', data: [5, 7, 3] }]}

    @datos2 =  [{ name: 'Jane', data: [["Muestra A",  5],["Muestra B", 17],["Muestra C", 49],["Muestra D",  7]] }, 
                { name: 'Ralp', data: [["Muestra A", 25],["Muestra B", 12],["Muestra C", 71]] },
                { name: 'John', data: [["Muestra A", 25],["Muestra B", 19],["Muestra C", 56],["Muestra E", 11]] }]

# @datos2 = 
# [
#   {:name=>"MR", :data=>{Wed, 01 Feb 2017=>41, Wed, 01 Mar 2017=>66, Sat, 01 Apr 2017=>73, Sun, 01 Jan 2017=>44}}, 
#   {:name=>"CT", :data=>{Wed, 01 Feb 2017=>4, Wed, 01 Mar 2017=>6, Sat, 01 Apr 2017=>8, Sun, 01 Jan 2017=>52}}, 
#   {:name=>"XR", :data=>{Wed, 01 Mar 2017=>1}}, 
#   {:name=>"US", :data=>{Sat, 01 Apr 2017=>1, Sun, 01 Jan 2017=>1}}
# ]


    @puntos = [[3.7,1.4],[7.4,2.3],[1.2,6.2],[5.3,5.9],[2.5,5.8],[3.6,3.7],[4.5,4.6],[7.3,6.5],[4.2,2.4],[7.8,3.3],[8.5,7.2],[2.2,2.1],[3.9,1.9],[6.4,9.8],[7.6,7.7],[2.1,6.6],[1.8,5.5],[6.4,4.4],[2.3,5.3],[9.2,2.2],[2.8,9.1],[8.4,5.6],[3.6,6.8],[6.2,2.2],[7.1,1.1]]
    @titulo = "Graficas de Prueba"
  end

  #----------------------------------------------------------------------------------------------

end
