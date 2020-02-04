.class public Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;
.super Ldwi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$CommnentQoutesPreviewViewHolder;,
        Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$CommnentQoutesQoutesViewHolder;,
        Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$CommnentQoutesStrongBoxViewHolder;,
        Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$CommnentQoutesImageViewHolder;,
        Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$CommnentQoutesTextViewHolder;,
        Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$PreviewLinkViewHoler;,
        Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$StrongBoxViewHolder;,
        Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$QoutesViewHolder;,
        Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$MediaViewHolder;,
        Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$NewsViewHolder;,
        Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldwi<",
        "Lcom/vccorp/base/entity/data/DataRichMedia;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;

.field private b:Landroid/content/Context;

.field private c:Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$a;

.field private d:Lcom/vccorp/base/entity/data/DataCommentQuotes;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/data/DataRichMedia;",
            ">;)V"
        }
    .end annotation

    .line 82
    invoke-direct {p0, p3}, Ldwi;-><init>(Ljava/util/List;)V

    .line 83
    iput-object p2, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;->a:Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;

    .line 84
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;->b:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;)Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;->a:Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;

    return-object p0
.end method

.method public static synthetic b(Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;)Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$a;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;->c:Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$a;

    return-object p0
.end method

.method private c(I)I
    .locals 1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/16 v0, 0xe

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    const p1, 0x7f0d0152

    return p1

    :pswitch_0
    const p1, 0x7f0d017b

    return p1

    :pswitch_1
    const p1, 0x7f0d017d

    return p1

    :pswitch_2
    const p1, 0x7f0d017f

    return p1

    :pswitch_3
    const p1, 0x7f0d0179

    return p1

    :pswitch_4
    const p1, 0x7f0d0181

    return p1

    :pswitch_5
    const p1, 0x7f0d015a

    return p1

    :pswitch_6
    const p1, 0x7f0d0154

    return p1

    :pswitch_7
    const p1, 0x7f0d014d

    return p1

    :cond_0
    const p1, 0x7f0d014a

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x32
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic c(Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;)Landroid/content/Context;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic d(Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;)Lcom/vccorp/base/entity/data/DataCommentQuotes;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;->d:Lcom/vccorp/base/entity/data/DataCommentQuotes;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vccorp/base/entity/data/DataCommentQuotes;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;->d:Lcom/vccorp/base/entity/data/DataCommentQuotes;

    return-void
.end method

