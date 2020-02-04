.class public Ldzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;)V
    .locals 0

    .line 758
    iput-object p1, p0, Ldzj;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 770
    iget-object p1, p0, Ldzj;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->n(Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 772
    :cond_0
    iget-object p1, p0, Ldzj;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->d(Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;)Lclu;

    move-result-object p1

    iget-object p1, p1, Lclu;->c:Lclw;

    iget-object p1, p1, Lclw;->k:Lcom/vccorp/base/ui/extension/ExtensionEditText;

    invoke-virtual {p1}, Lcom/vccorp/base/ui/extension/ExtensionEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 773
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 774
    invoke-static {p1}, Ldfx;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 775
    array-length v0, p1

    if-lez v0, :cond_1

    const-string v0, "thaond"

    .line 776
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Strings: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    .line 778
    iget-object v1, p0, Ldzj;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->o(Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;)Ljava/lang/String;

    move-result-object v1

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 780
    iget-object v1, p0, Ldzj;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;

    invoke-static {v1}, Lcfj;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldzj;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->p(Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;)Lcom/vcc/poolextend/repository/Repository;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 782
    iget-object v1, p0, Ldzj;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->r(Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;)Lcom/vcc/poolextend/repository/Repository;

    move-result-object v1

    new-instance v2, Ldzk;

    invoke-direct {v2, p0, p1, v0}, Ldzk;-><init>(Ldzj;[Ljava/lang/String;I)V

    iget-object v3, p0, Ldzj;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;

    .line 811
    invoke-static {v3}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->q(Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;)Lcfz;

    move-result-object v3

    invoke-virtual {v3}, Lcfz;->x()Ljava/lang/String;

    move-result-object v3

    aget-object p1, p1, v0

    const-string v0, ""

    .line 782
    invoke-virtual {v1, v2, v3, p1, v0}, Lcom/vcc/poolextend/repository/Repository;->getLinkPreview(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
