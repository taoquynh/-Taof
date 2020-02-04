.class public final synthetic Lcom/vivavietnam/lotus/view/activity/comment/-$$Lambda$TestCommentAdapterOld$GifViewHolder$VHC69zln3lOEeMbibkxquCPTV18;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic f$0:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$GifViewHolder;

.field private final synthetic f$1:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

.field private final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$GifViewHolder;Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/-$$Lambda$TestCommentAdapterOld$GifViewHolder$VHC69zln3lOEeMbibkxquCPTV18;->f$0:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$GifViewHolder;

    iput-object p2, p0, Lcom/vivavietnam/lotus/view/activity/comment/-$$Lambda$TestCommentAdapterOld$GifViewHolder$VHC69zln3lOEeMbibkxquCPTV18;->f$1:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    iput p3, p0, Lcom/vivavietnam/lotus/view/activity/comment/-$$Lambda$TestCommentAdapterOld$GifViewHolder$VHC69zln3lOEeMbibkxquCPTV18;->f$2:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/-$$Lambda$TestCommentAdapterOld$GifViewHolder$VHC69zln3lOEeMbibkxquCPTV18;->f$0:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$GifViewHolder;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/comment/-$$Lambda$TestCommentAdapterOld$GifViewHolder$VHC69zln3lOEeMbibkxquCPTV18;->f$1:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    iget v2, p0, Lcom/vivavietnam/lotus/view/activity/comment/-$$Lambda$TestCommentAdapterOld$GifViewHolder$VHC69zln3lOEeMbibkxquCPTV18;->f$2:I

    invoke-static {v0, v1, v2, p1}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$GifViewHolder;->lambda$VHC69zln3lOEeMbibkxquCPTV18(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$GifViewHolder;Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;ILandroid/view/View;)V

    return-void
.end method
