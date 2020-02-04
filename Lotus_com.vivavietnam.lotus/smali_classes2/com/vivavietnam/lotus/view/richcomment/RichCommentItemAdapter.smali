.class public Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter;
.super Ldwi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter$CommnentQoutesPreviewViewHolder;,
        Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter$CommnentQoutesQoutesViewHolder;,
        Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter$CommnentQoutesStrongBoxViewHolder;,
        Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter$CommnentQoutesImageViewHolder;,
        Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter$CommnentQoutesTextViewHolder;,
        Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter$PreviewLinkViewHoler;,
        Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter$StrongBoxViewHolder;,
        Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter$QoutesViewHolder;,
        Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter$MediaViewHolder;,
        Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter$NewsViewHolder;
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
.field private a:I

.field private b:Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;

.field private c:Landroid/content/Context;

.field private d:Lcom/vccorp/base/entity/data/DataCommentQuotes;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/data/DataRichMedia;",
            ">;)V"
        }
    .end annotation

    .line 86
    invoke-direct {p0, p2}, Ldwi;-><init>(Ljava/util/List;)V

    .line 87
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter;->b:Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;

    iput-object p2, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter;->b:Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;

    .line 88
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter;->c:Landroid/content/Context;

    .line 89
    invoke-static {p1}, Ldfx;->b(Landroid/content/Context;)I

    move-result p2

    const/16 v0, 0x28

    invoke-static {p1, v0}, Ldfx;->a(Landroid/content/Context;I)I

    move-result p1

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter;->a:I

    return-void
.end method

.method static synthetic a(Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter;)I
    .locals 0

    .line 44
    iget p0, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter;->a:I

    return p0
.end method

.method public static synthetic b(Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter;)Landroid/content/Context;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter;->c:Landroid/content/Context;

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

    const p1, 0x7f0d0151

    return p1

    :pswitch_0
    const p1, 0x7f0d017c

    return p1

    :pswitch_1
    const p1, 0x7f0d017e

    return p1

    :pswitch_2
    const p1, 0x7f0d0180

    return p1

    :pswitch_3
    const p1, 0x7f0d017a

    return p1

    :pswitch_4
    const p1, 0x7f0d0182

    return p1

    :pswitch_5
    const p1, 0x7f0d015b

    return p1

    :pswitch_6
    const p1, 0x7f0d0155

    return p1

    :pswitch_7
    const p1, 0x7f0d014e

    return p1

    :cond_0
    const p1, 0x7f0d014b

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

