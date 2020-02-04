.class public Leez;
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
        "Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;)V
    .locals 0

    .line 79
    iput-object p1, p0, Leez;->a:Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;

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
            "Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;",
            ">;)V"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Leez;->a:Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;->j:Leix;

    if-eqz v0, :cond_0

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 84
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 85
    iget-object p1, p0, Leez;->a:Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;->j:Leix;

    invoke-virtual {p1, v0}, Leix;->a(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 79
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Leez;->a(Ljava/util/List;)V

    return-void
.end method
