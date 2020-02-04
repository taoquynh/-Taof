.class public Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$a;,
        Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$PreviewHolder;,
        Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$VideoViewHolder;,
        Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$GifViewHolder;,
        Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$StickerViewHolder;,
        Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$PhotoViewHolder;,
        Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$TextViewHolder;,
        Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$LoadMoreHolder;
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
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$a;

.field private d:I

.field private e:I

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$a;IZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;",
            ">;",
            "Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$a;",
            "IZI)V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, -0x1

    .line 47
    iput v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;->d:I

    const/4 v0, 0x0

    .line 56
    iput v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;->f:I

    .line 66
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;->a:Landroid/content/Context;

    .line 67
    iput-object p2, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;->b:Ljava/util/List;

    .line 68
    iput p6, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;->f:I

    .line 69
    iput-boolean p5, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;->g:Z

    .line 70
    iput-object p3, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;->c:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$a;

    .line 71
    iput p4, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;->d:I

    .line 72
    invoke-static {p1}, Ldfx;->b(Landroid/content/Context;)I

    move-result p2

    const/16 p3, 0x50

    invoke-static {p1, p3}, Ldfx;->a(Landroid/content/Context;I)I

    move-result p1

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;->e:I

    return-void
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;)Ljava/util/List;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;->b:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;)I
    .locals 0

    .line 43
    iget p0, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;->d:I

    return p0
.end method

.method public static synthetic c(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;)Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$a;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;->c:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$a;

    return-object p0
.end method

.method static synthetic d(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;)I
    .locals 0

    .line 43
    iget p0, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;->f:I

    return p0
.end method

