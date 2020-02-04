.class public interface abstract Lddk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;)Lcom/vccorp/base/entity/request/comment/gif/GifData;
    .annotation build Landroidx/room/Query;
        value = "SELECT * from GifData WHERE gif_id=:id LIMIT 1"
    .end annotation
.end method

.method public abstract a()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * from GifData"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/request/comment/gif/GifData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/vccorp/base/entity/request/comment/gif/GifData;)V
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract b()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * from GifData ORDER BY id DESC LIMIT 9 "
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/request/comment/gif/GifData;",
            ">;"
        }
    .end annotation
.end method
