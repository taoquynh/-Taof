.class public Lcom/vivavietnam/lotus/view/activity/newPosts/TagFriendActivity;
.super Lcom/vivavietnam/lotus/view/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public i:Landroid/text/TextWatcher;

.field private j:Lcjb;

.field private k:Lcps;

.field private l:Lcom/vcc/poolextend/repository/Repository;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/extension/SearchUser;",
            ">;"
        }
    .end annotation
.end field

.field private n:Legr;

.field private o:Ljava/lang/String;

.field private p:Landroid/os/Handler;

.field private q:Ljava/lang/Runnable;

.field private r:Lcjb$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;-><init>()V

    .line 132
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/TagFriendActivity;->p:Landroid/os/Handler;

    .line 133
    new-instance v0, Ledq;

    invoke-direct {v0, p0}, Ledq;-><init>(Lcom/vivavietnam/lotus/view/activity/newPosts/TagFriendActivity;)V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/TagFriendActivity;->q:Ljava/lang/Runnable;

    .line 144
    new-instance v0, Ledr;

    invoke-direct {v0, p0}, Ledr;-><init>(Lcom/vivavietnam/lotus/view/activity/newPosts/TagFriendActivity;)V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/TagFriendActivity;->i:Landroid/text/TextWatcher;

    .line 170
    new-instance v0, Leds;

    invoke-direct {v0, p0}, Leds;-><init>(Lcom/vivavietnam/lotus/view/activity/newPosts/TagFriendActivity;)V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/TagFriendActivity;->r:Lcjb$a;

    return-void
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/newPosts/TagFriendActivity;)Lcps;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/TagFriendActivity;->k:Lcps;

    return-object p0
.end method

.method private synthetic a(Ljava/util/List;)V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/TagFriendActivity;->j:Lcjb;

    invoke-virtual {v0, p1}, Lcjb;->a(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Lcom/vivavietnam/lotus/view/activity/newPosts/TagFriendActivity;)Lcjb;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/TagFriendActivity;->j:Lcjb;

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 76
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/TagFriendActivity;->o:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 77
    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 78
    new-instance v1, Ledp;

    invoke-direct {v1, p0}, Ledp;-><init>(Lcom/vivavietnam/lotus/view/activity/newPosts/TagFriendActivity;)V

    invoke-virtual {v1}, Ledp;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 79
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/TagFriendActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/TagFriendActivity;->m:Ljava/util/List;

    return-void
.end method

