.class public final synthetic Lcom/vccorp/notify/sub/interactive/-$$Lambda$IPViewHolderBase$HnX8zePy5WSOpPXrmsXq10qCfMw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic f$0:Lcom/vccorp/notify/sub/interactive/IPViewHolderBase;

.field private final synthetic f$1:I

.field private final synthetic f$2:Lcom/vccorp/base/entity/notify/NotifyPost;


# direct methods
.method public synthetic constructor <init>(Lcom/vccorp/notify/sub/interactive/IPViewHolderBase;ILcom/vccorp/base/entity/notify/NotifyPost;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vccorp/notify/sub/interactive/-$$Lambda$IPViewHolderBase$HnX8zePy5WSOpPXrmsXq10qCfMw;->f$0:Lcom/vccorp/notify/sub/interactive/IPViewHolderBase;

    iput p2, p0, Lcom/vccorp/notify/sub/interactive/-$$Lambda$IPViewHolderBase$HnX8zePy5WSOpPXrmsXq10qCfMw;->f$1:I

    iput-object p3, p0, Lcom/vccorp/notify/sub/interactive/-$$Lambda$IPViewHolderBase$HnX8zePy5WSOpPXrmsXq10qCfMw;->f$2:Lcom/vccorp/base/entity/notify/NotifyPost;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/vccorp/notify/sub/interactive/-$$Lambda$IPViewHolderBase$HnX8zePy5WSOpPXrmsXq10qCfMw;->f$0:Lcom/vccorp/notify/sub/interactive/IPViewHolderBase;

    iget v1, p0, Lcom/vccorp/notify/sub/interactive/-$$Lambda$IPViewHolderBase$HnX8zePy5WSOpPXrmsXq10qCfMw;->f$1:I

    iget-object v2, p0, Lcom/vccorp/notify/sub/interactive/-$$Lambda$IPViewHolderBase$HnX8zePy5WSOpPXrmsXq10qCfMw;->f$2:Lcom/vccorp/base/entity/notify/NotifyPost;

    invoke-static {v0, v1, v2, p1}, Lcom/vccorp/notify/sub/interactive/IPViewHolderBase;->lambda$setData$0(Lcom/vccorp/notify/sub/interactive/IPViewHolderBase;ILcom/vccorp/base/entity/notify/NotifyPost;Landroid/view/View;)V

    return-void
.end method