.method static synthetic e(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;)Landroid/content/Context;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic f(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;)I
    .locals 0

    .line 43
    iget p0, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;->e:I

    return p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 168
    :try_start_0
    iget-boolean v1, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;->g:Z

    if-eqz v1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 172
    :cond_0
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    .line 173
    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getContent()Lcom/vccorp/base/entity/request/comment/Content;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getContent()Lcom/vccorp/base/entity/request/comment/Content;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vccorp/base/entity/request/comment/Content;->getMedia()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getContent()Lcom/vccorp/base/entity/request/comment/Content;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vccorp/base/entity/request/comment/Content;->getMedia()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 174
    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getContent()Lcom/vccorp/base/entity/request/comment/Content;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vccorp/base/entity/request/comment/Content;->getMedia()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vccorp/base/entity/post/MediaUnitDesc;

    .line 175
    invoke-virtual {p1}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->getContentType()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x7

    if-eq p1, v1, :cond_2

    const/16 v1, 0x9

    if-eq p1, v1, :cond_1

    packed-switch p1, :pswitch_data_0

    return v0

    :pswitch_0
    const/4 p1, 0x1

    return p1

    :pswitch_1
    const/4 p1, 0x2

    return p1

    :cond_1
    const/4 p1, 0x5

    return p1

    :cond_2
    const/4 p1, 0x4

    return p1

    .line 186
    :cond_3
    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getContent()Lcom/vccorp/base/entity/request/comment/Content;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getContent()Lcom/vccorp/base/entity/request/comment/Content;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vccorp/base/entity/request/comment/Content;->getExtension()Lcom/vccorp/base/entity/extension/Extension;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getContent()Lcom/vccorp/base/entity/request/comment/Content;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vccorp/base/entity/request/comment/Content;->getExtension()Lcom/vccorp/base/entity/extension/Extension;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vccorp/base/entity/extension/Extension;->getPreview()Lcom/vccorp/base/entity/post/Preview;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 187
    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getContent()Lcom/vccorp/base/entity/request/comment/Content;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vccorp/base/entity/request/comment/Content;->getExtension()Lcom/vccorp/base/entity/extension/Extension;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vccorp/base/entity/extension/Extension;->getPreview()Lcom/vccorp/base/entity/post/Preview;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vccorp/base/entity/post/Preview;->getLink()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    const/4 p1, 0x3

    return p1

    :cond_4
    return v0

    :catch_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 105
    instance-of v0, p1, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$TextViewHolder;

    if-eqz v0, :cond_0

    .line 106
    move-object v0, p1

    check-cast v0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$TextViewHolder;

    invoke-static {v0, p2}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$TextViewHolder;->a(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$TextViewHolder;I)V

    .line 107
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Ldpj;

    invoke-direct {v0, p0, p2}, Ldpj;-><init>(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_0

    .line 114
    :cond_0
    instance-of v0, p1, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$PhotoViewHolder;

    if-eqz v0, :cond_1

    .line 115
    move-object v0, p1

    check-cast v0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$PhotoViewHolder;

    invoke-static {v0, p2}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$PhotoViewHolder;->a(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$PhotoViewHolder;I)V

    .line 116
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Ldpk;

    invoke-direct {v0, p0, p2}, Ldpk;-><init>(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    .line 123
    :cond_1
    instance-of v0, p1, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$VideoViewHolder;

    if-eqz v0, :cond_2

    .line 124
    move-object v0, p1

    check-cast v0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$VideoViewHolder;

    invoke-static {v0, p2}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$VideoViewHolder;->a(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$VideoViewHolder;I)V

    .line 125
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Ldpl;

    invoke-direct {v0, p0, p2}, Ldpl;-><init>(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    .line 132
    :cond_2
    instance-of v0, p1, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$PreviewHolder;

    if-eqz v0, :cond_3

    .line 133
    move-object v0, p1

    check-cast v0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$PreviewHolder;

    invoke-static {v0, p2}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$PreviewHolder;->a(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$PreviewHolder;I)V

    .line 134
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Ldpm;

    invoke-direct {v0, p0, p2}, Ldpm;-><init>(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    .line 141
    :cond_3
    instance-of v0, p1, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$GifViewHolder;

    if-eqz v0, :cond_4

    .line 142
    move-object v0, p1

    check-cast v0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$GifViewHolder;

    invoke-static {v0, p2}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$GifViewHolder;->a(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$GifViewHolder;I)V

    .line 143
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Ldpn;

    invoke-direct {v0, p0, p2}, Ldpn;-><init>(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    .line 150
    :cond_4
    instance-of v0, p1, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$StickerViewHolder;

    if-eqz v0, :cond_5

    .line 151
    move-object v0, p1

    check-cast v0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$StickerViewHolder;

    invoke-static {v0, p2}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$StickerViewHolder;->a(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$StickerViewHolder;I)V

    .line 152
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Ldpo;

    invoke-direct {v0, p0, p2}, Ldpo;-><init>(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    .line 159
    :cond_5
    instance-of p2, p1, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$LoadMoreHolder;

    if-eqz p2, :cond_6

    .line 160
    check-cast p1, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$LoadMoreHolder;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$LoadMoreHolder;->a(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$LoadMoreHolder;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 78
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v2, 0x7f0d00a5

    invoke-virtual {p2, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 79
    new-instance p2, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$TextViewHolder;

    invoke-direct {p2, p0, p1, v1}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$TextViewHolder;-><init>(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;Landroid/view/View;Ldpj;)V

    return-object p2

    :cond_0
    const/4 v2, 0x1

    if-ne p2, v2, :cond_1

    .line 81
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v2, 0x7f0d00a1

    invoke-virtual {p2, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 82
    new-instance p2, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$PhotoViewHolder;

    invoke-direct {p2, p0, p1, v1}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$PhotoViewHolder;-><init>(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;Landroid/view/View;Ldpj;)V

    return-object p2

    :cond_1
    const/4 v2, 0x2

    if-ne p2, v2, :cond_2

    .line 84
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v2, 0x7f0d00a6

    invoke-virtual {p2, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 85
    new-instance p2, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$VideoViewHolder;

    invoke-direct {p2, p0, p1, v1}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$VideoViewHolder;-><init>(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;Landroid/view/View;Ldpj;)V

    return-object p2

    :cond_2
    const/4 v2, 0x3

    if-ne p2, v2, :cond_3

    .line 87
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v2, 0x7f0d00a2

    invoke-virtual {p2, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 88
    new-instance p2, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$PreviewHolder;

    invoke-direct {p2, p0, p1, v1}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$PreviewHolder;-><init>(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;Landroid/view/View;Ldpj;)V

    return-object p2

    :cond_3
    const/4 v2, 0x4

    if-ne p2, v2, :cond_4

    .line 90
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v2, 0x7f0d009f

    invoke-virtual {p2, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 91
    new-instance p2, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$GifViewHolder;

    invoke-direct {p2, p0, p1, v1}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$GifViewHolder;-><init>(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;Landroid/view/View;Ldpj;)V

    return-object p2

    :cond_4
    const/4 v2, 0x5

    if-ne p2, v2, :cond_5

    .line 93
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v2, 0x7f0d00a3

    invoke-virtual {p2, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 94
    new-instance p2, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$StickerViewHolder;

    invoke-direct {p2, p0, p1, v1}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$StickerViewHolder;-><init>(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;Landroid/view/View;Ldpj;)V

    return-object p2

    :cond_5
    const/4 v2, -0x1

    if-ne p2, v2, :cond_6

    .line 96
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v2, 0x7f0d00a0

    invoke-virtual {p2, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 97
    new-instance p2, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$LoadMoreHolder;

    invoke-direct {p2, p0, p1, v1}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld$LoadMoreHolder;-><init>(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapterOld;Landroid/view/View;Ldpj;)V

    return-object p2

    :cond_6
    return-object v1
.end method
