.class public interface abstract Lcom/vcc/pool/core/storage/db/action/ActionDAO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract deleteAll()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM action"
    .end annotation
.end method

.method public abstract getAll()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * from action"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vcc/pool/core/storage/db/action/Action;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getByStatus(Ljava/util/List;Ljava/util/List;I)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM action WHERE status IN (:status) AND type IN (:types) AND retry < :retryLimit"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/vcc/pool/core/storage/db/action/Action;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFails(Ljava/util/List;I)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM action WHERE status IN (:status) AND retry >= :retryLimit"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/vcc/pool/core/storage/db/action/Action;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insert(Lcom/vcc/pool/core/storage/db/action/Action;)V
    .annotation build Landroidx/room/Insert;
    .end annotation
.end method

.method public abstract insert(Ljava/util/List;)V
    .annotation build Landroidx/room/Insert;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vcc/pool/core/storage/db/action/Action;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract removeActions(Ljava/util/List;)V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM action WHERE id IN (:ids)"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateRetryByIds(Ljava/util/List;)V
    .annotation build Landroidx/room/Query;
        value = "UPDATE action SET retry = retry + 1 WHERE id IN (:ids)"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateStatusByIds(Ljava/util/List;I)V
    .annotation build Landroidx/room/Query;
        value = "UPDATE action SET status = :status WHERE id IN (:ids)"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation
.end method
