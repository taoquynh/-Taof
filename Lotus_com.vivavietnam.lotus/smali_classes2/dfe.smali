.class public interface abstract Ldfe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract a()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM InsertLike"
    .end annotation
.end method

.method public abstract a(Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;)V
    .annotation build Landroidx/room/Insert;
    .end annotation
.end method

.method public abstract b()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * from InsertLike"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;",
            ">;"
        }
    .end annotation
.end method
