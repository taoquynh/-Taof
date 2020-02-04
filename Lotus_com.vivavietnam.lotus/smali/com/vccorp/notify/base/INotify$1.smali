.class final Lcom/vccorp/notify/base/INotify$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/Integer;",
        "Lcom/vccorp/notify/base/NotifyType;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    .line 72
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 74
    sget v0, Lcom/vccorp/notify/R$layout;->notify_empty:I

    const-class v1, Lcom/vccorp/notify/base/NotifyData;

    const-class v2, Lcom/vccorp/notify/base/NotifyViewHolder;

    const v3, 0x35f3d

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/vccorp/notify/base/INotify$1;->putItem(IILjava/lang/Class;Ljava/lang/Class;)V

    .line 76
    sget v0, Lcom/vccorp/notify/R$layout;->notify_post:I

    const-class v1, Lcom/vccorp/notify/sub/interactive/post/news/IPNData;

    const-class v2, Lcom/vccorp/notify/sub/interactive/post/news/IPNViewHolder;

    const/4 v3, 0x0

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/vccorp/notify/base/INotify$1;->putItem(IILjava/lang/Class;Ljava/lang/Class;)V

    .line 77
    sget v0, Lcom/vccorp/notify/R$layout;->notify_post:I

    const-class v1, Lcom/vccorp/notify/sub/interactive/post/tag/IPTData;

    const-class v2, Lcom/vccorp/notify/sub/interactive/post/tag/IPTViewHolder;

    const/4 v3, 0x1

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/vccorp/notify/base/INotify$1;->putItem(IILjava/lang/Class;Ljava/lang/Class;)V

    .line 78
    sget v0, Lcom/vccorp/notify/R$layout;->notify_post:I

    const-class v1, Lcom/vccorp/notify/sub/interactive/post/like/ITagPostLikeData;

    const-class v2, Lcom/vccorp/notify/sub/interactive/post/like/ITagPostLikeDataViewHolder;

    const/4 v3, 0x7

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/vccorp/notify/base/INotify$1;->putItem(IILjava/lang/Class;Ljava/lang/Class;)V

    .line 79
    sget v0, Lcom/vccorp/notify/R$layout;->notify_post:I

    const-class v1, Lcom/vccorp/notify/sub/interactive/post/like/IPLData;

    const-class v2, Lcom/vccorp/notify/sub/interactive/post/like/IPLViewHolder;

    const/4 v3, 0x2

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/vccorp/notify/base/INotify$1;->putItem(IILjava/lang/Class;Ljava/lang/Class;)V

    .line 80
    sget v0, Lcom/vccorp/notify/R$layout;->notify_post:I

    const-class v1, Lcom/vccorp/notify/sub/interactive/post/comment/IPCData;

    const-class v2, Lcom/vccorp/notify/sub/interactive/post/comment/IPCViewHolder;

    const/4 v3, 0x3

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/vccorp/notify/base/INotify$1;->putItem(IILjava/lang/Class;Ljava/lang/Class;)V

    .line 81
    sget v0, Lcom/vccorp/notify/R$layout;->notify_post:I

    const-class v1, Lcom/vccorp/notify/sub/interactive/post/comment/IPostCommentTagData;

    const-class v2, Lcom/vccorp/notify/sub/interactive/post/comment/IPostCommentTagViewHolder;

    const/16 v3, 0xc

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/vccorp/notify/base/INotify$1;->putItem(IILjava/lang/Class;Ljava/lang/Class;)V

    .line 82
    sget v0, Lcom/vccorp/notify/R$layout;->notify_post:I

    const-class v1, Lcom/vccorp/notify/sub/interactive/comment/reply/ICRData;

    const-class v2, Lcom/vccorp/notify/sub/interactive/comment/reply/ICRViewHolder;

    const/4 v3, 0x4

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/vccorp/notify/base/INotify$1;->putItem(IILjava/lang/Class;Ljava/lang/Class;)V

    .line 83
    sget v0, Lcom/vccorp/notify/R$layout;->notify_post:I

    const-class v1, Lcom/vccorp/notify/sub/interactive/comment/tag/ICTData;

    const-class v2, Lcom/vccorp/notify/sub/interactive/comment/tag/ICTViewHolder;

    const/4 v3, 0x5

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/vccorp/notify/base/INotify$1;->putItem(IILjava/lang/Class;Ljava/lang/Class;)V

    .line 84
    sget v0, Lcom/vccorp/notify/R$layout;->notify_post:I

    const-class v1, Lcom/vccorp/notify/sub/interactive/comment/like/ICLData;

    const-class v2, Lcom/vccorp/notify/sub/interactive/comment/like/ICLViewHolder;

    const/4 v3, 0x6

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/vccorp/notify/base/INotify$1;->putItem(IILjava/lang/Class;Ljava/lang/Class;)V

    .line 85
    sget v0, Lcom/vccorp/notify/R$layout;->notify_post:I

    const-class v1, Lcom/vccorp/notify/sub/interactive/channel/news/ICNData;

    const-class v2, Lcom/vccorp/notify/sub/interactive/channel/news/ICNViewHolder;

    const/16 v3, 0x8

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/vccorp/notify/base/INotify$1;->putItem(IILjava/lang/Class;Ljava/lang/Class;)V

    .line 86
    sget v0, Lcom/vccorp/notify/R$layout;->notify_post:I

    const-class v1, Lcom/vccorp/notify/sub/interactive/channel/news/ICNDataKingTalk;

    const-class v2, Lcom/vccorp/notify/sub/interactive/channel/news/ICNKingTalkViewHolder;

    const/16 v3, 0x65

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/vccorp/notify/base/INotify$1;->putItem(IILjava/lang/Class;Ljava/lang/Class;)V

    .line 87
    sget v0, Lcom/vccorp/notify/R$layout;->notify_post:I

    const-class v1, Lcom/vccorp/notify/sub/interactive/channel/follow/ICFData;

    const-class v2, Lcom/vccorp/notify/sub/interactive/channel/follow/ICFViewHolder;

    const/16 v3, 0x9

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/vccorp/notify/base/INotify$1;->putItem(IILjava/lang/Class;Ljava/lang/Class;)V

    .line 88
    sget v0, Lcom/vccorp/notify/R$layout;->notify_post:I

    const-class v1, Lcom/vccorp/notify/sub/interactive/resource/IResourceData;

    const-class v2, Lcom/vccorp/notify/sub/interactive/resource/IResourceNewViewHolder;

    const/16 v3, 0xa

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/vccorp/notify/base/INotify$1;->putItem(IILjava/lang/Class;Ljava/lang/Class;)V

    .line 91
    sget v0, Lcom/vccorp/notify/R$layout;->notify_post:I

    const-class v1, Lcom/vccorp/notify/sub/interactive/action/gift/IAGData;

    const-class v2, Lcom/vccorp/notify/sub/interactive/action/gift/IAGViewHolder;

    const/16 v3, 0xc9

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/vccorp/notify/base/INotify$1;->putItem(IILjava/lang/Class;Ljava/lang/Class;)V

    .line 93
    sget v0, Lcom/vccorp/notify/R$layout;->notify_system:I

    const-class v1, Lcom/vccorp/notify/sub/system/report/block/SRBData;

    const-class v2, Lcom/vccorp/notify/sub/system/report/block/SRBViewHolder;

    const/16 v3, 0x12c

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/vccorp/notify/base/INotify$1;->putItem(IILjava/lang/Class;Ljava/lang/Class;)V

    .line 95
    sget v0, Lcom/vccorp/notify/R$layout;->notify_system:I

    const-class v1, Lcom/vccorp/notify/sub/system/reward/STRData;

    const-class v2, Lcom/vccorp/notify/sub/system/reward/STRViewHolder;

    const/16 v3, 0xc8

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/vccorp/notify/base/INotify$1;->putItem(IILjava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method private putItem(IILjava/lang/Class;Ljava/lang/Class;)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vccorp/notify/base/NotifyData;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vccorp/notify/base/NotifyViewHolder;",
            ">;)V"
        }
    .end annotation

    .line 99
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/vccorp/notify/base/NotifyType;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/vccorp/notify/base/NotifyType;-><init>(IILjava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p0, v0, v1}, Lcom/vccorp/notify/base/INotify$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
