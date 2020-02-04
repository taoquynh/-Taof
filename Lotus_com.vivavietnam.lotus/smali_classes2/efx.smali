.class public Lefx;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lefx$a;,
        Lefx$b;,
        Lefx$k;,
        Lefx$c;,
        Lefx$f;,
        Lefx$e;,
        Lefx$d;,
        Lefx$i;,
        Lefx$g;,
        Lefx$j;,
        Lefx$h;
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

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private k:Landroid/content/Context;

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vccorp/base/entity/data/DataRichMedia;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroid/view/LayoutInflater;

.field private n:Lcom/vccorp/feed/base/ItemRichMediaCallBack;

.field private o:Lcom/vccorp/feed/base/util/BaseFeed;

.field private p:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

.field private q:Lcom/vccorp/feed/sub/richMedia/CardRichMedia;

.field private r:Lefx$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/vccorp/feed/base/ItemRichMediaCallBack;Lcom/vccorp/feed/sub/richMedia/CardRichMedia;Lefx$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/vccorp/base/entity/data/DataRichMedia;",
            ">;",
            "Lcom/vccorp/feed/base/ItemRichMediaCallBack;",
            "Lcom/vccorp/feed/sub/richMedia/CardRichMedia;",
            "Lefx$a;",
            ")V"
        }
    .end annotation

    .line 76
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lefx;->a:I

    const/4 v0, 0x1

    .line 55
    iput v0, p0, Lefx;->b:I

    const/4 v0, 0x2

    .line 56
    iput v0, p0, Lefx;->c:I

    const/4 v0, 0x3

    .line 57
    iput v0, p0, Lefx;->d:I

    const/4 v0, 0x4

    .line 58
    iput v0, p0, Lefx;->e:I

    const/4 v0, 0x5

    .line 59
    iput v0, p0, Lefx;->f:I

    const/4 v0, 0x6

    .line 60
    iput v0, p0, Lefx;->g:I

    const/4 v0, 0x7

    .line 61
    iput v0, p0, Lefx;->h:I

    const/16 v0, 0x8

    .line 62
    iput v0, p0, Lefx;->i:I

    const/4 v0, -0x1

    .line 63
    iput v0, p0, Lefx;->j:I

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lefx;->l:Ljava/util/ArrayList;

    .line 77
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lefx;->m:Landroid/view/LayoutInflater;

    .line 78
    iput-object p1, p0, Lefx;->k:Landroid/content/Context;

    .line 79
    iput-object p2, p0, Lefx;->l:Ljava/util/ArrayList;

    .line 80
    iput-object p3, p0, Lefx;->n:Lcom/vccorp/feed/base/ItemRichMediaCallBack;

    .line 81
    iget-object p1, p0, Lefx;->o:Lcom/vccorp/feed/base/util/BaseFeed;

    iput-object p1, p0, Lefx;->o:Lcom/vccorp/feed/base/util/BaseFeed;

    .line 82
    iput-object p5, p0, Lefx;->r:Lefx$a;

    .line 83
    iput-object p4, p0, Lefx;->q:Lcom/vccorp/feed/sub/richMedia/CardRichMedia;

    .line 84
    iget-object p1, p4, Lcom/vccorp/feed/sub/richMedia/CardRichMedia;->headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iput-object p1, p0, Lefx;->p:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    return-void
.end method

.method static synthetic a(Lefx;)Ljava/util/ArrayList;
    .locals 0

    .line 53
    iget-object p0, p0, Lefx;->l:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic b(Lefx;)Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;
    .locals 0

    .line 53
    iget-object p0, p0, Lefx;->p:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    return-object p0
.end method

.method static synthetic c(Lefx;)Landroid/content/Context;
    .locals 0

    .line 53
    iget-object p0, p0, Lefx;->k:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic d(Lefx;)Lcom/vccorp/feed/sub/richMedia/CardRichMedia;
    .locals 0

    .line 53
    iget-object p0, p0, Lefx;->q:Lcom/vccorp/feed/sub/richMedia/CardRichMedia;

    return-object p0
