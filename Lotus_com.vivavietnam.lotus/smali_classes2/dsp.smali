.class public Ldsp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;ILandroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0

    .line 1192
    iput-object p1, p0, Ldsp;->d:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;

    iput p2, p0, Ldsp;->a:I

    iput-object p3, p0, Ldsp;->b:Landroid/widget/ImageView;

    iput-object p4, p0, Ldsp;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1195
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x111

    if-ne p1, v0, :cond_2

    .line 1196
    iget p1, p0, Ldsp;->a:I

    .line 1197
    iget-object v0, p0, Ldsp;->d:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;

    iget-boolean v0, v0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->k:Z

    if-eqz v0, :cond_0

    iget p1, p0, Ldsp;->a:I

    add-int/lit8 p1, p1, -0x1

    .line 1198
    :cond_0
    iget-object v0, p0, Ldsp;->d:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->c(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vccorp/feed/base/util/BaseFeed;

    .line 1199
    instance-of v0, p1, Lcom/vccorp/feed/sub/photo/CardPhoto;

    if-eqz v0, :cond_1

    .line 1200
    check-cast p1, Lcom/vccorp/feed/sub/photo/CardPhoto;

    .line 1201
    iget-object p1, p1, Lcom/vccorp/feed/sub/photo/CardPhoto;->dataImage:Lcom/vccorp/base/entity/data/DataImage;

    const-string v0, "null"

    iput-object v0, p1, Lcom/vccorp/base/entity/data/DataImage;->label:Ljava/lang/String;

    const-string p1, "DetailsFrameActivity : Click Image"

    .line 1202
    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    .line 1203
    iget-object p1, p0, Ldsp;->d:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->m(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;)Lehe;

    move-result-object p1

    iget v0, p0, Ldsp;->a:I

    invoke-virtual {p1, v0}, Lehe;->notifyItemChanged(I)V

    .line 1206
    :cond_1
    iget-object p1, p0, Ldsp;->d:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;

    iget v0, p0, Ldsp;->a:I

    iget-object v1, p0, Ldsp;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Ldsp;->c:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->a(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;ILandroid/widget/ImageView;Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
