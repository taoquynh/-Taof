.class Ldzd;
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

    .line 420
    iput-object p1, p0, Ldzd;->b:Ldza;

    iput-object p2, p0, Ldzd;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 423
    iget-object v0, p0, Ldzd;->b:Ldza;

    iget-object v0, v0, Ldza;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->e(Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;)Legw;

    move-result-object v0

    iget-object v1, p0, Ldzd;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Legw;->a(Ljava/util/List;)V

    .line 424
    iget-object v0, p0, Ldzd;->b:Ldza;

    iget-object v0, v0, Ldza;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->d(Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;)Lclu;

    move-result-object v0

    iget-object v0, v0, Lclu;->c:Lclw;

    iget-object v0, v0, Lclw;->k:Lcom/vccorp/base/ui/extension/ExtensionEditText;

    invoke-virtual {v0}, Lcom/vccorp/base/ui/extension/ExtensionEditText;->showDropDown()V

    return-void
.end method
