import request from "supertest";


describe  ("test CRUD books", () =>{
    describe ("GET /books",() =>{
        test('should return a response with status 200 and type json', async() => {
            const response = await request(app).get('/books').send()
		    expect(response.status).toBe(200);
            expect(response.headers['content-type']).toContain('json');
        })
    })
})