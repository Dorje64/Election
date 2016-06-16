class WelcomeController < ApplicationController
  def index
 	#@candidates = Candidate.all
 	if voter_signed_in? 
 		redirect_to candidates_path
 	end
  end

  def vote
  	current_voter.candidate_id =  params[:id]
  	# redirect_to candidates_path
  end
end
