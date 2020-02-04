.class Ldoj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ldoi;


# direct methods
.method constructor <init>(Ldoi;Ljava/lang/String;)V
    .locals 0

    .line 112
    iput-object p1, p0, Ldoj;->b:Ldoi;

    iput-object p2, p0, Ldoj;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 115
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p0, Ldoj;->a:Ljava/lang/String;

    const-class v2, Lcom/vivavietnam/lotus/model/entity/response/gif/GifResponse;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivavietnam/lotus/model/entity/response/gif/GifResponse;

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/gif/GifResponse;->getResult()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/gif/GifResponse;->getResult()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 117
    iget-object v1, p0, Ldoj;->b:Ldoi;

    iget-object v1, v1, Ldoi;->a:Ldog;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/gif/GifResponse;->getResult()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Ldog;->a(Ldog;Ljava/util/List;)Ljava/util/List;

    .line 118
    iget-object v0, p0, Ldoj;->b:Ldoi;

    iget-object v0, v0, Ldoi;->a:Ldog;

    invoke-static {v0}, Ldog;->b(Ldog;)Legs;

    move-result-object v0

    iget-object v1, p0, Ldoj;->b:Ldoi;

    iget-object v1, v1, Ldoi;->a:Ldog;

    invoke-static {v1}, Ldog;->a(Ldog;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Legs;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method
