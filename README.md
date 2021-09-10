# blockchain-developer-bootcamp-final-project
The idea is to create an amazon-like marketplace for exchanging image ownership.
An image is exchanged via smart contracts, by changing ownership of the jpeg.

1. Users are registered using a smart contract
2. Users can buy/sell an image.

3. If the user is selling, he publishes the image to the marketplace, puts the smallest price, and the auction timer starts

3.1 When the auction finishes, if there is an offer that satisfies sellers conditions, the image changes ownership

4. If the user is buying, he chooses an image he wants to own, offers a price large then the current offer

4.1 If the user's offer is the highest, the image changes the ownership to him

5. Value is exchanged between buyer -> seller (minus 3% marketplace fee) and the image is removed from the marketplace
