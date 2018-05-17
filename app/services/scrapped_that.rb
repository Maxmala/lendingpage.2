class ScrappedThat

def index
    @mymodels = Mymodel.all
    render json: @mymodels
end

