.class Lels;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lelr;


# direct methods
.method constructor <init>(Lelr;Ljava/lang/String;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lels;->b:Lelr;

    iput-object p2, p0, Lels;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 140
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p0, Lels;->a:Ljava/lang/String;

    const-class v2, Lcom/vivavietnam/lotus/model/entity/response/gif/GifResponse;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivavietnam/lotus/model/entity/response/gif/GifResponse;

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/gif/GifResponse;->getResult()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/gif/GifResponse;->getResult()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 142
    iget-object v1, p0, Lels;->b:Lelr;

    iget-object v1, v1, Lelr;->a:Lelo;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/gif/GifResponse;->getResult()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lelo;->a(Lelo;Ljava/util/List;)Ljava/util/List;

    .line 143
    iget-object v0, p0, Lels;->b:Lelr;

    iget-object v0, v0, Lelr;->a:Lelo;

    invoke-static {v0}, Lelo;->c(Lelo;)Legs;

    move-result-object v0

    iget-object v1, p0, Lels;->b:Lelr;

    iget-object v1, v1, Lelr;->a:Lelo;

    invoke-static {v1}, Lelo;->b(Lelo;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Legs;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method
