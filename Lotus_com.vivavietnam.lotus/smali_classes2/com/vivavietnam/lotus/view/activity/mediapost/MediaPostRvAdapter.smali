.class public Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter;
.super Ldwi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$a;,
        Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$b;,
        Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemBoxViewHoler;,
        Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemLinkViewHoler;,
        Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemQuoteViewHoler;,
        Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemImageViewHoler;,
        Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemNewsViewHoler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldwi<",
        "Lcom/vivavietnam/lotus/model/entity/meidaPost/Element;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;

.field private b:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$a;

.field private c:Landroid/content/Context;


# direct methods
.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter;)Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter;->a:Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;

    return-object p0
.end method

.method public static synthetic b(Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter;)Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$a;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter;->b:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$a;

    return-object p0
.end method

.method private c(I)I
    .locals 2

    const v0, 0x7f0d014d

    const v1, 0x7f0d0150

    packed-switch p1, :pswitch_data_0

    return v1

    :pswitch_0
    const p1, 0x7f0d015a

    return p1

    :pswitch_1
    const p1, 0x7f0d0153

    return p1

    :pswitch_2
    const p1, 0x7f0d0154

    return p1

    :pswitch_3
    return v0

    :pswitch_4
    return v0

    :pswitch_5
    return v1

    :pswitch_6
    const p1, 0x7f0d014f

    return p1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic c(Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter;)Landroid/content/Context;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter;->c:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 131
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vivavietnam/lotus/model/entity/meidaPost/Element;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/meidaPost/Element;->getType()I

    move-result p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    return v0

    :pswitch_0
    const/4 p1, 0x5

    return p1

    :pswitch_1
    const/4 p1, 0x4

    return p1

    :pswitch_2
    const/4 p1, 0x3

    return p1

    :pswitch_3
    const/4 p1, 0x2

    return p1

    :pswitch_4
    const/4 p1, 0x1

    return p1

    :pswitch_5
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 86
    instance-of v0, p1, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemNewsViewHoler;

    if-eqz v0, :cond_0

    .line 87
    move-object v0, p1

    check-cast v0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemNewsViewHoler;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemNewsViewHoler;->a()V

    .line 89
    :cond_0
    instance-of v0, p1, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemBoxViewHoler;

    if-eqz v0, :cond_1

    .line 90
    move-object v0, p1

    check-cast v0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemBoxViewHoler;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemBoxViewHoler;->a()V

    .line 93
    :cond_1
    instance-of v0, p1, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemImageViewHoler;

    if-eqz v0, :cond_2

    .line 94
    move-object v0, p1

    check-cast v0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemImageViewHoler;

    invoke-virtual {p0, p2}, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vivavietnam/lotus/model/entity/meidaPost/Element;

    invoke-virtual {v0, v1}, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemImageViewHoler;->a(Lcom/vivavietnam/lotus/model/entity/meidaPost/Element;)V

    .line 96
    :cond_2
    instance-of v0, p1, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemQuoteViewHoler;

    if-eqz v0, :cond_3

    .line 97
    move-object v0, p1

    check-cast v0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemQuoteViewHoler;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemQuoteViewHoler;->a()V

    .line 100
    :cond_3
    instance-of v0, p1, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemLinkViewHoler;

    if-eqz v0, :cond_4

    .line 101
    check-cast p1, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemLinkViewHoler;

    invoke-virtual {p0, p2}, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter;->b(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vivavietnam/lotus/model/entity/meidaPost/Element;

    invoke-virtual {p1, p2}, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemLinkViewHoler;->a(Lcom/vivavietnam/lotus/model/entity/meidaPost/Element;)V

    :cond_4
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 59
    invoke-direct {p0, p2}, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter;->c(I)I

    move-result v0

    .line 60
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    packed-switch p2, :pswitch_data_0

    .line 80
    new-instance p2, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemNewsViewHoler;

    invoke-direct {p2, p0, p1}, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemNewsViewHoler;-><init>(Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter;Landroid/view/View;)V

    return-object p2

    .line 76
    :pswitch_0
    new-instance p2, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemBoxViewHoler;

    invoke-direct {p2, p0, p1}, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemBoxViewHoler;-><init>(Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter;Landroid/view/View;)V

    return-object p2

    .line 74
    :pswitch_1
    new-instance p2, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemLinkViewHoler;

    invoke-direct {p2, p0, p1}, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemLinkViewHoler;-><init>(Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter;Landroid/view/View;)V

    return-object p2

    .line 72
    :pswitch_2
    new-instance p2, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemQuoteViewHoler;

    invoke-direct {p2, p0, p1}, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemQuoteViewHoler;-><init>(Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter;Landroid/view/View;)V

    return-object p2

    .line 70
    :pswitch_3
    new-instance p2, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemImageViewHoler;

    invoke-direct {p2, p0, p1}, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemImageViewHoler;-><init>(Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter;Landroid/view/View;)V

    return-object p2

    .line 68
    :pswitch_4
    new-instance p2, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemImageViewHoler;

    invoke-direct {p2, p0, p1}, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemImageViewHoler;-><init>(Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter;Landroid/view/View;)V

    return-object p2

    .line 66
    :pswitch_5
    new-instance p2, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemNewsViewHoler;

    invoke-direct {p2, p0, p1}, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemNewsViewHoler;-><init>(Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter;Landroid/view/View;)V

    return-object p2

    .line 64
    :pswitch_6
    new-instance p2, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$b;

    invoke-direct {p2, p0, p1}, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$b;-><init>(Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter;Landroid/view/View;)V

    return-object p2

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
