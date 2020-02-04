.class Ldpc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ldpb;


# direct methods
.method constructor <init>(Ldpb;Ljava/lang/String;)V
    .locals 0

    .line 308
    iput-object p1, p0, Ldpc;->b:Ldpb;

    iput-object p2, p0, Ldpc;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 311
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p0, Ldpc;->a:Ljava/lang/String;

    const-class v2, Lcom/vivavietnam/lotus/model/entity/response/sticker/StickerResponse;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivavietnam/lotus/model/entity/response/sticker/StickerResponse;

    if-eqz v0, :cond_0

    .line 312
    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/sticker/StickerResponse;->getResult()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 313
    iget-object v1, p0, Ldpc;->b:Ldpb;

    iget-object v1, v1, Ldpb;->a:Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/SettingStickerActivity;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/SettingStickerActivity;->c(Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/SettingStickerActivity;)Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/AllStickerAdapter;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/sticker/StickerResponse;->getResult()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/AllStickerAdapter;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method
