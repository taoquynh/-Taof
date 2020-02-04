.class public Lcom/vivavietnam/lotus/view/activity/detail/NormalActivity;
.super Lcom/vivavietnam/lotus/view/activity/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivavietnam/lotus/view/activity/detail/NormalActivity$a;,
        Lcom/vivavietnam/lotus/view/activity/detail/NormalActivity$b;
    }
.end annotation


# instance fields
.field i:Lcmo;

.field j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vccorp/feed/base/util/BaseFeed;",
            ">;"
        }
    .end annotation
.end field

.field k:Lcom/vccorp/feed/base/FeedAdapterTest;

.field l:Lcom/vivavietnam/lotus/view/activity/detail/NormalActivity$a;

.field m:Ljava/lang/String;

.field private n:Lcom/vccorp/base/ui/CenterLayoutManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;-><init>()V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/NormalActivity;->j:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/vivavietnam/lotus/view/activity/detail/NormalActivity;)Lcom/vcc/poolextend/extend/PoolModule;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/NormalActivity;->b:Lcom/vcc/poolextend/extend/PoolModule;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 55
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vivavietnam/lotus/view/activity/detail/NormalActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 57
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic b(Lcom/vivavietnam/lotus/view/activity/detail/NormalActivity;)Lcom/vccorp/base/ui/CenterLayoutManager;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/NormalActivity;->n:Lcom/vccorp/base/ui/CenterLayoutManager;

    return-object p0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .line 331
    invoke-super {p0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 72
    invoke-super {p0, p1}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0031

    .line 74
    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcmo;

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/NormalActivity;->i:Lcmo;

    .line 75
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/NormalActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "idCard"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/NormalActivity;->m:Ljava/lang/String;

    .line 77
    new-instance p1, Lcom/vccorp/base/ui/CenterLayoutManager;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1, v0}, Lcom/vccorp/base/ui/CenterLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/NormalActivity;->n:Lcom/vccorp/base/ui/CenterLayoutManager;

    .line 78
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/NormalActivity;->i:Lcmo;

    iget-object p1, p1, Lcmo;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/NormalActivity;->n:Lcom/vccorp/base/ui/CenterLayoutManager;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 79
    new-instance p1, Lcom/vivavietnam/lotus/view/activity/detail/NormalActivity$a;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/vivavietnam/lotus/view/activity/detail/NormalActivity$a;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/NormalActivity;Ldvr;)V

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/NormalActivity;->l:Lcom/vivavietnam/lotus/view/activity/detail/NormalActivity$a;

    .line 82
    new-instance p1, Lcom/vivavietnam/lotus/view/activity/detail/NormalActivity$b;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/NormalActivity;->m:Ljava/lang/String;

    invoke-direct {p1, p0, v1}, Lcom/vivavietnam/lotus/view/activity/detail/NormalActivity$b;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/NormalActivity;Ljava/lang/String;)V

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vivavietnam/lotus/view/activity/detail/NormalActivity$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 347
    invoke-super {p0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 336
    invoke-super {p0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onResume()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 342
    invoke-super {p0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onStop()V

    return-void
.end method
