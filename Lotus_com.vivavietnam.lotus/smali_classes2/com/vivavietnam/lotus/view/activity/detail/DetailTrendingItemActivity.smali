.class public Lcom/vivavietnam/lotus/view/activity/detail/DetailTrendingItemActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# static fields
.field public static c:Ljava/lang/String; = "newsType"

.field public static d:Ljava/lang/String; = "newsUrl"

.field public static e:Ljava/lang/String; = "newsId"

.field private static g:Ljava/lang/String; = "status"


# instance fields
.field a:Lcos;

.field b:Landroidx/fragment/app/Fragment;

.field private f:Landroidx/fragment/app/FragmentManager;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailTrendingItemActivity;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailTrendingItemActivity;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailTrendingItemActivity;->i:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lesm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lesm;

    move-result-object v0

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailTrendingItemActivity;->b:Landroidx/fragment/app/Fragment;

    .line 58
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailTrendingItemActivity;->f:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailTrendingItemActivity;->b:Landroidx/fragment/app/Fragment;

    const v2, 0x7f0a01a0

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 36
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vivavietnam/lotus/view/activity/detail/DetailTrendingItemActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    sget-object v1, Lcom/vivavietnam/lotus/view/activity/detail/DetailTrendingItemActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    sget-object p2, Lcom/vivavietnam/lotus/view/activity/detail/DetailTrendingItemActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    sget-object p1, Lcom/vivavietnam/lotus/view/activity/detail/DetailTrendingItemActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    sget-object p1, Lcom/vivavietnam/lotus/view/activity/detail/DetailTrendingItemActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x20000000

    .line 41
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 42
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 46
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0050

    .line 47
    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcos;

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailTrendingItemActivity;->a:Lcos;

    .line 48
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailTrendingItemActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailTrendingItemActivity;->f:Landroidx/fragment/app/FragmentManager;

    .line 50
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailTrendingItemActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lcom/vivavietnam/lotus/view/activity/detail/DetailTrendingItemActivity;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailTrendingItemActivity;->h:Ljava/lang/String;

    .line 51
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailTrendingItemActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lcom/vivavietnam/lotus/view/activity/detail/DetailTrendingItemActivity;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailTrendingItemActivity;->i:Ljava/lang/String;

    .line 52
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailTrendingItemActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lcom/vivavietnam/lotus/view/activity/detail/DetailTrendingItemActivity;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailTrendingItemActivity;->j:Ljava/lang/String;

    .line 53
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailTrendingItemActivity;->a()V

    return-void
.end method
