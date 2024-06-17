    # Создать модуль InstanceCounter, содержащий следующие методы класса и инстанс-методы, 
    # которые подключаются автоматически при вызове include в классе:
    # Методы класса:
    #        - instances, который возвращает кол-во экземпляров данного класса
    # Инстанс-методы:
    #        - register_instance, который увеличивает счетчик кол-ва экземпляров класса 
    # и который можно вызвать из конструктора. При этом данный метод не должен быть публичным.
    # Подключить этот модуль в классы поезда, маршрута и станции.
    # Примечание: инстансы подклассов могут считаться по отдельности, не увеличивая счетчик инстансов базового класса. 

module Manufacturer
  attr_accessor :manufacturer

  def made_in_company(name_firm)
    self.manufacturer = name_firm
  end

  def company
    self.manufacturer
  end
end

module InstanceCounter
  @@count = 0
  module InstantPrint
    
    def instances
      @@count
    end
  end
  
  module InstanceMetods
    def registr_instance
      @@count += 1
    end
  end

  attr_accessor :instances, :registr_instance
end
