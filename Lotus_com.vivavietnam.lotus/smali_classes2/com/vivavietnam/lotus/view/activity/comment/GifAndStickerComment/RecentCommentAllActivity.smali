.class public Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/RecentCommentAllActivity;
.super Lcom/vivavietnam/lotus/view/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static i:Ljava/lang/String; = "isShowGif"


# instance fields
.field private j:Lcsi;

.field private k:Z

.field private l:Legs;

.field private m:Lehb;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 2

    .line 33
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/RecentCommentAllActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    sget-object v1, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/RecentCommentAllActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 35
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private b()V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/RecentCommentAllActivity;->c:Ldfn;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/RecentCommentAllActivity;->m:Lehb;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/RecentCommentAllActivity;->c:Ldfn;

    invoke-virtual {v1}, Ldfn;->n()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lehb;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private h()V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/RecentCommentAllActivity;->c:Ldfn;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/RecentCommentAllActivity;->l:Legs;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/RecentCommentAllActivity;->c:Ldfn;

    invoke-virtual {v1}, Ldfn;->p()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Legs;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private i()V
    .locals 4

    .line 102
    new-instance v0, Legs;

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/RecentCommentAllActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Legs;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/RecentCommentAllActivity;->l:Legs;

    .line 103
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/RecentCommentAllActivity;->j:Lcsi;

    iget-object v0, v0, Lcsi;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 104
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/RecentCommentAllActivity;->j:Lcsi;

    iget-object v0, v0, Lcsi;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/RecentCommentAllActivity;->l:Legs;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 106
    new-instance v0, Lehb;

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/RecentCommentAllActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lehb;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/RecentCommentAllActivity;->m:Lehb;

    .line 107
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/RecentCommentAllActivity;->j:Lcsi;

    iget-object v0, v0, Lcsi;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 108
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/RecentCommentAllActivity;->j:Lcsi;

    iget-object v0, v0, Lcsi;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/RecentCommentAllActivity;->m:Lehb;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private j()V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/RecentCommentAllActivity;->j:Lcsi;

    iget-object v0, v0, Lcsi;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/RecentCommentAllActivity;->j:Lcsi;

    iget-object v0, v0, Lcsi;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/RecentCommentAllActivity;->j:Lcsi;

    iget-object v0, v0, Lcsi;->g:Landroid/widget/TextView;

    const v1, 0x7f060117

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 127
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/RecentCommentAllActivity;->j:Lcsi;

    iget-object v0, v0, Lcsi;->f:Landroid/widget/TextView;

    const v1, 0x7f060121

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private k()V
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/RecentCommentAllActivity;->j:Lcsi;

    iget-object v0, v0, Lcsi;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/RecentCommentAllActivity;->j:Lcsi;

    iget-object v0, v0, Lcsi;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 133
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/RecentCommentAllActivity;->j:Lcsi;

    iget-object v0, v0, Lcsi;->g:Landroid/widget/TextView;

    const v1, 0x7f060121

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 134
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/RecentCommentAllActivity;->j:Lcsi;

    iget-object v0, v0, Lcsi;->f:Landroid/widget/TextView;

    const v1, 0x7f060117

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0562

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a059b

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 118
    :cond_0
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/RecentCommentAllActivity;->k()V

    goto :goto_0

    .line 115
    :cond_1
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/RecentCommentAllActivity;->j()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 40
    invoke-super {p0, p1}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d00e3

    .line 42
    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcsi;

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/RecentCommentAllActivity;->j:Lcsi;

    .line 44
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/RecentCommentAllActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 46
    sget-object v0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/RecentCommentAllActivity;->i:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/RecentCommentAllActivity;->k:Z

    .line 49
    :cond_0
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/RecentCommentAllActivity;->i()V

    .line 50
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/RecentCommentAllActivity;->h()V

    .line 51
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/RecentCommentAllActivity;->b()V

    .line 52
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/RecentCommentAllActivity;->j:Lcsi;

    iget-object p1, p1, Lcsi;->a:Landroid/widget/ImageView;

    new-instance v0, Ldom;

    invoke-direct {v0, p0}, Ldom;-><init>(Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/RecentCommentAllActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/RecentCommentAllActivity;->j:Lcsi;

    iget-object p1, p1, Lcsi;->f:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/RecentCommentAllActivity;->j:Lcsi;

    iget-object p1, p1, Lcsi;->g:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-boolean p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/RecentCommentAllActivity;->k:Z

    if-eqz p1, :cond_1

    .line 61
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/RecentCommentAllActivity;->j()V

    goto :goto_0

    .line 63
    :cond_1
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/RecentCommentAllActivity;->k()V

    .line 65
    :goto_0
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/RecentCommentAllActivity;->l:Legs;

    new-instance v0, Ldon;

    invoke-direct {v0, p0}, Ldon;-><init>(Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/RecentCommentAllActivity;)V

    invoke-virtual {p1, v0}, Legs;->a(Legs$b;)V

    .line 77
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/RecentCommentAllActivity;->m:Lehb;

    new-instance v0, Ldoo;

    invoke-direct {v0, p0}, Ldoo;-><init>(Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/RecentCommentAllActivity;)V

    invoke-virtual {p1, v0}, Lehb;->a(Lehb$a;)V

    return-void
.end method
