.class Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$CommnentQoutesPreviewViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CommnentQoutesPreviewViewHolder"
.end annotation


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;

.field ivThumb:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivView:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvDes:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvSource:Landroid/widget/TextView;
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
.method public constructor <init>(Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;Landroid/view/View;)V
    .locals 0
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 696
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$CommnentQoutesPreviewViewHolder;->a:Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;

    .line 697
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 698
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method


# virtual methods
.method public a(Lcom/vccorp/base/entity/data/DataRichMedia;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 706
    :cond_0
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$CommnentQoutesPreviewViewHolder;->userName:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$CommnentQoutesPreviewViewHolder;->a:Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;->d(Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;)Lcom/vccorp/base/entity/data/DataCommentQuotes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vccorp/base/entity/data/DataCommentQuotes;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 708
    :try_start_0
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$CommnentQoutesPreviewViewHolder;->a:Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;->d(Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;)Lcom/vccorp/base/entity/data/DataCommentQuotes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vccorp/base/entity/data/DataCommentQuotes;->getParrentCommentTime()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcfp;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 709
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$CommnentQoutesPreviewViewHolder;->tvTime:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 713
    :catch_0
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$CommnentQoutesPreviewViewHolder;->tvTagrepply:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$CommnentQoutesPreviewViewHolder;->a:Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;

    invoke-static {v2}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;->d(Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;)Lcom/vccorp/base/entity/data/DataCommentQuotes;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vccorp/base/entity/data/DataCommentQuotes;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 715
    invoke-virtual {p1}, Lcom/vccorp/base/entity/data/DataRichMedia;->getImage()Lcom/vccorp/base/entity/data/DataImage;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 716
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$CommnentQoutesPreviewViewHolder;->a:Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;->c(Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$CommnentQoutesPreviewViewHolder;->ivThumb:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/vccorp/base/entity/data/DataRichMedia;->getImage()Lcom/vccorp/base/entity/data/DataImage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vccorp/base/entity/data/DataImage;->getThumb()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcfr;->b(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 718
    :cond_1
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$CommnentQoutesPreviewViewHolder;->tvDes:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vccorp/base/entity/data/DataRichMedia;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 719
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$CommnentQoutesPreviewViewHolder;->tvSource:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vccorp/base/entity/data/DataRichMedia;->getSource()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
