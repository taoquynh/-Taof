.class public Lehh;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lehh$a;,
        Lehh$d;,
        Lehh$b;,
        Lehh$c;
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

.field private g:Lcom/vccorp/feed/base/FeedCallback;

.field private h:Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity$a;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vccorp/feed/base/util/BaseFeed;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

.field private k:Z

.field private l:Lcom/vccorp/feed/base/message/StateVideoListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vccorp/feed/base/FeedCallback;Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity$a;Lcom/vccorp/base/entity/DataNewfeed;Ljava/util/ArrayList;Lcom/vccorp/feed/base/message/StateVideoListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/vccorp/feed/base/FeedCallback;",
            "Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity$a;",
            "Lcom/vccorp/base/entity/DataNewfeed;",
            "Ljava/util/ArrayList<",
            "Lcom/vccorp/feed/base/util/BaseFeed;",
            ">;",
            "Lcom/vccorp/feed/base/message/StateVideoListener;",
            ")V"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, -0x1

    .line 48
    iput v0, p0, Lehh;->a:I

    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lehh;->b:I

    const/4 v1, 0x1

    .line 50
    iput v1, p0, Lehh;->c:I

    const/4 v1, 0x2

    .line 51
    iput v1, p0, Lehh;->d:I

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lehh;->i:Ljava/util/ArrayList;

    .line 59
    new-instance v1, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    invoke-direct {v1}, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;-><init>()V

    iput-object v1, p0, Lehh;->j:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    .line 60
    iput-boolean v0, p0, Lehh;->k:Z

    .line 64
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lehh;->f:Landroid/view/LayoutInflater;

    .line 65
    iput-object p2, p0, Lehh;->g:Lcom/vccorp/feed/base/FeedCallback;

    .line 66
    iput-object p3, p0, Lehh;->h:Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity$a;

    .line 67
    iput-object p5, p0, Lehh;->i:Ljava/util/ArrayList;

    .line 68
    iput-object p4, p0, Lehh;->e:Lcom/vccorp/base/entity/DataNewfeed;

    .line 69
    iput-object p6, p0, Lehh;->l:Lcom/vccorp/feed/base/message/StateVideoListener;

    return-void
.end method

.method static synthetic a(Lehh;)Lcom/vccorp/feed/base/FeedCallback;
    .locals 0

    .line 47
    iget-object p0, p0, Lehh;->g:Lcom/vccorp/feed/base/FeedCallback;

    return-object p0
.end method

.method static synthetic b(Lehh;)Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity$a;
    .locals 0

    .line 47
    iget-object p0, p0, Lehh;->h:Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity$a;

    return-object p0
.end method

