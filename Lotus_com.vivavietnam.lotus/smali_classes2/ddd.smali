.class public interface abstract Lddd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract a()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * from data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/frame/Data;",
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
            "Lcom/vccorp/base/entity/frame/Data;",
            ">;)V"
        }
    .end annotation
.end method
