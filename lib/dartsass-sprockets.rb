# frozen_string_literal: true

require_relative 'sassc/rails'
require 'sassc-embedded'

SassC::Engine.new(sass, style: :compressed).render
