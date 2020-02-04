.class public Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter$EmptyViewHolder;,
        Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter$StrongBoxRichMediaViewHodel;,
        Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter$QuoteRichMediaViewHodel;,
        Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter$PreviewRichMediaViewHodel;,
        Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter$URlRichMediaViewHodel;,
        Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter$TextContentViewHolder;,
        Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter$TextTitleViewHolder;
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
.field private final TYPE_EMPTY:I

.field private final TYPE_IMAGE:I

.field private final TYPE_PREVIEW:I

.field private final TYPE_QUOTE:I

.field private final TYPE_STRONG_BOX:I

.field private final TYPE_TEXT_CONTENT:I

.field private final TYPE_TEXT_TITLE:I

.field private final TYPE_URL:I

.field private final TYPE_VIDEO:I

.field private arrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vccorp/base/entity/data/DataRichMedia;",
            ">;"
        }
    .end annotation
.end field

.field private baseFeed:Lcom/vccorp/feed/base/util/BaseFeed;

.field private feedCallback:Lcom/vccorp/feed/base/FeedCallback;

.field private hadReadMore:Z

.field private inflater:Landroid/view/LayoutInflater;

.field private mContext:Landroid/content/Context;

.field private positionCard:I

.field private positionRedmore:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/vccorp/feed/base/FeedCallback;ILcom/vccorp/feed/base/util/BaseFeed;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/vccorp/base/entity/data/DataRichMedia;",
            ">;",
            "Lcom/vccorp/feed/base/FeedCallback;",
            "I",
            "Lcom/vccorp/feed/base/util/BaseFeed;",
            ")V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;->TYPE_TEXT_TITLE:I

    const/4 v1, 0x1

    .line 43
    iput v1, p0, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;->TYPE_TEXT_CONTENT:I

    const/4 v1, 0x2

    .line 44
    iput v1, p0, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;->TYPE_URL:I

    const/4 v1, 0x3

    .line 45
    iput v1, p0, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;->TYPE_PREVIEW:I

    const/4 v1, 0x4

    .line 46
    iput v1, p0, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;->TYPE_QUOTE:I

    const/4 v1, 0x5

    .line 47
    iput v1, p0, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;->TYPE_STRONG_BOX:I

    const/4 v1, 0x6

    .line 48
    iput v1, p0, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;->TYPE_IMAGE:I

    const/4 v1, 0x7

    .line 49
    iput v1, p0, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;->TYPE_VIDEO:I

    const/4 v1, -0x1

    .line 50
    iput v1, p0, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;->TYPE_EMPTY:I

    .line 52
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;->arrayList:Ljava/util/ArrayList;

    .line 57
    iput-boolean v0, p0, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;->hadReadMore:Z

    .line 58
    iput v1, p0, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;->positionRedmore:I

    .line 61
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 62
    iput-object p1, p0, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;->mContext:Landroid/content/Context;

    .line 63
    iput-object p2, p0, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;->arrayList:Ljava/util/ArrayList;

    .line 64
    iput-object p3, p0, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;->feedCallback:Lcom/vccorp/feed/base/FeedCallback;

    .line 65
    iput p4, p0, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;->positionCard:I

    .line 66
    iput-object p5, p0, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;->baseFeed:Lcom/vccorp/feed/base/util/BaseFeed;

    return-void
.end method

.method static synthetic access$1000(Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;->hadReadMore:Z

    return p0
.end method

.method static synthetic access$1002(Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;Z)Z
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;->hadReadMore:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;)I
    .locals 0

    .line 41
    iget p0, p0, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;->positionRedmore:I

    return p0
.end method

.method static synthetic access$1102(Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;I)I
    .locals 0

    .line 41
    iput p1, p0, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;->positionRedmore:I

    return p1
.end method

