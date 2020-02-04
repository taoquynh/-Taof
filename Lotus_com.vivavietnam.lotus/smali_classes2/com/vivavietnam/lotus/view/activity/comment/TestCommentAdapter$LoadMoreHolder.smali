.class public Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$LoadMoreHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LoadMoreHolder"
.end annotation


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;

.field progressBar:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvcommentLoadMore:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;Landroid/view/View;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$LoadMoreHolder;->a:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;

    .line 218
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 219
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 220
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/vivavietnam/lotus/view/activity/comment/-$$Lambda$TestCommentAdapter$LoadMoreHolder$dWUuemhXPj8wsnkTo6cz_uH2mKU;

    invoke-direct {p2, p0}, Lcom/vivavietnam/lotus/view/activity/comment/-$$Lambda$TestCommentAdapter$LoadMoreHolder$dWUuemhXPj8wsnkTo6cz_uH2mKU;-><init>(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$LoadMoreHolder;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;Landroid/view/View;Ldph;)V
    .locals 0

    .line 211
    invoke-direct {p0, p1, p2}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$LoadMoreHolder;-><init>(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;Landroid/view/View;)V

    return-void
.end method

.method private a()V
    .locals 7

    .line 228
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$LoadMoreHolder;->a:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;->a(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$LoadMoreHolder;->a:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;->b(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$LoadMoreHolder;->tvcommentLoadMore:Landroid/widget/TextView;

    const-string v1, "Xem th\u00eam %s b\u00ecnh lu\u1eadn tr\u01b0\u1edbc"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$LoadMoreHolder;->a:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;

    invoke-static {v5}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;->a(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;)I

    move-result v5

    iget-object v6, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$LoadMoreHolder;->a:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;

    invoke-static {v6}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;->b(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v5, v6

    add-int/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$LoadMoreHolder;->tvcommentLoadMore:Landroid/widget/TextView;

    const-string v1, "Xem th\u00eam b\u00ecnh lu\u1eadn"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 1

    .line 221
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$LoadMoreHolder;->progressBar:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 222
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$LoadMoreHolder;->tvcommentLoadMore:Landroid/widget/TextView;

    const-string v0, "\u0110ang t\u1ea3i b\u00ecnh lu\u1eadn"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$LoadMoreHolder;->a:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;->d(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;)Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$a;

    move-result-object p1

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$LoadMoreHolder;->a:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;->c(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$a;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$LoadMoreHolder;)V
    .locals 0

    .line 211
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$LoadMoreHolder;->a()V

    return-void
.end method

.method public static synthetic lambda$dWUuemhXPj8wsnkTo6cz_uH2mKU(Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$LoadMoreHolder;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$LoadMoreHolder;->a(Landroid/view/View;)V

    return-void
.end method
