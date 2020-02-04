.class Ldzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ldza;


# direct methods
.method constructor <init>(Ldza;Ljava/util/List;)V
    .locals 0

    .line 404
    iput-object p1, p0, Ldzc;->b:Ldza;

    iput-object p2, p0, Ldzc;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 407
    iget-object v0, p0, Ldzc;->b:Ldza;

    iget-object v0, v0, Ldza;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->c(Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;)Legq;

    move-result-object v0

    iget-object v1, p0, Ldzc;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Legq;->a(Ljava/util/List;)V

    .line 408
    iget-object v0, p0, Ldzc;->b:Ldza;

    iget-object v0, v0, Ldza;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->d(Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;)Lclu;

    move-result-object v0

    iget-object v0, v0, Lclu;->c:Lclw;

    iget-object v0, v0, Lclw;->k:Lcom/vccorp/base/ui/extension/ExtensionEditText;

    invoke-virtual {v0}, Lcom/vccorp/base/ui/extension/ExtensionEditText;->showDropDown()V

    return-void
.end method