.method static synthetic access$1200(Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;)Landroid/content/Context;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$600(Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;->arrayList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$700(Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;)I
    .locals 0

    .line 41
    iget p0, p0, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;->positionCard:I

    return p0
.end method

.method static synthetic access$800(Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;)Lcom/vccorp/feed/base/util/BaseFeed;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;->baseFeed:Lcom/vccorp/feed/base/util/BaseFeed;

    return-object p0
.end method

.method static synthetic access$900(Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;)Lcom/vccorp/feed/base/FeedCallback;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;->feedCallback:Lcom/vccorp/feed/base/FeedCallback;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 367
    iget-object v0, p0, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 5

    .line 71
    iget-object v0, p0, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_7

    .line 72
    iget-object v0, p0, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vccorp/base/entity/data/DataRichMedia;

    invoke-virtual {v0}, Lcom/vccorp/base/entity/data/DataRichMedia;->getContent_type()I

    move-result v0

    const/16 v2, 0xc

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    return v3

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vccorp/base/entity/data/DataRichMedia;

    invoke-virtual {v0}, Lcom/vccorp/base/entity/data/DataRichMedia;->getContent_type()I

    move-result v0

    const/16 v2, 0xe

    const/4 v4, 0x2

    if-ne v0, v2, :cond_1

    return v4

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vccorp/base/entity/data/DataRichMedia;

    invoke-virtual {v0}, Lcom/vccorp/base/entity/data/DataRichMedia;->getContent_type()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_2

    const/4 p1, 0x3

    return p1

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vccorp/base/entity/data/DataRichMedia;

    invoke-virtual {v0}, Lcom/vccorp/base/entity/data/DataRichMedia;->getContent_type()I

    move-result v0

    const/16 v2, 0x10

    if-ne v0, v2, :cond_3

    const/4 p1, 0x4

    return p1

    .line 83
    :cond_3
    iget-object v0, p0, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vccorp/base/entity/data/DataRichMedia;

    invoke-virtual {v0}, Lcom/vccorp/base/entity/data/DataRichMedia;->getContent_type()I

    move-result v0

    const/16 v2, 0x11

    if-ne v0, v2, :cond_4

    const/4 p1, 0x5

    return p1

    .line 85
    :cond_4
    iget-object v0, p0, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vccorp/base/entity/data/DataRichMedia;

    invoke-virtual {v0}, Lcom/vccorp/base/entity/data/DataRichMedia;->getContent_type()I

    move-result v0

    if-ne v0, v4, :cond_5

    const/4 p1, 0x6

    return p1

    .line 87
    :cond_5
    iget-object v0, p0, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;->arrayList:Ljava/util/ArrayList;

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
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 128
    instance-of v0, p1, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter$TextTitleViewHolder;

    if-eqz v0, :cond_0

    .line 129
    check-cast p1, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter$TextTitleViewHolder;

    .line 130
    invoke-static {p1, p2}, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter$TextTitleViewHolder;->access$000(Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter$TextTitleViewHolder;I)V

    goto/16 :goto_0

    .line 131
    :cond_0
    instance-of v0, p1, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter$TextContentViewHolder;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 132
    iget-boolean v0, p0, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;->hadReadMore:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;->positionRedmore:I

    if-le p2, v0, :cond_1

    .line 133
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 134
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-direct {p2, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 136
    :cond_1
    check-cast p1, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter$TextContentViewHolder;

    .line 137
    invoke-static {p1, p2}, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter$TextContentViewHolder;->access$100(Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter$TextContentViewHolder;I)V

    goto/16 :goto_0

    .line 139
    :cond_2
    instance-of v0, p1, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter$URlRichMediaViewHodel;

    if-eqz v0, :cond_4

    .line 140
    iget-boolean v0, p0, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;->hadReadMore:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;->positionRedmore:I

    if-le p2, v0, :cond_3

    .line 141
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 142
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-direct {p2, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 144
    :cond_3
    check-cast p1, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter$URlRichMediaViewHodel;

    .line 145
    invoke-static {p1, p2}, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter$URlRichMediaViewHodel;->access$200(Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter$URlRichMediaViewHodel;I)V

    goto :goto_0

    .line 147
    :cond_4
    instance-of v0, p1, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter$PreviewRichMediaViewHodel;

    if-eqz v0, :cond_5

    .line 148
    check-cast p1, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter$PreviewRichMediaViewHodel;

    .line 149
    invoke-static {p1, p2}, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter$PreviewRichMediaViewHodel;->access$300(Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter$PreviewRichMediaViewHodel;I)V

    goto :goto_0

    .line 150
    :cond_5
    instance-of v0, p1, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter$QuoteRichMediaViewHodel;

    if-eqz v0, :cond_7

    .line 152
    iget-boolean v0, p0, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;->hadReadMore:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;->positionRedmore:I

    if-le p2, v0, :cond_6

    .line 153
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 154
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-direct {p2, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 156
    :cond_6
    check-cast p1, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter$QuoteRichMediaViewHodel;

    .line 157
    invoke-static {p1, p2}, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter$QuoteRichMediaViewHodel;->access$400(Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter$QuoteRichMediaViewHodel;I)V

    goto :goto_0

    .line 162
    :cond_7
    instance-of v0, p1, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter$StrongBoxRichMediaViewHodel;

    if-eqz v0, :cond_9

    .line 164
    iget-boolean v0, p0, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;->hadReadMore:Z

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;->positionRedmore:I

    if-le p2, v0, :cond_8

    .line 165
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 166
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-direct {p2, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 168
    :cond_8
    check-cast p1, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter$StrongBoxRichMediaViewHodel;

    .line 169
    invoke-static {p1, p2}, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter$StrongBoxRichMediaViewHodel;->access$500(Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter$StrongBoxRichMediaViewHodel;I)V

    :cond_9
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

    .line 122
    new-instance p2, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter$EmptyViewHolder;

    new-instance v0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, p0, v0}, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter$EmptyViewHolder;-><init>(Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;Landroid/view/View;)V

    return-object p2

    .line 118
    :pswitch_0
    iget-object p2, p0, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;->inflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/vccorp/feed/R$layout;->item_richmedia_strongbox:I

    invoke-static {p2, v1, p1, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/vccorp/feed/databinding/ItemRichmediaStrongboxBinding;

    .line 120
    new-instance p2, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter$StrongBoxRichMediaViewHodel;

    invoke-virtual {p1}, Lcom/vccorp/feed/databinding/ItemRichmediaStrongboxBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p2, p0, v0, p1}, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter$StrongBoxRichMediaViewHodel;-><init>(Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;Landroid/view/View;Lcom/vccorp/feed/databinding/ItemRichmediaStrongboxBinding;)V

    return-object p2

    .line 114
    :pswitch_1
    iget-object p2, p0, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;->inflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/vccorp/feed/R$layout;->item_richmedia_quote_feed:I

    invoke-static {p2, v1, p1, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/vccorp/feed/databinding/ItemRichmediaQuoteFeedBinding;

    .line 116
    new-instance p2, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter$QuoteRichMediaViewHodel;

    invoke-virtual {p1}, Lcom/vccorp/feed/databinding/ItemRichmediaQuoteFeedBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p2, p0, v0, p1}, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter$QuoteRichMediaViewHodel;-><init>(Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;Landroid/view/View;Lcom/vccorp/feed/databinding/ItemRichmediaQuoteFeedBinding;)V

    return-object p2

    .line 110
    :pswitch_2
    iget-object p2, p0, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;->inflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/vccorp/feed/R$layout;->item_richmedia_preview_url_feed:I

    invoke-static {p2, v1, p1, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/vccorp/feed/databinding/ItemRichmediaPreviewUrlFeedBinding;

    .line 112
    new-instance p2, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter$PreviewRichMediaViewHodel;

    invoke-virtual {p1}, Lcom/vccorp/feed/databinding/ItemRichmediaPreviewUrlFeedBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p2, p0, v0, p1}, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter$PreviewRichMediaViewHodel;-><init>(Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;Landroid/view/View;Lcom/vccorp/feed/databinding/ItemRichmediaPreviewUrlFeedBinding;)V

    return-object p2

    .line 106
    :pswitch_3
    iget-object p2, p0, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;->inflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/vccorp/feed/R$layout;->item_richmedia_url_feed:I

    invoke-static {p2, v1, p1, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/vccorp/feed/databinding/ItemRichmediaUrlFeedBinding;

    .line 108
    new-instance p2, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter$URlRichMediaViewHodel;

    invoke-virtual {p1}, Lcom/vccorp/feed/databinding/ItemRichmediaUrlFeedBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p2, p0, v0, p1}, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter$URlRichMediaViewHodel;-><init>(Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;Landroid/view/View;Lcom/vccorp/feed/databinding/ItemRichmediaUrlFeedBinding;)V

    return-object p2

    .line 102
    :pswitch_4
    iget-object p2, p0, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;->inflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/vccorp/feed/R$layout;->item_richmedia_text_content:I

    invoke-static {p2, v1, p1, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/vccorp/feed/databinding/ItemRichmediaTextContentBinding;

    .line 104
    new-instance p2, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter$TextContentViewHolder;

    invoke-virtual {p1}, Lcom/vccorp/feed/databinding/ItemRichmediaTextContentBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p2, p0, v0, p1}, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter$TextContentViewHolder;-><init>(Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;Landroid/view/View;Lcom/vccorp/feed/databinding/ItemRichmediaTextContentBinding;)V

    return-object p2

    .line 98
    :pswitch_5
    iget-object p2, p0, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;->inflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/vccorp/feed/R$layout;->item_richmedia_text_title:I

    invoke-static {p2, v1, p1, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/vccorp/feed/databinding/ItemRichmediaTextTitleBinding;

    .line 100
    new-instance p2, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter$TextTitleViewHolder;

    invoke-virtual {p1}, Lcom/vccorp/feed/databinding/ItemRichmediaTextTitleBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p2, p0, v0, p1}, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter$TextTitleViewHolder;-><init>(Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;Landroid/view/View;Lcom/vccorp/feed/databinding/ItemRichmediaTextTitleBinding;)V

    return-object p2

    nop

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

.method public stripHtml(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 352
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 353
    invoke-static {p1, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 355
    :cond_0
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
