.class public Ldvv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejo$c;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/vccorp/base/entity/user/User;

.field final synthetic d:Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;ILjava/lang/String;Lcom/vccorp/base/entity/user/User;)V
    .locals 0

    .line 570
    iput-object p1, p0, Ldvv;->d:Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;

    iput p2, p0, Ldvv;->a:I

    iput-object p3, p0, Ldvv;->b:Ljava/lang/String;

    iput-object p4, p0, Ldvv;->c:Lcom/vccorp/base/entity/user/User;

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

    .line 579
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 580
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 581
    iget-object p1, p0, Ldvv;->d:Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->j(Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;)Lcom/vcc/poolextend/repository/Repository;

    move-result-object p1

    new-instance v1, Ldvw;

    invoke-direct {v1, p0}, Ldvw;-><init>(Ldvv;)V

    invoke-virtual {p1, v1, v0}, Lcom/vcc/poolextend/repository/Repository;->insertAction(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/util/List;)V

    return-void
.end method

.method public a(Lcom/vccorp/base/entity/moreaction/MoreAction;)V
    .locals 3

    .line 573
    iget-object p1, p0, Ldvv;->d:Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->i(Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;)Z

    .line 574
    iget-object p1, p0, Ldvv;->d:Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;

    iget v0, p0, Ldvv;->a:I

    iget-object v1, p0, Ldvv;->b:Ljava/lang/String;

    iget-object v2, p0, Ldvv;->c:Lcom/vccorp/base/entity/user/User;

    invoke-static {p1, v0, v1, v2}, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->b(Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;ILjava/lang/String;Lcom/vccorp/base/entity/user/User;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 618
    sput-object p1, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->n:Ljava/lang/String;

    .line 619
    iget-object p1, p0, Ldvv;->d:Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->a(Landroid/content/Context;)V

    .line 621
    iget-object p1, p0, Ldvv;->d:Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->k(Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;)Lejo;

    move-result-object p1

    invoke-virtual {p1}, Lejo;->dismiss()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 626
    iget-object p1, p0, Ldvv;->d:Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;

    invoke-static {p1}, Lcfj;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 629
    :cond_0
    iget-object p1, p0, Ldvv;->d:Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;

    iget-object v0, p0, Ldvv;->d:Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f12070a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ldfx;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
