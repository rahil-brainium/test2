class ExamController < ApplicationController
def new

    @question = Question.all

end
 def thankyou
 	debugger
 	render 'thankyou'
 end




end
