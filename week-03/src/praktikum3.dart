void main(){
    //langkah1
    for ( int index = 10; index < 27; index++) {
        print(index);
    }
    //langkah3
    for(int index = 1; index <= 27; index++){
        if (index == 21) {
            print(index);
            break;
        }else if (index > 1 || index < 7){
            print(index);
            continue;
        }
    }
}
