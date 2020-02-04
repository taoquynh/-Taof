.class public Lehe;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lehe$a;,
        Lehe$d;,
        Lehe$b;,
        Lehe$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private e:Lcom/vccorp/base/entity/DataNewfeed;

.field private f:Landroid/view/LayoutInflater;

.field private g:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity$a;

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vccorp/feed/base/util/BaseFeed;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

.field private j:Z

.field private k:Landroid/content/Context;

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity$a;Lcom/vccorp/base/entity/DataNewfeed;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity$a;",
            "Lcom/vccorp/base/entity/DataNewfeed;",
            "Ljava/util/ArrayList<",
            "Lcom/vccorp/feed/base/util/BaseFeed;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 75
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, -0x1

    .line 58
    iput v0, p0, Lehe;->a:I

    const/4 v0, 0x0

    .line 59
    iput v0, p0, Lehe;->b:I

    const/4 v1, 0x1

    .line 60
    iput v1, p0, Lehe;->c:I

    const/4 v1, 0x2

    .line 61
    iput v1, p0, Lehe;->d:I

    .line 67
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lehe;->h:Ljava/util/ArrayList;

    .line 68
    new-instance v1, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    invoke-direct {v1}, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;-><init>()V

    iput-object v1, p0, Lehe;->i:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    .line 69
    iput-boolean v0, p0, Lehe;->j:Z

    .line 88
    iput v0, p0, Lehe;->n:I

    .line 77
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lehe;->f:Landroid/view/LayoutInflater;

    .line 78
    iput-boolean p2, p0, Lehe;->j:Z

    .line 79
    iput-object p3, p0, Lehe;->g:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity$a;

    .line 80
    iput-object p5, p0, Lehe;->h:Ljava/util/ArrayList;

    .line 81
    iput-object p4, p0, Lehe;->e:Lcom/vccorp/base/entity/DataNewfeed;

    .line 82
    iput-object p1, p0, Lehe;->k:Landroid/content/Context;

    .line 83
    iput-object p6, p0, Lehe;->m:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lehe;)Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity$a;
    .locals 0

    .line 57
    iget-object p0, p0, Lehe;->g:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity$a;

    return-object p0
.end method

.method static synthetic a(Lehe;Z)Z
    .locals 0

    .line 57
    iput-boolean p1, p0, Lehe;->l:Z

    return p1
.end method

