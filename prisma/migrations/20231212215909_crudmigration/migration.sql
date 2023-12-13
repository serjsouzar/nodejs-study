-- CreateTable
CREATE TABLE "Produto" (
    "codigo" SERIAL NOT NULL,
    "nome" VARCHAR(50) NOT NULL,
    "descricao" TEXT NOT NULL,
    "marca" VARCHAR(25) NOT NULL,
    "categoria" VARCHAR(25) NOT NULL,
    "preco" MONEY NOT NULL,

    CONSTRAINT "Produto_pkey" PRIMARY KEY ("codigo")
);

-- CreateIndex
CREATE UNIQUE INDEX "Produto_nome_key" ON "Produto"("nome");
