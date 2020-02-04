.class Leot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejo$c;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/vccorp/base/entity/user/User;

.field final synthetic d:Leop;


# direct methods
.method constructor <init>(Leop;ILjava/lang/String;Lcom/vccorp/base/entity/user/User;)V
    .locals 0

    .line 1949
    iput-object p1, p0, Leot;->d:Leop;

    iput p2, p0, Leot;->a:I

    iput-object p3, p0, Leot;->b:Ljava/lang/String;

    iput-object p4, p0, Leot;->c:Lcom/vccorp/base/entity/user/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/vccorp/base/entity/moreaction/InsertAction;)V
    .locals 3

    .line 1958
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1959
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1960
    iget-object v1, p0, Leot;->d:Leop;

    invoke-static {v1}, Leop;->U(Leop;)Lcom/vcc/poolextend/repository/Repository;

    move-result-object v1

    new-instance v2, Leou;

    invoke-direct {v2, p0, p1}, Leou;-><init>(Leot;Lcom/vccorp/base/entity/moreaction/InsertAction;)V

    invoke-virtual {v1, v2, v0}, Lcom/vcc/poolextend/repository/Repository;->insertAction(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/util/List;)V

    return-void
.end method

.method public a(Lcom/vccorp/base/entity/moreaction/MoreAction;)V
    .locals 3

    .line 1952
    iget-object p1, p0, Leot;->d:Leop;

    invoke-static {p1}, Leop;->Q(Leop;)Z

    .line 1953
    iget-object p1, p0, Leot;->d:Leop;

    iget v0, p0, Leot;->a:I

    iget-object v1, p0, Leot;->b:Ljava/lang/String;

    iget-object v2, p0, Leot;->c:Lcom/vccorp/base/entity/user/User;

    invoke-static {p1, v0, v1, v2}, Leop;->b(Leop;ILjava/lang/String;Lcom/vccorp/base/entity/user/User;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1997
    sput-object p1, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->n:Ljava/lang/String;

    .line 1998
    iget-object p1, p0, Leot;->d:Leop;

    invoke-static {p1}, Leop;->n(Leop;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->a(Landroid/content/Context;)V

    .line 2000
    iget-object p1, p0, Leot;->d:Leop;

    invoke-static {p1}, Leop;->V(Leop;)Lejo;

    move-result-object p1

    invoke-virtual {p1}, Lejo;->dismiss()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 2005
    iget-object v0, p0, Leot;->d:Leop;

    invoke-virtual {v0}, Leop;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcfj;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2006
    iget-object v0, p0, Leot;->d:Leop;

    invoke-static {v0}, Leop;->j(Leop;)Lcho;

    move-result-object v0

    iget v1, p0, Leot;->a:I

    invoke-static {}, Lcec;->a()Lcec;

    move-result-object v2

    iget-object v2, v2, Lcec;->a:Lcom/vccorp/base/entity/user/User;

    iget-object v2, v2, Lcom/vccorp/base/entity/user/User;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Lcho;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2008
    :cond_0
    iget-object p1, p0, Leot;->d:Leop;

    invoke-virtual {p1}, Leop;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Leot;->d:Leop;

    invoke-virtual {v0}, Leop;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f12070a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ldfx;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
