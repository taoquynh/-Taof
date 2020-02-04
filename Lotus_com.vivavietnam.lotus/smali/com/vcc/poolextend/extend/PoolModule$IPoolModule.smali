.class public interface abstract Lcom/vcc/poolextend/extend/PoolModule$IPoolModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vcc/poolextend/extend/PoolModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IPoolModule"
.end annotation


# virtual methods
.method public abstract addData(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/DataNewfeed;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract noMoreData()V
.end method