.method static synthetic c(Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter;)Lcom/vccorp/base/entity/data/DataCommentQuotes;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter;->d:Lcom/vccorp/base/entity/data/DataCommentQuotes;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vccorp/base/entity/data/DataCommentQuotes;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter;->d:Lcom/vccorp/base/entity/data/DataCommentQuotes;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 226
    invoke-super {p0}, Ldwi;->getItemCount()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 202
    invoke-virtual {p0, p1}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vccorp/base/entity/data/DataRichMedia;

    if-nez p1, :cond_0

    .line 204
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter;->d:Lcom/vccorp/base/entity/data/DataCommentQuotes;

    if-eqz p1, :cond_0

    .line 205
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

    .line 221
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

    .line 157
    invoke-virtual {p0, p2}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter;->getItemViewType(I)I

    move-result v0

    .line 159
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vccorp/base/entity/data/DataRichMedia;

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

    .line 196
    check-cast p1, Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter$NewsViewHolder;

    invoke-virtual {p1, v1, p2}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter$NewsViewHolder;->a(Lcom/vccorp/base/entity/data/DataRichMedia;I)V

    goto :goto_0

    .line 193
    :pswitch_0
    check-cast p1, Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter$CommnentQoutesPreviewViewHolder;

    invoke-virtual {p1, v1}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter$CommnentQoutesPreviewViewHolder;->a(Lcom/vccorp/base/entity/data/DataRichMedia;)V

    goto :goto_0

    .line 190
    :pswitch_1
    check-cast p1, Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter$CommnentQoutesQoutesViewHolder;

    invoke-virtual {p1, v1}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter$CommnentQoutesQoutesViewHolder;->a(Lcom/vccorp/base/entity/data/DataRichMedia;)V

    goto :goto_0

    .line 187
    :pswitch_2
    check-cast p1, Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter$CommnentQoutesStrongBoxViewHolder;

    invoke-virtual {p1, v1}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter$CommnentQoutesStrongBoxViewHolder;->a(Lcom/vccorp/base/entity/data/DataRichMedia;)V

    goto :goto_0

    .line 184
    :pswitch_3
    check-cast p1, Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter$CommnentQoutesImageViewHolder;

    invoke-virtual {p1, v1}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter$CommnentQoutesImageViewHolder;->a(Lcom/vccorp/base/entity/data/DataRichMedia;)V

    goto :goto_0

    .line 180
    :pswitch_4
    check-cast p1, Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter$CommnentQoutesTextViewHolder;

    invoke-virtual {p1, v1}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter$CommnentQoutesTextViewHolder;->a(Lcom/vccorp/base/entity/data/DataRichMedia;)V

    goto :goto_0

    .line 173
    :pswitch_5
    check-cast p1, Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter$StrongBoxViewHolder;

    invoke-virtual {p1, v1, p2}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter$StrongBoxViewHolder;->a(Lcom/vccorp/base/entity/data/DataRichMedia;I)V

    goto :goto_0

    .line 170
    :pswitch_6
    check-cast p1, Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter$QoutesViewHolder;

    invoke-virtual {p1, v1, p2}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter$QoutesViewHolder;->a(Lcom/vccorp/base/entity/data/DataRichMedia;I)V

    goto :goto_0

    .line 167
    :pswitch_7
    check-cast p1, Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter$MediaViewHolder;

    invoke-virtual {p1, v1, p2}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter$MediaViewHolder;->a(Lcom/vccorp/base/entity/data/DataRichMedia;I)V

    goto :goto_0

    .line 177
    :cond_1
    check-cast p1, Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter$PreviewLinkViewHoler;

    invoke-virtual {p1, v1}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter$PreviewLinkViewHoler;->a(Lcom/vccorp/base/entity/data/DataRichMedia;)V

    :goto_0
    return-void

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

    .line 96
    invoke-direct {p0, p2}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter;->c(I)I

    move-result v0

    .line 98
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

    .line 123
    new-instance p2, Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter$NewsViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter$NewsViewHolder;-><init>(Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter;Landroid/view/View;)V

    return-object p2

    .line 117
    :pswitch_0
    new-instance p2, Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter$CommnentQoutesPreviewViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter$CommnentQoutesPreviewViewHolder;-><init>(Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter;Landroid/view/View;)V

    return-object p2

    .line 119
    :pswitch_1
    new-instance p2, Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter$CommnentQoutesQoutesViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter$CommnentQoutesQoutesViewHolder;-><init>(Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter;Landroid/view/View;)V

    return-object p2

    .line 121
    :pswitch_2
    new-instance p2, Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter$CommnentQoutesStrongBoxViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter$CommnentQoutesStrongBoxViewHolder;-><init>(Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter;Landroid/view/View;)V

    return-object p2

    .line 115
    :pswitch_3
    new-instance p2, Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter$CommnentQoutesImageViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter$CommnentQoutesImageViewHolder;-><init>(Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter;Landroid/view/View;)V

    return-object p2

    .line 112
    :pswitch_4
    new-instance p2, Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter$CommnentQoutesTextViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter$CommnentQoutesTextViewHolder;-><init>(Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter;Landroid/view/View;)V

    return-object p2

    .line 107
    :pswitch_5
    new-instance p2, Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter$StrongBoxViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter$StrongBoxViewHolder;-><init>(Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter;Landroid/view/View;)V

    return-object p2

    .line 105
    :pswitch_6
    new-instance p2, Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter$QoutesViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter$QoutesViewHolder;-><init>(Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter;Landroid/view/View;)V

    return-object p2

    .line 103
    :pswitch_7
    new-instance p2, Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter$MediaViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter$MediaViewHolder;-><init>(Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter;Landroid/view/View;)V

    return-object p2

    .line 110
    :cond_0
    new-instance p2, Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter$PreviewLinkViewHoler;

    invoke-direct {p2, p0, p1}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter$PreviewLinkViewHoler;-><init>(Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter;Landroid/view/View;)V

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
