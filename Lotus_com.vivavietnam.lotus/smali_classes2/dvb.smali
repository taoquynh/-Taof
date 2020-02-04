.class public Ldvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejo$c;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/vccorp/base/entity/user/User;

.field final synthetic d:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;ILjava/lang/String;Lcom/vccorp/base/entity/user/User;)V
    .locals 0

    .line 1407
    iput-object p1, p0, Ldvb;->d:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;

    iput p2, p0, Ldvb;->a:I

    iput-object p3, p0, Ldvb;->b:Ljava/lang/String;

    iput-object p4, p0, Ldvb;->c:Lcom/vccorp/base/entity/user/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/vccorp/base/entity/moreaction/InsertAction;)V
    .locals 2

    .line 1416
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1417
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1418
    iget-object p1, p0, Ldvb;->d:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->q(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;)Lcom/vcc/poolextend/repository/Repository;

    move-result-object p1

    new-instance v1, Ldvc;

    invoke-direct {v1, p0}, Ldvc;-><init>(Ldvb;)V

    invoke-virtual {p1, v1, v0}, Lcom/vcc/poolextend/repository/Repository;->insertAction(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/util/List;)V

    return-void
.end method

.method public a(Lcom/vccorp/base/entity/moreaction/MoreAction;)V
    .locals 3

    .line 1410
    iget-object p1, p0, Ldvb;->d:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->p(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;)Z

    .line 1411
    iget-object p1, p0, Ldvb;->d:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;

    iget v0, p0, Ldvb;->a:I

    iget-object v1, p0, Ldvb;->b:Ljava/lang/String;

    iget-object v2, p0, Ldvb;->c:Lcom/vccorp/base/entity/user/User;

    invoke-static {p1, v0, v1, v2}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->b(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;ILjava/lang/String;Lcom/vccorp/base/entity/user/User;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1455
    sput-object p1, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->n:Ljava/lang/String;

    .line 1456
    iget-object p1, p0, Ldvb;->d:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->a(Landroid/content/Context;)V

    .line 1458
    iget-object p1, p0, Ldvb;->d:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->r(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;)Lejo;

    move-result-object p1

    invoke-virtual {p1}, Lejo;->dismiss()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1463
    iget-object p1, p0, Ldvb;->d:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;

    invoke-static {p1}, Lcfj;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1466
    :cond_0
    iget-object p1, p0, Ldvb;->d:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;

    iget-object v0, p0, Ldvb;->d:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f12070a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ldfx;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
