# frozen_string_literal: true

require 'rails_helper'

describe Cashflow do
  it { is_expected.to belong_to :position }
end