.method static synthetic c(Lehh;)Lcom/vccorp/base/entity/DataNewfeed;
    .locals 0

    .line 47
    iget-object p0, p0, Lehh;->e:Lcom/vccorp/base/entity/DataNewfeed;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 3

    .line 177
    iget-object v0, p0, Lehh;->e:Lcom/vccorp/base/entity/DataNewfeed;

    iget-object v0, v0, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v0, v0, Lcom/vccorp/base/entity/card/Card;->title:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lehh;->e:Lcom/vccorp/base/entity/DataNewfeed;

    iget-object v0, v0, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v0, v0, Lcom/vccorp/base/entity/card/Card;->title:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    iput-boolean v1, p0, Lehh;->k:Z

    .line 180
    :cond_0
    iget-boolean v0, p0, Lehh;->k:Z

    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p0, Lehh;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    .line 183
    :cond_1
    iget-object v0, p0, Lehh;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 4

    const/4 v0, -0x1

    .line 92
    :try_start_0
    iget-boolean v1, p0, Lehh;->k:Z

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 95
    :cond_0
    iget-object v1, p0, Lehh;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vccorp/feed/base/util/BaseFeed;

    iget-object v1, v1, Lcom/vccorp/feed/base/util/BaseFeed;->type:Lcom/vccorp/feed/base/util/FeedType;

    iget v1, v1, Lcom/vccorp/feed/base/util/FeedType;->id:I

    if-ne v1, v3, :cond_1

    return v3

    .line 97
    :cond_1
    iget-object v1, p0, Lehh;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vccorp/feed/base/util/BaseFeed;

    iget-object p1, p1, Lcom/vccorp/feed/base/util/BaseFeed;->type:Lcom/vccorp/feed/base/util/FeedType;

    iget p1, p1, Lcom/vccorp/feed/base/util/FeedType;->id:I

    if-ne p1, v2, :cond_2

    return v2

    :cond_2
    return v0

    .line 103
    :cond_3
    iget-object v1, p0, Lehh;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vccorp/feed/base/util/BaseFeed;

    iget-object v1, v1, Lcom/vccorp/feed/base/util/BaseFeed;->type:Lcom/vccorp/feed/base/util/FeedType;

    iget v1, v1, Lcom/vccorp/feed/base/util/FeedType;->id:I

    if-ne v1, v3, :cond_4

    return v3

    .line 105
    :cond_4
    iget-object v1, p0, Lehh;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vccorp/feed/base/util/BaseFeed;

    iget-object p1, p1, Lcom/vccorp/feed/base/util/BaseFeed;->type:Lcom/vccorp/feed/base/util/FeedType;

    iget p1, p1, Lcom/vccorp/feed/base/util/FeedType;->id:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v2, :cond_5

    return v2

    :cond_5
    return v0

    :catch_0
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 153
    instance-of v0, p1, Lehh$c;

    if-eqz v0, :cond_0

    .line 154
    check-cast p1, Lehh$c;

    .line 155
    iget-object p2, p0, Lehh;->e:Lcom/vccorp/base/entity/DataNewfeed;

    invoke-virtual {p1, p2}, Lehh$c;->a(Lcom/vccorp/base/entity/DataNewfeed;)V

    goto :goto_0

    .line 156
    :cond_0
    instance-of v0, p1, Lehh$b;

    if-eqz v0, :cond_1

    .line 157
    check-cast p1, Lehh$b;

    .line 159
    iget-object v0, p0, Lehh;->i:Ljava/util/ArrayList;

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vccorp/feed/base/util/BaseFeed;

    invoke-virtual {p1, p2}, Lehh$b;->a(Lcom/vccorp/feed/base/util/BaseFeed;)V

    goto :goto_0

    .line 164
    :cond_1
    instance-of v0, p1, Lehh$d;

    if-eqz v0, :cond_2

    .line 165
    check-cast p1, Lehh$d;

    .line 166
    iget-object v0, p0, Lehh;->e:Lcom/vccorp/base/entity/DataNewfeed;

    iget-object v0, v0, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v0, v0, Lcom/vccorp/base/entity/card/Card;->data:Ljava/util/List;

    add-int/lit8 p2, p2, -0x1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vccorp/base/entity/data/DataVideo;

    invoke-virtual {p1, p2}, Lehh$d;->a(Lcom/vccorp/base/entity/data/DataVideo;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    .line 147
    new-instance p2, Lehh$a;

    new-instance v0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, p0, v0}, Lehh$a;-><init>(Lehh;Landroid/view/View;)V

    return-object p2

    .line 139
    :pswitch_0
    iget-object p2, p0, Lehh;->f:Landroid/view/LayoutInflater;

    const v1, 0x7f0d0030

    invoke-static {p2, v1, p1, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcmm;

    .line 141
    new-instance p2, Lehh$d;

    invoke-virtual {p1}, Lcmm;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p2, p0, v0, p1}, Lehh$d;-><init>(Lehh;Landroid/view/View;Lcmm;)V

    return-object p2

    .line 143
    :pswitch_1
    iget-object p2, p0, Lehh;->f:Landroid/view/LayoutInflater;

    const v1, 0x7f0d002e

    invoke-static {p2, v1, p1, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcmi;

    .line 145
    new-instance p2, Lehh$b;

    invoke-virtual {p1}, Lcmi;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p2, p0, v0, p1}, Lehh$b;-><init>(Lehh;Landroid/view/View;Lcmi;)V

    return-object p2

    .line 135
    :pswitch_2
    iget-object p2, p0, Lehh;->f:Landroid/view/LayoutInflater;

    const v1, 0x7f0d002f

    invoke-static {p2, v1, p1, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcmk;

    .line 137
    new-instance p2, Lehh$c;

    invoke-virtual {p1}, Lcmk;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p2, p0, v0, p1}, Lehh$c;-><init>(Lehh;Landroid/view/View;Lcmk;)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
