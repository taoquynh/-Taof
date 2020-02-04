.class public interface abstract Ldfi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract a()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * from moreaction"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/moreaction/MoreAction;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(I)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * from moreaction WHERE type=:type"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/moreaction/MoreAction;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(II)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * from moreaction WHERE type=:type and cardGroup=:cardGroup"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/moreaction/MoreAction;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/util/List;)V
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/moreaction/MoreAction;",
            ">;)V"
        }
    .end annotation
.end method
