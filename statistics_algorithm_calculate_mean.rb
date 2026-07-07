def calc_mean(ary)
  return 0 unless ary.is_a?(Array)
  return 0 if ary.empty?

  ary.sum.to_f / ary.length
end