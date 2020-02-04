.class public Lcom/vivavietnam/lotus/view/activity/profile/UserAvatarHistoryActivity;
.super Lcom/vivavietnam/lotus/view/activity/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivavietnam/lotus/view/activity/profile/UserAvatarHistoryActivity$a;
    }
.end annotation


# instance fields
.field private final i:Ljava/lang/String;

.field private j:Lcqe;

.field private k:Lcom/vivavietnam/lotus/view/activity/profile/UserAvatarHistoryActivity$a;

.field private l:D

.field private m:D

.field private n:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;-><init>()V

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/profile/UserAvatarHistoryActivity;->i:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/vivavietnam/lotus/view/activity/profile/UserAvatarHistoryActivity;)D
    .locals 2

    .line 32
    iget-wide v0, p0, Lcom/vivavietnam/lotus/view/activity/profile/UserAvatarHistoryActivity;->l:D

    return-wide v0
.end method

.method public static a(Landroid/content/Context;Ljava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 51
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vivavietnam/lotus/view/activity/profile/UserAvatarHistoryActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "param:list_images"

    .line 52
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string p1, "param:image_index"

    .line 53
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 54
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic b(Lcom/vivavietnam/lotus/view/activity/profile/UserAvatarHistoryActivity;)D
    .locals 2

    .line 32
    iget-wide v0, p0, Lcom/vivavietnam/lotus/view/activity/profile/UserAvatarHistoryActivity;->m:D

    return-wide v0
.end method

.method static synthetic c(Lcom/vivavietnam/lotus/view/activity/profile/UserAvatarHistoryActivity;)I
    .locals 0

    .line 32
    iget p0, p0, Lcom/vivavietnam/lotus/view/activity/profile/UserAvatarHistoryActivity;->n:I

    return p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 59
    invoke-super {p0, p1}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0067

    const/4 v0, 0x0

    .line 61
    invoke-static {p0, p1, v0}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;ILandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcqe;

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/profile/UserAvatarHistoryActivity;->j:Lcqe;

    .line 63
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/profile/UserAvatarHistoryActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "param:list_images"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 64
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/profile/UserAvatarHistoryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "param:image_index"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 66
    new-instance v1, Lcom/vivavietnam/lotus/view/activity/profile/UserAvatarHistoryActivity$a;

    invoke-direct {v1, p0, p0, p1}, Lcom/vivavietnam/lotus/view/activity/profile/UserAvatarHistoryActivity$a;-><init>(Lcom/vivavietnam/lotus/view/activity/profile/UserAvatarHistoryActivity;Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lcom/vivavietnam/lotus/view/activity/profile/UserAvatarHistoryActivity;->k:Lcom/vivavietnam/lotus/view/activity/profile/UserAvatarHistoryActivity$a;

    .line 67
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/profile/UserAvatarHistoryActivity;->j:Lcqe;

    iget-object v1, v1, Lcqe;->a:Landroidx/viewpager/widget/ViewPager;

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/profile/UserAvatarHistoryActivity;->k:Lcom/vivavietnam/lotus/view/activity/profile/UserAvatarHistoryActivity$a;

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 68
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/profile/UserAvatarHistoryActivity;->j:Lcqe;

    iget-object v1, v1, Lcqe;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    if-ltz v0, :cond_0

    .line 69
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_0

    .line 70
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/profile/UserAvatarHistoryActivity;->j:Lcqe;

    iget-object p1, p1, Lcqe;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_0
    return-void
.end method