.method public static synthetic c(Lcom/vivavietnam/lotus/view/activity/newPosts/TagFriendActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/TagFriendActivity;->q:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic d(Lcom/vivavietnam/lotus/view/activity/newPosts/TagFriendActivity;)Landroid/os/Handler;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/TagFriendActivity;->p:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic e(Lcom/vivavietnam/lotus/view/activity/newPosts/TagFriendActivity;)Legr;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/TagFriendActivity;->n:Legr;

    return-object p0
.end method

.method private h()V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/TagFriendActivity;->k:Lcps;

    iget-object v0, v0, Lcps;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/TagFriendActivity;->k:Lcps;

    iget-object v0, v0, Lcps;->c:Ldas;

    iget-object v0, v0, Ldas;->a:Lcom/vivavietnam/lotus/util/RippleView;

    invoke-virtual {v0, p0}, Lcom/vivavietnam/lotus/util/RippleView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/TagFriendActivity;->k:Lcps;

    iget-object v0, v0, Lcps;->c:Ldas;

    iget-object v0, v0, Ldas;->b:Lcom/vivavietnam/lotus/util/RippleView;

    invoke-virtual {v0, p0}, Lcom/vivavietnam/lotus/util/RippleView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/TagFriendActivity;->k:Lcps;

    iget-object v0, v0, Lcps;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/TagFriendActivity;->i:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private i()V
    .locals 5

    .line 91
    new-instance v0, Legr;

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/TagFriendActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Legr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/TagFriendActivity;->n:Legr;

    .line 92
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/TagFriendActivity;->m:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/TagFriendActivity;->n:Legr;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/TagFriendActivity;->m:Ljava/util/List;

    invoke-virtual {v0, v1}, Legr;->a(Ljava/util/List;)V

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/TagFriendActivity;->k:Lcps;

    iget-object v0, v0, Lcps;->f:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/TagFriendActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 96
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/TagFriendActivity;->k:Lcps;

    iget-object v0, v0, Lcps;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/TagFriendActivity;->n:Legr;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 98
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/TagFriendActivity;->n:Legr;

    new-instance v1, Lcom/vivavietnam/lotus/view/activity/newPosts/-$$Lambda$TagFriendActivity$JgR1-Ad6z_q3Tj3-YFFIOC5C7Bg;

    invoke-direct {v1, p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/-$$Lambda$TagFriendActivity$JgR1-Ad6z_q3Tj3-YFFIOC5C7Bg;-><init>(Lcom/vivavietnam/lotus/view/activity/newPosts/TagFriendActivity;)V

    invoke-virtual {v0, v1}, Legr;->a(Legr$a;)V

    return-void
.end method

.method public static synthetic lambda$JgR1-Ad6z_q3Tj3-YFFIOC5C7Bg(Lcom/vivavietnam/lotus/view/activity/newPosts/TagFriendActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/newPosts/TagFriendActivity;->a(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0085

    if-eq p1, v0, :cond_2

    const v0, 0x7f0a0094

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a0266

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/TagFriendActivity;->k:Lcps;

    iget-object p1, p1, Lcps;->a:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/TagFriendActivity;->n:Legr;

    invoke-virtual {p1}, Legr;->b()V

    goto :goto_0

    .line 118
    :cond_1
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/TagFriendActivity;->n:Legr;

    invoke-virtual {p1}, Legr;->a()Ljava/util/ArrayList;

    move-result-object p1

    .line 123
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 124
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "friend_tag"

    .line 125
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 126
    invoke-virtual {p0, p1, v0}, Lcom/vivavietnam/lotus/view/activity/newPosts/TagFriendActivity;->setResult(ILandroid/content/Intent;)V

    .line 127
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/TagFriendActivity;->finish()V

    goto :goto_0

    .line 115
    :cond_2
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/TagFriendActivity;->finish()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 49
    invoke-super {p0, p1}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 51
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/TagFriendActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "friend_tag"

    .line 53
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/TagFriendActivity;->o:Ljava/lang/String;

    .line 56
    :cond_0
    invoke-static {p0}, Lcom/vcc/poolextend/repository/Repository;->getInstance(Landroid/content/Context;)Lcom/vcc/poolextend/repository/Repository;

    move-result-object p1

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/TagFriendActivity;->l:Lcom/vcc/poolextend/repository/Repository;

    const p1, 0x7f0d0061

    .line 58
    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcps;

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/TagFriendActivity;->k:Lcps;

    .line 59
    new-instance p1, Lcjb;

    invoke-direct {p1, p0}, Lcjb;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/TagFriendActivity;->j:Lcjb;

    .line 60
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/TagFriendActivity;->j:Lcjb;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/TagFriendActivity;->r:Lcjb$a;

    invoke-virtual {p1, v0}, Lcjb;->a(Lcjb$a;)V

    .line 61
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/TagFriendActivity;->j:Lcjb;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/TagFriendActivity;->l:Lcom/vcc/poolextend/repository/Repository;

    invoke-virtual {p1, v0}, Lcjb;->a(Lcom/vcc/poolextend/repository/Repository;)V

    .line 62
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/TagFriendActivity;->j:Lcjb;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/TagFriendActivity;->b:Lcom/vcc/poolextend/extend/PoolModule;

    invoke-virtual {p1, v0}, Lcjb;->a(Lcom/vcc/poolextend/extend/PoolModule;)V

    .line 63
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/TagFriendActivity;->j:Lcjb;

    invoke-static {p0}, Ldfn;->a(Landroid/content/Context;)Ldfn;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcjb;->a(Ldfn;)V

    .line 64
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/TagFriendActivity;->k:Lcps;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/TagFriendActivity;->j:Lcjb;

    invoke-virtual {p1, v0}, Lcps;->a(Lcjb;)V

    .line 65
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/TagFriendActivity;->k:Lcps;

    iget-object p1, p1, Lcps;->c:Ldas;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/TagFriendActivity;->j:Lcjb;

    invoke-virtual {p1, v0}, Ldas;->a(Lcjb;)V

    .line 67
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/TagFriendActivity;->h()V

    .line 68
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/TagFriendActivity;->b()V

    .line 69
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/TagFriendActivity;->i()V

    .line 72
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/TagFriendActivity;->j:Lcjb;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcjb;->a(Ljava/lang/String;)V

    return-void
.end method
