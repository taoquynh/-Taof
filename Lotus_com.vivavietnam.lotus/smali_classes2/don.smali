.class public Ldon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Legs$b;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/RecentCommentAllActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/RecentCommentAllActivity;)V
    .locals 0

    .line 65
    iput-object p1, p0, Ldon;->a:Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/RecentCommentAllActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vccorp/base/entity/request/comment/gif/GifData;)V
    .locals 2

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gifData.getGif_id():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vccorp/base/entity/request/comment/gif/GifData;->getGif_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 72
    invoke-static {}, Lfsf;->a()Lfsf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfsf;->d(Ljava/lang/Object;)V

    .line 73
    iget-object p1, p0, Ldon;->a:Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/RecentCommentAllActivity;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/RecentCommentAllActivity;->finish()V

    return-void
.end method
