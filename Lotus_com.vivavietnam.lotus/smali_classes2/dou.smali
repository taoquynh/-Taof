.class Ldou;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ldot;


# direct methods
.method constructor <init>(Ldot;Ljava/lang/String;)V
    .locals 0

    .line 123
    iput-object p1, p0, Ldou;->b:Ldot;

    iput-object p2, p0, Ldou;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 126
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p0, Ldou;->a:Ljava/lang/String;

    const-class v2, Lcom/vivavietnam/lotus/model/entity/response/sticker/StickerSearchResponse;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivavietnam/lotus/model/entity/response/sticker/StickerSearchResponse;

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/sticker/StickerSearchResponse;->getResult()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 128
    iget-object v1, p0, Ldou;->b:Ldot;

    iget-object v1, v1, Ldot;->a:Ldor;

    invoke-static {v1}, Ldor;->a(Ldor;)Legx;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/sticker/StickerSearchResponse;->getResult()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Legx;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method
