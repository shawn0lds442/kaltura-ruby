require 'kaltura/constants/stats/kmc_event_type'

module Kaltura
  module Constants
    module Stats
      class EventType
    		WIDGET_LOADED = 1
    		MEDIA_LOADED = 2
    		PLAY = 3
    		PLAY_REACHED_25 = 4
    		PLAY_REACHED_50 = 5
    		PLAY_REACHED_75 = 6
    		PLAY_REACHED_100 = 7
    		OPEN_EDIT = 8
    		OPEN_VIRAL = 9
    		OPEN_DOWNLOAD = 10
    		OPEN_REPORT = 11
    		BUFFER_START = 12
    		BUFFER_END = 13
    		OPEN_FULL_SCREEN = 14
    		CLOSE_FULL_SCREEN = 15
    		REPLAY = 16
    		SEEK = 17
    		OPEN_UPLOAD = 18
    		SAVE_PUBLISH = 19
    		CLOSE_EDITOR = 20
    		PRE_BUMPER_PLAYED = 21
    		POST_BUMPER_PLAYED = 22
    		BUMPER_CLICKED = 23
    		FUTURE_USE_1 = 24
    		FUTURE_USE_2 = 25
    		FUTURE_USE_3 = 26
    	end
    end
  end
end