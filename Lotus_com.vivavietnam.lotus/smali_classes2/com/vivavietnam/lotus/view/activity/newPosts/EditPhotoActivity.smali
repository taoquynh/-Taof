.class public Lcom/vivavietnam/lotus/view/activity/newPosts/EditPhotoActivity;
.super Lcom/vivavietnam/lotus/view/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public i:Lcnq;

.field j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;",
            ">;"
        }
    .end annotation
.end field

.field k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;",
            ">;"
        }
    .end annotation
.end field

.field private l:Legl;

.field private m:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/EditPhotoActivity;->j:Ljava/util/ArrayList;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/EditPhotoActivity;->k:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/EditPhotoActivity;->m:I

    return-void
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/newPosts/EditPhotoActivity;)I
    .locals 0

    .line 23
    iget p0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/EditPhotoActivity;->m:I

    return p0
.end method

.method private b()V
    .locals 3

    .line 53
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/EditPhotoActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

    .line 54
    invoke-virtual {v1}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->cloneData()Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

    move-result-object v1

    .line 55
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/EditPhotoActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/vivavietnam/lotus/view/activity/newPosts/EditPhotoActivity;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/EditPhotoActivity;->l()V

    return-void
.end method

.method private h()V
    .locals 5

    .line 60
    new-instance v0, Legl;

    invoke-direct {v0, p0}, Legl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/EditPhotoActivity;->l:Legl;

    .line 61
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/EditPhotoActivity;->i:Lcnq;

    iget-object v0, v0, Lcnq;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/EditPhotoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 62
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/EditPhotoActivity;->i:Lcnq;

    iget-object v0, v0, Lcnq;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/EditPhotoActivity;->l:Legl;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 64
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/EditPhotoActivity;->l:Legl;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/EditPhotoActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Legl;->a(Ljava/util/List;)V

    .line 65
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Leda;

    invoke-direct {v1, p0}, Leda;-><init>(Lcom/vivavietnam/lotus/view/activity/newPosts/EditPhotoActivity;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 72
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/EditPhotoActivity;->l:Legl;

    new-instance v1, Ledb;

    invoke-direct {v1, p0}, Ledb;-><init>(Lcom/vivavietnam/lotus/view/activity/newPosts/EditPhotoActivity;)V

    invoke-virtual {v0, v1}, Legl;->a(Legl$b;)V

    return-void
.end method

.method private i()V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/EditPhotoActivity;->l:Legl;

    sget-object v1, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Legl;->b(Ljava/util/List;)V

    return-void
.end method

.method private j()V
    .locals 2

    .line 121
    sget-object v0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 122
    sget-object v0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/EditPhotoActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private k()V
    .locals 1

    .line 126
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/EditPhotoActivity;->l()V

    const/4 v0, -0x1

    .line 127
    invoke-virtual {p0, v0}, Lcom/vivavietnam/lotus/view/activity/newPosts/EditPhotoActivity;->setResult(I)V

    .line 128
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/EditPhotoActivity;->finish()V

    return-void
.end method

.method private l()V
    .locals 2

    .line 137
    sget-object v0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 138
    sget-object v0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/EditPhotoActivity;->l:Legl;

    invoke-virtual {v1}, Legl;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v0, "TAGGG"

    const-string v1, ""

    .line 139
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 86
    invoke-super {p0, p1, p2, p3}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 90
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/EditPhotoActivity;->i()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 101
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/EditPhotoActivity;->k()V

    .line 102
    invoke-super {p0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0085

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a0094

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 110
    :cond_0
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/EditPhotoActivity;->k()V

    goto :goto_0

    .line 113
    :cond_1
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/EditPhotoActivity;->j()V

    const/4 p1, 0x0

    .line 114
    invoke-virtual {p0, p1}, Lcom/vivavietnam/lotus/view/activity/newPosts/EditPhotoActivity;->setResult(I)V

    .line 115
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/EditPhotoActivity;->finish()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 35
    invoke-super {p0, p1}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 36
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/EditPhotoActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "click_postion"

    const/4 v1, 0x0

    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/EditPhotoActivity;->m:I

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/EditPhotoActivity;->j:Ljava/util/ArrayList;

    sget-object v0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 41
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/EditPhotoActivity;->b()V

    const p1, 0x7f0d0040

    .line 43
    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcnq;

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/EditPhotoActivity;->i:Lcnq;

    .line 44
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/EditPhotoActivity;->i:Lcnq;

    iget-object p1, p1, Lcnq;->a:Lcom/vivavietnam/lotus/util/RippleView;

    invoke-virtual {p1, p0}, Lcom/vivavietnam/lotus/util/RippleView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/EditPhotoActivity;->i:Lcnq;

    iget-object p1, p1, Lcnq;->b:Lcom/vivavietnam/lotus/util/RippleView;

    invoke-virtual {p1, p0}, Lcom/vivavietnam/lotus/util/RippleView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/EditPhotoActivity;->h()V

    .line 49
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/EditPhotoActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method
