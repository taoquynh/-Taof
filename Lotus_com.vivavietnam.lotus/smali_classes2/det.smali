.class public interface abstract Ldet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract a()Landroidx/lifecycle/LiveData;
    .annotation build Landroidx/room/Query;
        value = "SELECT * from HistorySearch"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract a(I)V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM HistorySearch WHERE id=:id"
    .end annotation
.end method

.method public abstract a(Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;)V
    .annotation build Landroidx/room/Insert;
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;)V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM HistorySearch WHERE text=:text"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM HistorySearch WHERE text LIKE :text"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;",
            ">;"
        }
    .end annotation
.end method
