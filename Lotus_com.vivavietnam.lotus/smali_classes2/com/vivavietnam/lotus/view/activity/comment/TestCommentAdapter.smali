.class public Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$a;,
        Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;,
        Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$LoadMoreHolder;
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

.field private c:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$a;

.field private d:I

.field private e:I

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$a;IZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;",
            ">;",
            "Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$a;",
            "IZI)V"
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, -0x1

    .line 45
    iput v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;->d:I

    const/4 v0, 0x0

    .line 55
    iput v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;->f:I

    .line 65
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;->a:Landroid/content/Context;

    .line 66
    iput-object p2, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;->b:Ljava/util/List;

    .line 67
    iput p6, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;->f:I

    .line 68
    iput-boolean p5, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;->g:Z

    .line 69
    iput-object p3, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;->c:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$a;

    .line 70
    iput p4, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;->d:I

    .line 71
    invoke-static {p1}, Ldfx;->b(Landroid/content/Context;)I

    move-result p2

    const/16 p3, 0x28

    invoke-static {p1, p3}, Ldfx;->a(Landroid/content/Context;I)I

    move-result p1

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;->e:I

    return-void
.end method

.method static synthetic a(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;)I
    .locals 0

    .line 41
    iget p0, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;->f:I

    return p0
.end method

.method static synthetic b(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;)Ljava/util/List;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;)I
    .locals 0

    .line 41
    iget p0, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;->d:I

    return p0
.end method

.method static synthetic d(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;)Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$a;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;->c:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$a;

    return-object p0
.end method

.method static synthetic e(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;)Landroid/content/Context;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 176
    :try_start_0
    iget-boolean v1, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;->g:Z

    if-eqz v1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 180
    :cond_0
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    .line 181
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

    .line 182
    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getContent()Lcom/vccorp/base/entity/request/comment/Content;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vccorp/base/entity/request/comment/Content;->getMedia()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vccorp/base/entity/post/MediaUnitDesc;

    .line 183
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

    .line 194
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

    .line 195
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

    .line 104
    instance-of v0, p1, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;

    if-eqz v0, :cond_0

    .line 105
    check-cast p1, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;

    invoke-static {p1, p2}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;->a(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;I)V

    goto :goto_0

    .line 167
    :cond_0
    instance-of p2, p1, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$LoadMoreHolder;

    if-eqz p2, :cond_1

    .line 168
    check-cast p1, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$LoadMoreHolder;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$LoadMoreHolder;->a(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$LoadMoreHolder;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    const v0, 0x7f0d01d6

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p2, :cond_0

    .line 77
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 78
    new-instance p2, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;

    invoke-direct {p2, p0, p1, v2}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;-><init>(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;Landroid/view/View;Ldph;)V

    return-object p2

    :cond_0
    const/4 v3, 0x1

    if-ne p2, v3, :cond_1

    .line 80
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 81
    new-instance p2, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;

    invoke-direct {p2, p0, p1, v2}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;-><init>(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;Landroid/view/View;Ldph;)V

    return-object p2

    :cond_1
    const/4 v3, 0x2

    if-ne p2, v3, :cond_2

    .line 83
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 84
    new-instance p2, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;

    invoke-direct {p2, p0, p1, v2}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;-><init>(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;Landroid/view/View;Ldph;)V

    return-object p2

    :cond_2
    const/4 v3, 0x3

    if-ne p2, v3, :cond_3

    .line 86
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 87
    new-instance p2, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;

    invoke-direct {p2, p0, p1, v2}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;-><init>(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;Landroid/view/View;Ldph;)V

    return-object p2

    :cond_3
    const/4 v3, 0x4

    if-ne p2, v3, :cond_4

    .line 89
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 90
    new-instance p2, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;

    invoke-direct {p2, p0, p1, v2}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;-><init>(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;Landroid/view/View;Ldph;)V

    return-object p2

    :cond_4
    const/4 v3, 0x5

    if-ne p2, v3, :cond_5

    .line 92
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 93
    new-instance p2, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;

    invoke-direct {p2, p0, p1, v2}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$RichCommentHolder;-><init>(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;Landroid/view/View;Ldph;)V

    return-object p2

    :cond_5
    const/4 v0, -0x1

    if-ne p2, v0, :cond_6

    .line 95
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d00a0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 96
    new-instance p2, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$LoadMoreHolder;

    invoke-direct {p2, p0, p1, v2}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$LoadMoreHolder;-><init>(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;Landroid/view/View;Ldph;)V

    return-object p2

    :cond_6
    return-object v2
.end method
