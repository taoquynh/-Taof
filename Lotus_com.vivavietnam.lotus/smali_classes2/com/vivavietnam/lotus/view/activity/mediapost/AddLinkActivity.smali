.class public Lcom/vivavietnam/lotus/view/activity/mediapost/AddLinkActivity;
.super Lcom/vivavietnam/lotus/view/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public i:Ljava/lang/String;

.field public j:Landroid/view/animation/Animation;

.field private k:Lclj;

.field private l:Ljava/lang/String;

.field private m:Lcom/vccorp/base/entity/post/Preview;

.field private n:Lcky;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;-><init>()V

    const-string v0, "AddLinkActivity"

    .line 35
    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/AddLinkActivity;->i:Ljava/lang/String;

    const-string v0, ""

    .line 39
    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/AddLinkActivity;->l:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/mediapost/AddLinkActivity;Lcom/vccorp/base/entity/post/Preview;)Lcom/vccorp/base/entity/post/Preview;
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/AddLinkActivity;->m:Lcom/vccorp/base/entity/post/Preview;

    return-object p1
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/mediapost/AddLinkActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/AddLinkActivity;->l:Ljava/lang/String;

    return-object p1
.end method

.method private a(Lcom/vccorp/base/entity/post/Preview;)V
    .locals 1

    .line 147
    new-instance v0, Ldwh;

    invoke-direct {v0, p0, p1}, Ldwh;-><init>(Lcom/vivavietnam/lotus/view/activity/mediapost/AddLinkActivity;Lcom/vccorp/base/entity/post/Preview;)V

    invoke-virtual {p0, v0}, Lcom/vivavietnam/lotus/view/activity/mediapost/AddLinkActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/mediapost/AddLinkActivity;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/mediapost/AddLinkActivity;->h()V

    return-void
.end method

.method public static synthetic b(Lcom/vivavietnam/lotus/view/activity/mediapost/AddLinkActivity;)Lcom/vccorp/base/entity/post/Preview;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/AddLinkActivity;->m:Lcom/vccorp/base/entity/post/Preview;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/AddLinkActivity;->k:Lclj;

    iget-object v0, v0, Lclj;->c:Landroid/widget/EditText;

    new-instance v1, Ldwe;

    invoke-direct {v1, p0}, Ldwe;-><init>(Lcom/vivavietnam/lotus/view/activity/mediapost/AddLinkActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public static synthetic b(Lcom/vivavietnam/lotus/view/activity/mediapost/AddLinkActivity;Lcom/vccorp/base/entity/post/Preview;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/mediapost/AddLinkActivity;->a(Lcom/vccorp/base/entity/post/Preview;)V

    return-void
.end method

.method public static synthetic c(Lcom/vivavietnam/lotus/view/activity/mediapost/AddLinkActivity;)Lclj;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/AddLinkActivity;->k:Lclj;

    return-object p0
.end method

.method public static synthetic d(Lcom/vivavietnam/lotus/view/activity/mediapost/AddLinkActivity;)Lcky;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/AddLinkActivity;->n:Lcky;

    return-object p0
.end method

.method private h()V
    .locals 5

    .line 92
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/AddLinkActivity;->k:Lclj;

    iget-object v0, v0, Lclj;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 94
    invoke-static {v0}, Ldfx;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    array-length v1, v0

    if-lez v1, :cond_0

    .line 96
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    .line 98
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/AddLinkActivity;->k:Lclj;

    iget-object v2, v2, Lclj;->i:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/AddLinkActivity;->k:Lclj;

    iget-object v2, v2, Lclj;->i:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/AddLinkActivity;->j:Landroid/view/animation/Animation;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 101
    invoke-static {p0}, Lcfj;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/AddLinkActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    if-eqz v2, :cond_0

    .line 102
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/AddLinkActivity;->i:Ljava/lang/String;

    const-string v3, "reqquest url"

    invoke-static {v2, v3}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/AddLinkActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    new-instance v3, Ldwf;

    invoke-direct {v3, p0, v0, v1}, Ldwf;-><init>(Lcom/vivavietnam/lotus/view/activity/mediapost/AddLinkActivity;[Ljava/lang/String;I)V

    iget-object v4, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/AddLinkActivity;->d:Lcfz;

    .line 138
    invoke-virtual {v4}, Lcfz;->x()Ljava/lang/String;

    move-result-object v4

    aget-object v0, v0, v1

    const-string v1, ""

    .line 103
    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/vcc/poolextend/repository/Repository;->getLinkPreview(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private i()V
    .locals 3

    const/4 v0, 0x0

    .line 173
    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/AddLinkActivity;->m:Lcom/vccorp/base/entity/post/Preview;

    .line 174
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/AddLinkActivity;->n:Lcky;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcky;->a(Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/AddLinkActivity;->k:Lclj;

    iget-object v0, v0, Lclj;->h:Landroidx/cardview/widget/CardView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 176
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/AddLinkActivity;->k:Lclj;

    iget-object v0, v0, Lclj;->c:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 177
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/AddLinkActivity;->k:Lclj;

    iget-object v0, v0, Lclj;->m:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 178
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/AddLinkActivity;->k:Lclj;

    iget-object v0, v0, Lclj;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/mediapost/AddLinkActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060060

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 183
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a02d0

    if-eq p1, v0, :cond_3

    const v0, 0x7f0a02d4

    if-eq p1, v0, :cond_2

    const v0, 0x7f0a0537

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a0555

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 188
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "preview_link_result"

    .line 189
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/AddLinkActivity;->m:Lcom/vccorp/base/entity/post/Preview;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 190
    invoke-virtual {p0, v0, p1}, Lcom/vivavietnam/lotus/view/activity/mediapost/AddLinkActivity;->setResult(ILandroid/content/Intent;)V

    .line 191
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/mediapost/AddLinkActivity;->finish()V

    goto :goto_0

    .line 194
    :cond_1
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/mediapost/AddLinkActivity;->finish()V

    goto :goto_0

    .line 197
    :cond_2
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/AddLinkActivity;->k:Lclj;

    iget-object p1, p1, Lclj;->c:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 185
    :cond_3
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/mediapost/AddLinkActivity;->i()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 46
    invoke-super {p0, p1}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d001d

    .line 47
    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lclj;

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/AddLinkActivity;->k:Lclj;

    .line 48
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v0, Lcky;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcky;

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/AddLinkActivity;->n:Lcky;

    .line 49
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/AddLinkActivity;->k:Lclj;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/AddLinkActivity;->n:Lcky;

    invoke-virtual {p1, v0}, Lclj;->a(Lcky;)V

    .line 50
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/AddLinkActivity;->k:Lclj;

    invoke-virtual {p1, p0}, Lclj;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 52
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/mediapost/AddLinkActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f010017

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/AddLinkActivity;->j:Landroid/view/animation/Animation;

    .line 53
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/mediapost/AddLinkActivity;->b()V

    .line 55
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/AddLinkActivity;->k:Lclj;

    iget-object p1, p1, Lclj;->m:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/AddLinkActivity;->k:Lclj;

    iget-object p1, p1, Lclj;->k:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/AddLinkActivity;->k:Lclj;

    iget-object p1, p1, Lclj;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/AddLinkActivity;->k:Lclj;

    iget-object p1, p1, Lclj;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
