.class public Lcom/vccorp/notify/sub/interactive/post/comment/IPostCommentTagData;
.super Lcom/vccorp/notify/base/NotifyData;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 9
    sget-object v0, Lcom/vccorp/notify/base/INotify;->typeMap:Ljava/util/Map;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vccorp/notify/base/NotifyType;

    invoke-direct {p0, v0}, Lcom/vccorp/notify/base/NotifyData;-><init>(Lcom/vccorp/notify/base/NotifyType;)V

    return-void
.end method


# virtual methods
.method public convert(Lcom/vccorp/base/entity/notify/NotifyInfo;)V
    .locals 0

    .line 14
    invoke-super {p0, p1}, Lcom/vccorp/notify/base/NotifyData;->convert(Lcom/vccorp/base/entity/notify/NotifyInfo;)V

    return-void
.end method
