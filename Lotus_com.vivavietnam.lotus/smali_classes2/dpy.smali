.class public Ldpy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vccorp/base/ui/extension/ExtensionTextView$b;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$StickerViewHolder;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$StickerViewHolder;)V
    .locals 0

    .line 655
    iput-object p1, p0, Ldpy;->a:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$StickerViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClicked(Lcom/vccorp/base/entity/request/comment/Status;)V
    .locals 1

    .line 658
    iget-object v0, p0, Ldpy;->a:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$StickerViewHolder;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$StickerViewHolder;->a:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;->c(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;)Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$a;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 660
    iget-object v0, p0, Ldpy;->a:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$StickerViewHolder;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$StickerViewHolder;->a:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;->c(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;)Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$a;->a(Lcom/vccorp/base/entity/request/comment/Status;)V

    :cond_0
    return-void
.end method
