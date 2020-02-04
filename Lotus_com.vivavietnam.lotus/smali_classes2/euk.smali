.class Leuk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/util/List<",
        "Lcom/vccorp/base/entity/ads/AdsDataReponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Leuf;


# direct methods
.method constructor <init>(Leuf;)V
    .locals 0

    .line 151
    iput-object p1, p0, Leuk;->a:Leuf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/ads/AdsDataReponse;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 155
    iget-object v0, p0, Leuk;->a:Leuf;

    invoke-static {v0}, Leuf;->c(Leuf;)Lehw;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 156
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-lt v0, v2, :cond_0

    .line 157
    iget-object v0, p0, Leuk;->a:Leuf;

    invoke-static {v0}, Leuf;->c(Leuf;)Lehw;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Leuk;->a:Leuf;

    iget v4, v4, Leuf;->j:I

    div-int/2addr v4, v1

    invoke-virtual {v0, v3, v4}, Lehw;->a(Ljava/lang/Object;I)V

    .line 159
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v1, :cond_1

    .line 160
    iget-object v0, p0, Leuk;->a:Leuf;

    invoke-static {v0}, Leuf;->c(Leuf;)Lehw;

    move-result-object v0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Leuk;->a:Leuf;

    iget v1, v1, Leuf;->j:I

    add-int/2addr v1, v2

    invoke-virtual {v0, p1, v1}, Lehw;->a(Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method

.method public synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 151
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Leuk;->a(Ljava/util/List;)V

    return-void
.end method
