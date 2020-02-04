.class Leux;
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
        "Lcom/vivavietnam/lotus/model/entity/news/RelatedData;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Leuw;


# direct methods
.method constructor <init>(Leuw;)V
    .locals 0

    .line 143
    iput-object p1, p0, Leux;->a:Leuw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vivavietnam/lotus/model/entity/news/RelatedData;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 146
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 147
    iget-object v0, p0, Leux;->a:Leuw;

    iget-object v0, v0, Leuw;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 148
    iget-object p1, p0, Leux;->a:Leuw;

    invoke-virtual {p1}, Leuw;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v0, Leuy;

    invoke-direct {v0, p0}, Leuy;-><init>(Leux;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 143
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Leux;->a(Ljava/util/List;)V

    return-void
.end method
