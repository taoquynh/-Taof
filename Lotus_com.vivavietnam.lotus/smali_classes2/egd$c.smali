.class Legd$c;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Legd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field a:Lcwq;

.field final synthetic b:Legd;


# direct methods
.method public constructor <init>(Legd;Landroid/view/View;Lcwq;)V
    .locals 0
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 182
    iput-object p1, p0, Legd$c;->b:Legd;

    .line 183
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 184
    iput-object p3, p0, Legd$c;->a:Lcwq;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TokenHistory 4x3 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Legd$c;->b:Legd;

    invoke-static {v0}, Legd;->c(Legd;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    sub-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vivavietnam/lotus/model/entity/token/TokenHistoryResponse$DetailToken;

    if-eqz p1, :cond_1

    .line 192
    iget-object v0, p0, Legd$c;->a:Lcwq;

    iget-object v0, v0, Lcwq;->b:Landroid/widget/TextView;

    const-string v2, "%s (%s)"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/token/TokenHistoryResponse$DetailToken;->getGroupTitle()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/token/TokenHistoryResponse$DetailToken;->getCounter()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    iget-object v0, p0, Legd$c;->a:Lcwq;

    iget-object v0, v0, Lcwq;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/token/TokenHistoryResponse$DetailToken;->getTokenValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    iget-object v0, p0, Legd$c;->a:Lcwq;

    iget-object v0, v0, Lcwq;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/token/TokenHistoryResponse$DetailToken;->getLastUpdateTime()J

    move-result-wide v1

    const-string v3, "dd-MM-yyyy hh:mm"

    invoke-static {v1, v2, v3}, Lcfp;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    iget-object v0, p0, Legd$c;->a:Lcwq;

    iget-object v0, v0, Lcwq;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/token/TokenHistoryResponse$DetailToken;->getTokenValue()F

    move-result p1

    const/4 v1, 0x0

    cmpg-float p1, p1, v1

    if-gez p1, :cond_0

    const-string p1, "#35353F"

    :goto_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_0
    const-string p1, "#39C541"

    goto :goto_0

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method
