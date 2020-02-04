.class public Ldom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/RecentCommentAllActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/RecentCommentAllActivity;)V
    .locals 0

    .line 52
    iput-object p1, p0, Ldom;->a:Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/RecentCommentAllActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 55
    iget-object p1, p0, Ldom;->a:Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/RecentCommentAllActivity;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/RecentCommentAllActivity;->finish()V

    return-void
.end method