.method static synthetic b(Lehe;)Ljava/lang/String;
    .locals 0

    .line 57
    iget-object p0, p0, Lehe;->m:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lehe;)Landroid/content/Context;
    .locals 0

    .line 57
    iget-object p0, p0, Lehe;->k:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    .line 189
    iget-object v0, p0, Lehe;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 190
    iget-boolean v1, p0, Lehe;->j:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 4

    .line 121
    iget-boolean v0, p0, Lehe;->j:Z

    const/4 v1, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 124
    :cond_0
    iget-object v0, p0, Lehe;->h:Ljava/util/ArrayList;

    sub-int/2addr p1, v3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vccorp/feed/base/util/BaseFeed;

    iget-object v0, v0, Lcom/vccorp/feed/base/util/BaseFeed;->type:Lcom/vccorp/feed/base/util/FeedType;

    iget v0, v0, Lcom/vccorp/feed/base/util/FeedType;->id:I

    if-ne v0, v3, :cond_1

    return v3

    .line 126
    :cond_1
    iget-object v0, p0, Lehe;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vccorp/feed/base/util/BaseFeed;

    iget-object p1, p1, Lcom/vccorp/feed/base/util/BaseFeed;->type:Lcom/vccorp/feed/base/util/FeedType;

    iget p1, p1, Lcom/vccorp/feed/base/util/FeedType;->id:I

    if-ne p1, v2, :cond_2

    return v2

    :cond_2
    return v1

    .line 132
    :cond_3
    iget-object v0, p0, Lehe;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vccorp/feed/base/util/BaseFeed;

    iget-object v0, v0, Lcom/vccorp/feed/base/util/BaseFeed;->type:Lcom/vccorp/feed/base/util/FeedType;

    iget v0, v0, Lcom/vccorp/feed/base/util/FeedType;->id:I

    if-ne v0, v3, :cond_4

    return v3

    .line 134
    :cond_4
    iget-object v0, p0, Lehe;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vccorp/feed/base/util/BaseFeed;

    iget-object p1, p1, Lcom/vccorp/feed/base/util/BaseFeed;->type:Lcom/vccorp/feed/base/util/FeedType;

    iget p1, p1, Lcom/vccorp/feed/base/util/FeedType;->id:I

    if-ne p1, v2, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 169
    instance-of v0, p1, Lehe$c;

    if-eqz v0, :cond_0

    .line 170
    check-cast p1, Lehe$c;

    .line 171
    iget-object v0, p0, Lehe;->e:Lcom/vccorp/base/entity/DataNewfeed;

    invoke-virtual {p1, v0, p2}, Lehe$c;->a(Lcom/vccorp/base/entity/DataNewfeed;I)V

    goto :goto_0

    .line 172
    :cond_0
    instance-of v0, p1, Lehe$b;

    if-eqz v0, :cond_2

    .line 173
    check-cast p1, Lehe$b;

    .line 174
    iget-boolean v0, p0, Lehe;->j:Z

    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Lehe;->h:Ljava/util/ArrayList;

    add-int/lit8 v1, p2, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vccorp/feed/base/util/BaseFeed;

    invoke-virtual {p1, v0, p2}, Lehe$b;->a(Lcom/vccorp/feed/base/util/BaseFeed;I)V

    goto :goto_0

    .line 176
    :cond_1
    iget-object v0, p0, Lehe;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vccorp/feed/base/util/BaseFeed;

    invoke-virtual {p1, v0, p2}, Lehe$b;->a(Lcom/vccorp/feed/base/util/BaseFeed;I)V

    goto :goto_0

    .line 178
    :cond_2
    instance-of v0, p1, Lehe$d;

    if-eqz v0, :cond_4

    .line 179
    check-cast p1, Lehe$d;

    .line 180
    iget-boolean v0, p0, Lehe;->j:Z

    if-eqz v0, :cond_3

    .line 181
    iget-object v0, p0, Lehe;->h:Ljava/util/ArrayList;

    add-int/lit8 v1, p2, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vccorp/feed/base/util/BaseFeed;

    invoke-virtual {p1, v0, p2}, Lehe$d;->a(Lcom/vccorp/feed/base/util/BaseFeed;I)V

    goto :goto_0

    .line 182
    :cond_3
    iget-object v0, p0, Lehe;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vccorp/feed/base/util/BaseFeed;

    invoke-virtual {p1, v0, p2}, Lehe$d;->a(Lcom/vccorp/feed/base/util/BaseFeed;I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    .line 161
    iget-object p2, p0, Lehe;->f:Landroid/view/LayoutInflater;

    const v1, 0x7f0d0121

    invoke-static {p2, v1, p1, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcvw;

    .line 163
    new-instance p2, Lehe$a;

    invoke-virtual {p1}, Lcvw;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p2, p0, v0, p1}, Lehe$a;-><init>(Lehe;Landroid/view/View;Lcvw;)V

    return-object p2

    .line 153
    :pswitch_0
    iget-object p2, p0, Lehe;->f:Landroid/view/LayoutInflater;

    const v1, 0x7f0d0030

    invoke-static {p2, v1, p1, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcmm;

    .line 155
    new-instance p2, Lehe$d;

    invoke-virtual {p1}, Lcmm;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p2, p0, v0, p1}, Lehe$d;-><init>(Lehe;Landroid/view/View;Lcmm;)V

    return-object p2

    .line 157
    :pswitch_1
    iget-object p2, p0, Lehe;->f:Landroid/view/LayoutInflater;

    const v1, 0x7f0d002e

    invoke-static {p2, v1, p1, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcmi;

    .line 159
    new-instance p2, Lehe$b;

    invoke-virtual {p1}, Lcmi;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p2, p0, v0, p1}, Lehe$b;-><init>(Lehe;Landroid/view/View;Lcmi;)V

    return-object p2

    .line 149
    :pswitch_2
    iget-object p2, p0, Lehe;->f:Landroid/view/LayoutInflater;

    const v1, 0x7f0d002f

    invoke-static {p2, v1, p1, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcmk;

    .line 151
    new-instance p2, Lehe$c;

    invoke-virtual {p1}, Lcmk;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p2, p0, v0, p1}, Lehe$c;-><init>(Lehe;Landroid/view/View;Lcmk;)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
