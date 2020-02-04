.class public interface abstract Lcom/vcc/poolextend/extend/PoolModule$PoolConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vcc/poolextend/extend/PoolModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PoolConfig"
.end annotation


# virtual methods
.method public abstract actionLikeSuccess(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/card/Card;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract callCommentSuccess(ILjava/lang/String;)V
.end method

.method public abstract callRequestSuccess(ILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract callRequestSuccessCard(ILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/DataNewfeed;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract callUpdateCommentSuccess(ILjava/lang/String;)V
.end method

.method public abstract callUpdateProfileSuccess(ILjava/lang/String;)V
.end method

.method public abstract callVerifyKYCSuccess(ILjava/lang/String;)V
.end method

.method public abstract deleteAllFollow()V
.end method

.method public abstract deleteAllLike()V
.end method

.method public abstract getAllFollow()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAllLike()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCardComment(Ljava/lang/String;)Lcom/vccorp/base/entity/request/comment/CreateComment;
.end method

.method public abstract getCardPost(Ljava/lang/String;)Lcom/vccorp/base/entity/post/CreatePost;
.end method
