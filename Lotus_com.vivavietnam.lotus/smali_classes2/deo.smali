.class public interface abstract Ldeo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract a()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM GotoTrendingItem"
    .end annotation
.end method

.method public abstract a(Ljava/util/List;)V
    .annotation build Landroidx/room/Insert;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vivavietnam/lotus/model/entity/search/GotoTrendingItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * from GotoTrendingItem"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vivavietnam/lotus/model/entity/search/GotoTrendingItem;",
            ">;"
        }
    .end annotation
.end method
