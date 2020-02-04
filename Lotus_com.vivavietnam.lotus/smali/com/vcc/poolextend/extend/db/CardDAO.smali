.class public interface abstract Lcom/vcc/poolextend/extend/db/CardDAO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract deleteAll()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM card"
    .end annotation
.end method

.method public abstract deleteCardWithId(Ljava/lang/String;)V
    .annotation build Landroidx/room/Query;
        value = "DELETE from card WHERE id=:idCard "
    .end annotation
.end method

.method public abstract getById(Ljava/lang/String;)Lcom/vccorp/base/entity/DataNewfeed;
    .annotation build Landroidx/room/Query;
        value = "SELECT * from card WHERE id=:id LIMIT 1"
    .end annotation
.end method

.method public abstract getByIds(Landroidx/sqlite/db/SupportSQLiteQuery;)Ljava/util/List;
    .annotation build Landroidx/room/RawQuery;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteQuery;",
            ")",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/DataNewfeed;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getByIds(Ljava/util/List;)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * from card WHERE id IN (:ids)"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/DataNewfeed;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCardWithUserId(Ljava/lang/String;)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * from card WHERE authorId=:id"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/DataNewfeed;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCards()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * from card"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/DataNewfeed;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insert(Lcom/vccorp/base/entity/DataNewfeed;)V
    .annotation build Landroidx/room/Insert;
    .end annotation
.end method

.method public abstract insertCards(Ljava/util/List;)V
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/DataNewfeed;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract removeByIds(Ljava/util/List;)V
    .annotation build Landroidx/room/Query;
        value = "DELETE from card WHERE id IN (:ids)"
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

.method public abstract removeByUserId(Ljava/lang/String;)V
    .annotation build Landroidx/room/Query;
        value = "DELETE from card WHERE id=:id"
    .end annotation
.end method

.method public abstract update(Ljava/lang/String;Ljava/lang/String;)V
    .annotation build Landroidx/room/Query;
        value = "UPDATE card SET card=:cardInfo WHERE id = :id"
    .end annotation
.end method
