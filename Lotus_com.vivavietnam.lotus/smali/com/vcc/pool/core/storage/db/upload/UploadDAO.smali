.class public interface abstract Lcom/vcc/pool/core/storage/db/upload/UploadDAO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract deleteAll()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM upload"
    .end annotation
.end method

.method public abstract getByStatus(Ljava/util/List;ILjava/util/List;)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM upload WHERE status IN (:status) AND retryCount < :retryLimit AND type IN (:types)"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/vcc/pool/core/storage/db/upload/Upload;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFails(Ljava/util/List;I)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM upload WHERE status IN (:status) AND retryCount >= :retryLimit"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/vcc/pool/core/storage/db/upload/Upload;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insert(Lcom/vcc/pool/core/storage/db/upload/Upload;)V
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
            "Lcom/vcc/pool/core/storage/db/upload/Upload;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract removeByCardId(Ljava/lang/String;)V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM upload WHERE cardId = :cardId"
    .end annotation
.end method

.method public abstract updateLinkById(ILjava/lang/String;)V
    .annotation build Landroidx/room/Query;
        value = "UPDATE upload SET link = :links WHERE id=:id"
    .end annotation
.end method

.method public abstract updateRetryById(II)V
    .annotation build Landroidx/room/Query;
        value = "UPDATE upload SET retryCount = :retry WHERE id=:id"
    .end annotation
.end method

.method public abstract updateStatusById(II)V
    .annotation build Landroidx/room/Query;
        value = "UPDATE upload SET status = :status WHERE id=:id"
    .end annotation
.end method
