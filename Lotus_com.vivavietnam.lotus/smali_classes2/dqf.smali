.class public Ldqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

.field final synthetic b:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$VideoViewHolder;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$VideoViewHolder;Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;)V
    .locals 0

    .line 1203
    iput-object p1, p0, Ldqf;->b:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$VideoViewHolder;

    iput-object p2, p0, Ldqf;->a:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1206
    iget-object p1, p0, Ldqf;->b:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$VideoViewHolder;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$VideoViewHolder;->a:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;->c(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;)Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$a;

    move-result-object p1

    iget-object v0, p0, Ldqf;->a:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    iget-object v1, p0, Ldqf;->b:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$VideoViewHolder;

    iget-object v1, v1, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$VideoViewHolder;->a:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;->b(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;)I

    move-result v1

    const/4 v2, 0x2

    invoke-interface {p1, v0, v1, v2}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$a;->a(Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;II)V

    const/4 p1, 0x0

    return p1
.end method