.end method

.method static synthetic e(Lefx;)Lefx$a;
    .locals 0

    .line 53
    iget-object p0, p0, Lefx;->r:Lefx$a;

    return-object p0
.end method

.method static synthetic f(Lefx;)Lcom/vccorp/feed/base/ItemRichMediaCallBack;
    .locals 0

    .line 53
    iget-object p0, p0, Lefx;->n:Lcom/vccorp/feed/base/ItemRichMediaCallBack;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 478
    iget-object v0, p0, Lefx;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 5

    .line 89
    iget-object v0, p0, Lefx;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_7

    .line 93
    iget-object v0, p0, Lefx;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vccorp/base/entity/data/DataRichMedia;

    invoke-virtual {v0}, Lcom/vccorp/base/entity/data/DataRichMedia;->getContent_type()I

    move-result v0

    const/16 v2, 0xc

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    return v3

    .line 98
    :cond_0
    iget-object v0, p0, Lefx;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vccorp/base/entity/data/DataRichMedia;

    invoke-virtual {v0}, Lcom/vccorp/base/entity/data/DataRichMedia;->getContent_type()I

    move-result v0

    const/16 v2, 0xe

    const/4 v4, 0x2

    if-ne v0, v2, :cond_1

    return v4

    .line 100
    :cond_1
    iget-object v0, p0, Lefx;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vccorp/base/entity/data/DataRichMedia;

    invoke-virtual {v0}, Lcom/vccorp/base/entity/data/DataRichMedia;->getContent_type()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_2

    const/4 p1, 0x3

    return p1

    .line 102
    :cond_2
    iget-object v0, p0, Lefx;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vccorp/base/entity/data/DataRichMedia;

    invoke-virtual {v0}, Lcom/vccorp/base/entity/data/DataRichMedia;->getContent_type()I

    move-result v0

    const/16 v2, 0x10

    if-ne v0, v2, :cond_3

    const/4 p1, 0x4

    return p1

    .line 104
    :cond_3
    iget-object v0, p0, Lefx;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vccorp/base/entity/data/DataRichMedia;

    invoke-virtual {v0}, Lcom/vccorp/base/entity/data/DataRichMedia;->getContent_type()I

    move-result v0

    const/16 v2, 0x11

    if-ne v0, v2, :cond_4

    const/4 p1, 0x5

    return p1

    .line 106
    :cond_4
    iget-object v0, p0, Lefx;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vccorp/base/entity/data/DataRichMedia;

    invoke-virtual {v0}, Lcom/vccorp/base/entity/data/DataRichMedia;->getContent_type()I

    move-result v0

    if-ne v0, v4, :cond_5

    const/4 p1, 0x6

    return p1

    .line 108
    :cond_5
    iget-object v0, p0, Lefx;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vccorp/base/entity/data/DataRichMedia;

    invoke-virtual {p1}, Lcom/vccorp/base/entity/data/DataRichMedia;->getContent_type()I

    move-result p1

    if-ne p1, v3, :cond_6

    const/4 p1, 0x7

    return p1

    :cond_6
    return v1

    :cond_7
    return v1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 165
    instance-of v0, p1, Lefx$h;

    if-eqz v0, :cond_0

    .line 166
    check-cast p1, Lefx$h;

    .line 167
    invoke-static {p1, p2}, Lefx$h;->a(Lefx$h;I)V

    goto :goto_0

    .line 168
    :cond_0
    instance-of v0, p1, Lefx$g;

    if-eqz v0, :cond_1

    .line 169
    check-cast p1, Lefx$g;

    .line 170
    invoke-static {p1, p2}, Lefx$g;->a(Lefx$g;I)V

    goto :goto_0

    .line 171
    :cond_1
    instance-of v0, p1, Lefx$i;

    if-eqz v0, :cond_2

    .line 172
    check-cast p1, Lefx$i;

    .line 173
    invoke-static {p1, p2}, Lefx$i;->a(Lefx$i;I)V

    goto :goto_0

    .line 174
    :cond_2
    instance-of v0, p1, Lefx$d;

    if-eqz v0, :cond_3

    .line 175
    check-cast p1, Lefx$d;

    .line 176
    invoke-static {p1, p2}, Lefx$d;->a(Lefx$d;I)V

    goto :goto_0

    .line 177
    :cond_3
    instance-of v0, p1, Lefx$e;

    if-eqz v0, :cond_4

    .line 178
    check-cast p1, Lefx$e;

    .line 179
    invoke-static {p1, p2}, Lefx$e;->a(Lefx$e;I)V

    goto :goto_0

    .line 180
    :cond_4
    instance-of v0, p1, Lefx$f;

    if-eqz v0, :cond_5

    .line 181
    check-cast p1, Lefx$f;

    .line 182
    invoke-static {p1, p2}, Lefx$f;->a(Lefx$f;I)V

    goto :goto_0

    .line 183
    :cond_5
    instance-of v0, p1, Lefx$c;

    if-eqz v0, :cond_6

    .line 184
    check-cast p1, Lefx$c;

    .line 185
    invoke-static {p1, p2}, Lefx$c;->a(Lefx$c;I)V

    goto :goto_0

    .line 186
    :cond_6
    instance-of v0, p1, Lefx$k;

    if-eqz v0, :cond_7

    .line 187
    check-cast p1, Lefx$k;

    .line 188
    invoke-static {p1, p2}, Lefx$k;->a(Lefx$k;I)V

    goto :goto_0

    .line 189
    :cond_7
    instance-of p2, p1, Lefx$j;

    if-eqz p2, :cond_8

    .line 190
    check-cast p1, Lefx$j;

    .line 191
    invoke-static {p1}, Lefx$j;->a(Lefx$j;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    .line 159
    new-instance p2, Lefx$b;

    new-instance v0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, p0, v0}, Lefx$b;-><init>(Lefx;Landroid/view/View;)V

    return-object p2

    .line 154
    :pswitch_0
    iget-object p2, p0, Lefx;->m:Landroid/view/LayoutInflater;

    const v1, 0x7f0d013d

    invoke-static {p2, v1, p1, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/vccorp/feed/databinding/ItemRichMediaUserInfoDetailsBinding;

    .line 156
    new-instance p2, Lefx$j;

    invoke-virtual {p1}, Lcom/vccorp/feed/databinding/ItemRichMediaUserInfoDetailsBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p2, p0, v0, p1}, Lefx$j;-><init>(Lefx;Landroid/view/View;Lcom/vccorp/feed/databinding/ItemRichMediaUserInfoDetailsBinding;)V

    return-object p2

    .line 150
    :pswitch_1
    iget-object p2, p0, Lefx;->m:Landroid/view/LayoutInflater;

    const v1, 0x7f0d0147

    invoke-static {p2, v1, p1, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/vccorp/feed/databinding/ItemRichmediaVideoDetailsBinding;

    .line 152
    new-instance p2, Lefx$k;

    invoke-virtual {p1}, Lcom/vccorp/feed/databinding/ItemRichmediaVideoDetailsBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p2, p0, v0, p1}, Lefx$k;-><init>(Lefx;Landroid/view/View;Lcom/vccorp/feed/databinding/ItemRichmediaVideoDetailsBinding;)V

    return-object p2

    .line 143
    :pswitch_2
    iget-object p2, p0, Lefx;->m:Landroid/view/LayoutInflater;

    const v1, 0x7f0d013e

    invoke-static {p2, v1, p1, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/vccorp/feed/databinding/ItemRichmediaImageDetailsBinding;

    .line 145
    new-instance p2, Lefx$c;

    invoke-virtual {p1}, Lcom/vccorp/feed/databinding/ItemRichmediaImageDetailsBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p2, p0, v0, p1}, Lefx$c;-><init>(Lefx;Landroid/view/View;Lcom/vccorp/feed/databinding/ItemRichmediaImageDetailsBinding;)V

    return-object p2

    .line 139
    :pswitch_3
    iget-object p2, p0, Lefx;->m:Landroid/view/LayoutInflater;

    const v1, 0x7f0d0142

    invoke-static {p2, v1, p1, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/vccorp/feed/databinding/ItemRichmediaStrongboxBinding;

    .line 141
    new-instance p2, Lefx$f;

    invoke-virtual {p1}, Lcom/vccorp/feed/databinding/ItemRichmediaStrongboxBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p2, p0, v0, p1}, Lefx$f;-><init>(Lefx;Landroid/view/View;Lcom/vccorp/feed/databinding/ItemRichmediaStrongboxBinding;)V

    return-object p2

    .line 135
    :pswitch_4
    iget-object p2, p0, Lefx;->m:Landroid/view/LayoutInflater;

    const v1, 0x7f0d0140

    invoke-static {p2, v1, p1, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/vccorp/feed/databinding/ItemRichmediaQuoteFeedBinding;

    .line 137
    new-instance p2, Lefx$e;

    invoke-virtual {p1}, Lcom/vccorp/feed/databinding/ItemRichmediaQuoteFeedBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p2, p0, v0, p1}, Lefx$e;-><init>(Lefx;Landroid/view/View;Lcom/vccorp/feed/databinding/ItemRichmediaQuoteFeedBinding;)V

    return-object p2

    .line 131
    :pswitch_5
    iget-object p2, p0, Lefx;->m:Landroid/view/LayoutInflater;

    const v1, 0x7f0d013f

    invoke-static {p2, v1, p1, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/vccorp/feed/databinding/ItemRichmediaPreviewUrlFeedBinding;

    .line 133
    new-instance p2, Lefx$d;

    invoke-virtual {p1}, Lcom/vccorp/feed/databinding/ItemRichmediaPreviewUrlFeedBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p2, p0, v0, p1}, Lefx$d;-><init>(Lefx;Landroid/view/View;Lcom/vccorp/feed/databinding/ItemRichmediaPreviewUrlFeedBinding;)V

    return-object p2

    .line 127
    :pswitch_6
    iget-object p2, p0, Lefx;->m:Landroid/view/LayoutInflater;

    const v1, 0x7f0d0146

    invoke-static {p2, v1, p1, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/vccorp/feed/databinding/ItemRichmediaUrlFeedBinding;

    .line 129
    new-instance p2, Lefx$i;

    invoke-virtual {p1}, Lcom/vccorp/feed/databinding/ItemRichmediaUrlFeedBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p2, p0, v0, p1}, Lefx$i;-><init>(Lefx;Landroid/view/View;Lcom/vccorp/feed/databinding/ItemRichmediaUrlFeedBinding;)V

    return-object p2

    .line 123
    :pswitch_7
    iget-object p2, p0, Lefx;->m:Landroid/view/LayoutInflater;

    const v1, 0x7f0d0144

    invoke-static {p2, v1, p1, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/vccorp/feed/databinding/ItemRichmediaTextContentDetailsBinding;

    .line 125
    new-instance p2, Lefx$g;

    invoke-virtual {p1}, Lcom/vccorp/feed/databinding/ItemRichmediaTextContentDetailsBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p2, p0, v0, p1}, Lefx$g;-><init>(Lefx;Landroid/view/View;Lcom/vccorp/feed/databinding/ItemRichmediaTextContentDetailsBinding;)V

    return-object p2

    .line 119
    :pswitch_8
    iget-object p2, p0, Lefx;->m:Landroid/view/LayoutInflater;

    const v1, 0x7f0d0145

    invoke-static {p2, v1, p1, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/vccorp/feed/databinding/ItemRichmediaTextTitleBinding;

    .line 121
    new-instance p2, Lefx$h;

    invoke-virtual {p1}, Lcom/vccorp/feed/databinding/ItemRichmediaTextTitleBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p2, p0, v0, p1}, Lefx$h;-><init>(Lefx;Landroid/view/View;Lcom/vccorp/feed/databinding/ItemRichmediaTextTitleBinding;)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
