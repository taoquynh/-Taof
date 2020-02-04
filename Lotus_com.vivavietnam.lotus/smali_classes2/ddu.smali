.class public interface abstract Lddu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * from CreateComment WHERE temporaryId =:getId"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/request/comment/CreateComment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM CreateComment"
    .end annotation
.end method

.method public abstract a(Lcom/vccorp/base/entity/request/comment/CreateComment;)V
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method
