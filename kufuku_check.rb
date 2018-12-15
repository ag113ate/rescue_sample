GAUGE_NOW = 120
GAUGE_TH = 100

def kufuku_gauge(energy)
  if (energy > GAUGE_TH)
    true
  end
end

def eating_dinner
  if kufuku_gauge(GAUGE_NOW)
    raise "既に満腹！"
  end
  puts("食事の時間だ！")
end

eating_dinner
