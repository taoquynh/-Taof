.class Lehw$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lehw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lehw;

.field private b:Ldbg;


# direct methods
.method public constructor <init>(Lehw;Ldbg;)V
    .locals 0
    .param p2    # Ldbg;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 390
    iput-object p1, p0, Lehw$a;->a:Lehw;

    .line 391
    invoke-virtual {p2}, Ldbg;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 392
    iput-object p2, p0, Lehw$a;->b:Ldbg;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 5

    .line 396
    check-cast p1, Lcom/vivavietnam/lotus/model/entity/news/Channel;

    if-eqz p1, :cond_2

    .line 398
    iget-object v0, p1, Lcom/vivavietnam/lotus/model/entity/news/Channel;->image:Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/vivavietnam/lotus/model/entity/news/Channel;->image:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 399
    iget-object v0, p0, Lehw$a;->a:Lehw;

    invoke-static {v0}, Lehw;->a(Lehw;)Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lehw$a;->b:Ldbg;

    iget-object v3, v3, Ldbg;->c:Landroid/widget/ImageView;

    iget-object v4, p1, Lcom/vivavietnam/lotus/model/entity/news/Channel;->image:Ljava/lang/String;

    invoke-static {v0, v3, v4}, Lcfr;->b(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 400
    iget-object v0, p0, Lehw$a;->b:Ldbg;

    iget-object v0, v0, Ldbg;->b:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    goto :goto_0

    .line 401
    :cond_0
    iget-object v0, p0, Lehw$a;->b:Ldbg;

    iget-object v0, v0, Ldbg;->b:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v2}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 402
    :goto_0
    iget-object v0, p1, Lcom/vivavietnam/lotus/model/entity/news/Channel;->title:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/vivavietnam/lotus/model/entity/news/Channel;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 403
    iget-object v0, p0, Lehw$a;->b:Ldbg;

    iget-object v0, v0, Ldbg;->d:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/vivavietnam/lotus/model/entity/news/Channel;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 404
    iget-object v0, p0, Lehw$a;->b:Ldbg;

    iget-object v0, v0, Ldbg;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 405
    :cond_1
    iget-object v0, p0, Lehw$a;->b:Ldbg;

    iget-object v0, v0, Ldbg;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 406
    :goto_1
    iget-object v0, p0, Lehw$a;->b:Ldbg;

    iget-object v0, v0, Ldbg;->e:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/text/DecimalFormat;

    const-string v3, "###,###,###,###"

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lcom/vivavietnam/lotus/model/entity/news/Channel;->total_follow:I

    int-to-long v3, p1

    invoke-virtual {v2, v3, v4}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ng\u01b0\u1eddi theo d\u00f5i"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
