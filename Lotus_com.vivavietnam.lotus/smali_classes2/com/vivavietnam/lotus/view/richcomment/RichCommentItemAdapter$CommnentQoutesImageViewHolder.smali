.class Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter$CommnentQoutesImageViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CommnentQoutesImageViewHolder"
.end annotation


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter;

.field ivThumb:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivView:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvTagrepply:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvTime:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field userName:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter;Landroid/view/View;)V
    .locals 0
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 558
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter$CommnentQoutesImageViewHolder;->a:Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter;

    .line 559
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 560
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method


# virtual methods
.method public a(Lcom/vccorp/base/entity/data/DataRichMedia;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 568
    :cond_0
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter$CommnentQoutesImageViewHolder;->userName:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter$CommnentQoutesImageViewHolder;->a:Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter;->c(Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter;)Lcom/vccorp/base/entity/data/DataCommentQuotes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vccorp/base/entity/data/DataCommentQuotes;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 570
    :try_start_0
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter$CommnentQoutesImageViewHolder;->a:Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter;->c(Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter;)Lcom/vccorp/base/entity/data/DataCommentQuotes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vccorp/base/entity/data/DataCommentQuotes;->getParrentCommentTime()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcfp;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 571
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter$CommnentQoutesImageViewHolder;->tvTime:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 575
    :catch_0
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter$CommnentQoutesImageViewHolder;->tvTagrepply:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter$CommnentQoutesImageViewHolder;->a:Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter;

    invoke-static {v2}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter;->c(Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter;)Lcom/vccorp/base/entity/data/DataCommentQuotes;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vccorp/base/entity/data/DataCommentQuotes;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 577
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter$CommnentQoutesImageViewHolder;->a:Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter;->b(Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter$CommnentQoutesImageViewHolder;->ivThumb:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/vccorp/base/entity/data/DataRichMedia;->getLink()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcfr;->b(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method
