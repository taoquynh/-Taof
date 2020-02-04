.class Lcom/vccorp/notify/sub/interactive/IPViewHolderBase$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/vccorp/notify/sub/interactive/IPViewHolderBase;

.field final synthetic val$item:Lcom/vccorp/notify/base/NotifyData;

.field final synthetic val$notifyData:Lcom/vccorp/base/entity/notify/NotifyPost;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/vccorp/notify/sub/interactive/IPViewHolderBase;ILcom/vccorp/base/entity/notify/NotifyPost;Lcom/vccorp/notify/base/NotifyData;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/vccorp/notify/sub/interactive/IPViewHolderBase$1;->this$0:Lcom/vccorp/notify/sub/interactive/IPViewHolderBase;

    iput p2, p0, Lcom/vccorp/notify/sub/interactive/IPViewHolderBase$1;->val$position:I

    iput-object p3, p0, Lcom/vccorp/notify/sub/interactive/IPViewHolderBase$1;->val$notifyData:Lcom/vccorp/base/entity/notify/NotifyPost;

    iput-object p4, p0, Lcom/vccorp/notify/sub/interactive/IPViewHolderBase$1;->val$item:Lcom/vccorp/notify/base/NotifyData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 65
    iget-object p1, p0, Lcom/vccorp/notify/sub/interactive/IPViewHolderBase$1;->this$0:Lcom/vccorp/notify/sub/interactive/IPViewHolderBase;

    invoke-static {p1}, Lcom/vccorp/notify/sub/interactive/IPViewHolderBase;->access$000(Lcom/vccorp/notify/sub/interactive/IPViewHolderBase;)Lcom/vccorp/notify/base/NotifyCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 66
    iget-object p1, p0, Lcom/vccorp/notify/sub/interactive/IPViewHolderBase$1;->this$0:Lcom/vccorp/notify/sub/interactive/IPViewHolderBase;

    invoke-static {p1}, Lcom/vccorp/notify/sub/interactive/IPViewHolderBase;->access$200(Lcom/vccorp/notify/sub/interactive/IPViewHolderBase;)Lcom/vccorp/notify/base/NotifyCallback;

    move-result-object p1

    iget v0, p0, Lcom/vccorp/notify/sub/interactive/IPViewHolderBase$1;->val$position:I

    sget-object v1, Lcom/vccorp/notify/base/INotify;->typeMap:Ljava/util/Map;

    iget-object v2, p0, Lcom/vccorp/notify/sub/interactive/IPViewHolderBase$1;->val$notifyData:Lcom/vccorp/base/entity/notify/NotifyPost;

    iget-object v2, v2, Lcom/vccorp/base/entity/notify/NotifyPost;->type:Ljava/lang/Integer;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vccorp/notify/base/NotifyType;

    iget-object v2, p0, Lcom/vccorp/notify/sub/interactive/IPViewHolderBase$1;->val$item:Lcom/vccorp/notify/base/NotifyData;

    iget-object v3, p0, Lcom/vccorp/notify/sub/interactive/IPViewHolderBase$1;->this$0:Lcom/vccorp/notify/sub/interactive/IPViewHolderBase;

    invoke-static {v3}, Lcom/vccorp/notify/sub/interactive/IPViewHolderBase;->access$100(Lcom/vccorp/notify/sub/interactive/IPViewHolderBase;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/vccorp/notify/base/NotifyCallback;->onActionMoreClick(ILcom/vccorp/notify/base/NotifyType;Lcom/vccorp/notify/base/NotifyData;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
