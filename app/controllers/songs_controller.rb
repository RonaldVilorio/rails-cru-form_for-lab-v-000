class SongsController < ApplicationController
<<<<<<< HEAD
  def index
    @songs = Song.all
  end
  def create
    @song = Song.create(songs_params(:name,:artist_id,:genre_id))
    redirect_to song_path(@song)

=======
  def create
>>>>>>> 60ebfbe33db0db9924eff31d1e95c0bca199be38
  end
  def show
    @song = Song.find(params[:id])
  end
  def update
<<<<<<< HEAD
    @song = Song.find(params[:id])
    @song.update(songs_params(:name,:artist_id,:genre_id))
    redirect_to song_path(@song)
=======
>>>>>>> 60ebfbe33db0db9924eff31d1e95c0bca199be38
  end
  def new
    @song = Song.new
  end
  def edit
<<<<<<< HEAD
    @song = Song.find(params[:id])
  end
  private
    def songs_params(*args)
      params.require(:song).permit(*args)
    end
=======
  end
>>>>>>> 60ebfbe33db0db9924eff31d1e95c0bca199be38
end
