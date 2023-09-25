import BookModel from "../models/bookModel.js";

export const getAllBooks = async (_req,res) =>{
    try {
        const books = await BookModel.findAll ()
        res.json (books)
    }catch(error){
        res.status(500).json ({message: error.message})
    }
}