.method public a(Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$a;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;->c:Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$a;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 223
    invoke-super {p0}, Ldwi;->getItemCount()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 199
    invoke-virtual {p0, p1}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vccorp/base/entity/data/DataRichMedia;

    if-nez p1, :cond_0

    .line 201
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;->d:Lcom/vccorp/base/entity/data/DataCommentQuotes;

    if-eqz p1, :cond_0

    .line 202
    invoke-virtual {v0}, Lcom/vccorp/base/entity/data/DataRichMedia;->getContent_type()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/16 p1, 0x35

    return p1

    :sswitch_1
    const/16 p1, 0x36

    return p1

    :sswitch_2
    const/16 p1, 0x32

    return p1

    :sswitch_3
    const/16 p1, 0x37

    return p1

    :sswitch_4
    const/16 p1, 0x34

    return p1

    .line 218
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/vccorp/base/entity/data/DataRichMedia;->getContent_type()I

    move-result p1

    return p1

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_4
        0x8 -> :sswitch_3
        0xc -> :sswitch_2
        0xe -> :sswitch_3
        0x10 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 152
    invoke-virtual {p0, p2}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;->getItemViewType(I)I

    move-result v0

    .line 154
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vccorp/base/entity/data/DataRichMedia;

    .line 156
    invoke-virtual {v1, p2}, Lcom/vccorp/base/entity/data/DataRichMedia;->setOrder(I)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    const/16 v2, 0xe

    if-eq v0, v2, :cond_1

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    .line 193
    check-cast p1, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$NewsViewHolder;

    invoke-virtual {p1, v1, p2}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$NewsViewHolder;->a(Lcom/vccorp/base/entity/data/DataRichMedia;I)V

    goto :goto_0

    .line 190
    :pswitch_0
    check-cast p1, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$CommnentQoutesPreviewViewHolder;

    invoke-virtual {p1, v1}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$CommnentQoutesPreviewViewHolder;->a(Lcom/vccorp/base/entity/data/DataRichMedia;)V

    goto :goto_0

    .line 187
    :pswitch_1
    check-cast p1, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$CommnentQoutesQoutesViewHolder;

    invoke-virtual {p1, v1}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$CommnentQoutesQoutesViewHolder;->a(Lcom/vccorp/base/entity/data/DataRichMedia;)V

    goto :goto_0

    .line 184
    :pswitch_2
    check-cast p1, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$CommnentQoutesStrongBoxViewHolder;

    invoke-virtual {p1, v1}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$CommnentQoutesStrongBoxViewHolder;->a(Lcom/vccorp/base/entity/data/DataRichMedia;)V

    goto :goto_0

    .line 181
    :pswitch_3
    check-cast p1, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$CommnentQoutesImageViewHolder;

    invoke-virtual {p1, v1}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$CommnentQoutesImageViewHolder;->a(Lcom/vccorp/base/entity/data/DataRichMedia;)V

    goto :goto_0

    .line 177
    :pswitch_4
    check-cast p1, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$CommnentQoutesTextViewHolder;

    invoke-virtual {p1, v1}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$CommnentQoutesTextViewHolder;->a(Lcom/vccorp/base/entity/data/DataRichMedia;)V

    goto :goto_0

    .line 170
    :pswitch_5
    check-cast p1, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$StrongBoxViewHolder;

    invoke-virtual {p1, v1, p2}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$StrongBoxViewHolder;->a(Lcom/vccorp/base/entity/data/DataRichMedia;I)V

    goto :goto_0

    .line 167
    :pswitch_6
    check-cast p1, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$QoutesViewHolder;

    invoke-virtual {p1, v1, p2}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$QoutesViewHolder;->a(Lcom/vccorp/base/entity/data/DataRichMedia;I)V

    goto :goto_0

    .line 164
    :pswitch_7
    check-cast p1, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$MediaViewHolder;

    invoke-virtual {p1, v1, p2}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$MediaViewHolder;->a(Lcom/vccorp/base/entity/data/DataRichMedia;I)V

    goto :goto_0

    .line 174
    :cond_1
    check-cast p1, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$PreviewLinkViewHoler;

    invoke-virtual {p1, v1}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$PreviewLinkViewHoler;->a(Lcom/vccorp/base/entity/data/DataRichMedia;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x32
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 91
    invoke-direct {p0, p2}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;->c(I)I

    move-result v0

    .line 93
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    const/16 v0, 0xe

    if-eq p2, v0, :cond_0

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    packed-switch p2, :pswitch_data_2

    .line 118
    new-instance p2, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$NewsViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$NewsViewHolder;-><init>(Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;Landroid/view/View;)V

    return-object p2

    .line 112
    :pswitch_0
    new-instance p2, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$CommnentQoutesPreviewViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$CommnentQoutesPreviewViewHolder;-><init>(Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;Landroid/view/View;)V

    return-object p2

    .line 114
    :pswitch_1
    new-instance p2, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$CommnentQoutesQoutesViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$CommnentQoutesQoutesViewHolder;-><init>(Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;Landroid/view/View;)V

    return-object p2

    .line 116
    :pswitch_2
    new-instance p2, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$CommnentQoutesStrongBoxViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$CommnentQoutesStrongBoxViewHolder;-><init>(Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;Landroid/view/View;)V

    return-object p2

    .line 110
    :pswitch_3
    new-instance p2, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$CommnentQoutesImageViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$CommnentQoutesImageViewHolder;-><init>(Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;Landroid/view/View;)V

    return-object p2

    .line 107
    :pswitch_4
    new-instance p2, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$CommnentQoutesTextViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$CommnentQoutesTextViewHolder;-><init>(Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;Landroid/view/View;)V

    return-object p2

    .line 102
    :pswitch_5
    new-instance p2, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$StrongBoxViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$StrongBoxViewHolder;-><init>(Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;Landroid/view/View;)V

    return-object p2

    .line 100
    :pswitch_6
    new-instance p2, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$QoutesViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$QoutesViewHolder;-><init>(Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;Landroid/view/View;)V

    return-object p2

    .line 98
    :pswitch_7
    new-instance p2, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$MediaViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$MediaViewHolder;-><init>(Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;Landroid/view/View;)V

    return-object p2

    .line 105
    :cond_0
    new-instance p2, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$PreviewLinkViewHoler;

    invoke-direct {p2, p0, p1}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$PreviewLinkViewHoler;-><init>(Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;Landroid/view/View;)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x32
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
