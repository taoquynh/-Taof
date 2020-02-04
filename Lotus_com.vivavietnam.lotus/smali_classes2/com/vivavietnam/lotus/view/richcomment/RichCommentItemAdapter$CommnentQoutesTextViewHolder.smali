.class Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter$CommnentQoutesTextViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CommnentQoutesTextViewHolder"
.end annotation


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter;

.field ivView:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvContent:Landroid/webkit/WebView;
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

    .line 516
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter$CommnentQoutesTextViewHolder;->a:Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter;

    .line 517
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 518
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method


# virtual methods
.method public a(Lcom/vccorp/base/entity/data/DataRichMedia;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 527
    :cond_0
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter$CommnentQoutesTextViewHolder;->userName:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter$CommnentQoutesTextViewHolder;->a:Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter;->c(Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter;)Lcom/vccorp/base/entity/data/DataCommentQuotes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vccorp/base/entity/data/DataCommentQuotes;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 529
    :try_start_0
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter$CommnentQoutesTextViewHolder;->a:Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter;->c(Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter;)Lcom/vccorp/base/entity/data/DataCommentQuotes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vccorp/base/entity/data/DataCommentQuotes;->getParrentCommentTime()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcfp;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 530
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter$CommnentQoutesTextViewHolder;->tvTime:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 534
    :catch_0
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter$CommnentQoutesTextViewHolder;->tvTagrepply:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter$CommnentQoutesTextViewHolder;->a:Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter;

    invoke-static {v2}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter;->c(Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter;)Lcom/vccorp/base/entity/data/DataCommentQuotes;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vccorp/base/entity/data/DataCommentQuotes;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 536
    invoke-virtual {p1}, Lcom/vccorp/base/entity/data/DataRichMedia;->getContent()Ljava/lang/String;

    move-result-object p1

    const-string v0, "</p>"

    const-string v1, ""

    .line 537
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "<p>"

    const-string v1, "<br>"

    .line 538
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 540
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter$CommnentQoutesTextViewHolder;->tvContent:Landroid/webkit/WebView;

    const-string v1, "text/html"

    const-string v2, "UTF-8"

    invoke-virtual {v0, p1, v1, v2}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
