.class public Ldry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/vccorp/feed/sub/photo/CardPhoto;

.field final synthetic e:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;ILandroid/widget/ImageView;Ljava/lang/String;Lcom/vccorp/feed/sub/photo/CardPhoto;)V
    .locals 0

    .line 3733
    iput-object p1, p0, Ldry;->e:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    iput p2, p0, Ldry;->a:I

    iput-object p3, p0, Ldry;->b:Landroid/widget/ImageView;

    iput-object p4, p0, Ldry;->c:Ljava/lang/String;

    iput-object p5, p0, Ldry;->d:Lcom/vccorp/feed/sub/photo/CardPhoto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 3736
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x111

    if-ne p1, v0, :cond_1

    .line 3737
    iget-object p1, p0, Ldry;->e:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->l:Lcom/vccorp/feed/base/FeedAdapterTest;

    iget v0, p0, Ldry;->a:I

    invoke-virtual {p1, v0}, Lcom/vccorp/feed/base/FeedAdapterTest;->getItem(I)Lcom/vccorp/feed/base/util/BaseFeed;

    move-result-object p1

    .line 3738
    instance-of v0, p1, Lcom/vccorp/feed/sub/photo/CardPhoto;

    if-eqz v0, :cond_0

    .line 3739
    check-cast p1, Lcom/vccorp/feed/sub/photo/CardPhoto;

    .line 3740
    iget-object p1, p1, Lcom/vccorp/feed/sub/photo/CardPhoto;->dataImage:Lcom/vccorp/base/entity/data/DataImage;

    const-string v0, "null"

    iput-object v0, p1, Lcom/vccorp/base/entity/data/DataImage;->label:Ljava/lang/String;

    const-string p1, "DetailsFrameActivity : Click Image"

    .line 3741
    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    .line 3742
    iget-object p1, p0, Ldry;->e:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->l:Lcom/vccorp/feed/base/FeedAdapterTest;

    iget v0, p0, Ldry;->a:I

    invoke-virtual {p1, v0}, Lcom/vccorp/feed/base/FeedAdapterTest;->notifyItemChanged(I)V

    .line 3745
    :cond_0
    iget-object p1, p0, Ldry;->e:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    iget v0, p0, Ldry;->a:I

    iget-object v1, p0, Ldry;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Ldry;->c:Ljava/lang/String;

    iget-object v3, p0, Ldry;->d:Lcom/vccorp/feed/sub/photo/CardPhoto;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->a(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;ILandroid/widget/ImageView;Ljava/lang/String;Lcom/vccorp/feed/sub/photo/CardPhoto;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
