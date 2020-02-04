.class public interface abstract Lcom/vcc/pool/core/storage/db/rank/RankingDAO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract deleteAll()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM rank"
    .end annotation
.end method

.method public abstract deleteById(Ljava/lang/String;)V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM rank WHERE id = :id"
    .end annotation
.end method

.method public abstract deleteByUserId(Ljava/lang/String;)V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM rank WHERE userId = :userId"
    .end annotation
.end method

.method public abstract deleteWhenOverCapacity(Ljava/util/List;)V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM rank WHERE id NOT IN (:ids)"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getAll()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * from rank ORDER BY score DESC"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vcc/pool/core/storage/db/rank/Ranking;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getByScore()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * from rank ORDER BY score DESC LIMIT 10"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vcc/pool/core/storage/db/rank/Ranking;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getListIdOverCapacity(I)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT id from rank ORDER BY score ASC LIMIT (:count-500)"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getListIdOverTime(IJLjava/util/List;)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT id from rank WHERE id NOT IN (:showIds) AND publishDate < :time ORDER BY score ASC LIMIT (:count)"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNumberOfRows()I
    .annotation build Landroidx/room/Query;
        value = "SELECT COUNT(id) FROM rank"
    .end annotation
.end method

.method public abstract insert(Lcom/vcc/pool/core/storage/db/rank/Ranking;)V
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract insertRanks(Ljava/util/List;)V
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vcc/pool/core/storage/db/rank/Ranking;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract removeRanks(Ljava/util/List;)V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM rank WHERE id IN (:ids)"
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

.method public abstract update(Lcom/vcc/pool/core/storage/db/rank/Ranking;)V
    .annotation build Landroidx/room/Update;
    .end annotation
.end method

.method public abstract updateAll(Ljava/util/List;)V
    .annotation build Landroidx/room/Update;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vcc/pool/core/storage/db/rank/Ranking;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateChannel(Ljava/lang/String;)V
    .annotation build Landroidx/room/Query;
        value = "UPDATE rank SET readChannel = readChannel + 1 WHERE channel LIKE :channel"
    .end annotation
.end method

.method public abstract updateClick(Ljava/lang/String;)V
    .annotation build Landroidx/room/Query;
        value = "UPDATE rank SET click = click + 1 WHERE id=:id"
    .end annotation
.end method

.method public abstract updateDomain(Ljava/lang/String;)V
    .annotation build Landroidx/room/Query;
        value = "UPDATE rank SET readDomain = readDomain + 1 WHERE domain LIKE :domain"
    .end annotation
.end method

.method public abstract updateScore(DLjava/lang/String;)V
    .annotation build Landroidx/room/Query;
        value = "UPDATE rank SET score = :score WHERE id=:id"
    .end annotation
.end method
