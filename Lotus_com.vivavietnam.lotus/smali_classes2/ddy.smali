.class public interface abstract Lddy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract a()Landroidx/lifecycle/LiveData;
    .annotation build Landroidx/room/Query;
        value = "SELECT * from CreatePost"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/post/CreatePost;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * from CreatePost WHERE temporaryId=:getId"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/post/CreatePost;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(I)V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM CreatePost WHERE dbId=:id"
    .end annotation
.end method

.method public abstract a(Lcom/vccorp/base/entity/post/CreatePost;)V
    .annotation build Landroidx/room/Insert;
    .end annotation
.end method
