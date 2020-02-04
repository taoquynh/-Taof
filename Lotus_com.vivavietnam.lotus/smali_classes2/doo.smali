.class public Ldoo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lehb$a;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/RecentCommentAllActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/RecentCommentAllActivity;)V
    .locals 0

    .line 77
    iput-object p1, p0, Ldoo;->a:Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/RecentCommentAllActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vccorp/base/entity/request/comment/sticker/StickerData;)V
    .locals 2

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stickerData.getSticker_id():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vccorp/base/entity/request/comment/sticker/StickerData;->getSticker_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 84
    invoke-static {}, Lfsf;->a()Lfsf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfsf;->d(Ljava/lang/Object;)V

    .line 85
    iget-object p1, p0, Ldoo;->a:Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/RecentCommentAllActivity;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/RecentCommentAllActivity;->finish()V

    return-void
.end method
