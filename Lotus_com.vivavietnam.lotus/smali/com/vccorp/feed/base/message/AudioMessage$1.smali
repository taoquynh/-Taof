.class Lcom/vccorp/feed/base/message/AudioMessage$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/vccorp/feed/base/message/AudioMessage;

.field final synthetic val$current:I

.field final synthetic val$duration:I


# direct methods
.method constructor <init>(Lcom/vccorp/feed/base/message/AudioMessage;II)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/vccorp/feed/base/message/AudioMessage$1;->this$0:Lcom/vccorp/feed/base/message/AudioMessage;

    iput p2, p0, Lcom/vccorp/feed/base/message/AudioMessage$1;->val$current:I

    iput p3, p0, Lcom/vccorp/feed/base/message/AudioMessage$1;->val$duration:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 35
    iget-object v0, p0, Lcom/vccorp/feed/base/message/AudioMessage$1;->this$0:Lcom/vccorp/feed/base/message/AudioMessage;

    invoke-static {v0}, Lcom/vccorp/feed/base/message/AudioMessage;->access$000(Lcom/vccorp/feed/base/message/AudioMessage;)Landroidx/databinding/ObservableField;

    move-result-object v0

    iget v1, p0, Lcom/vccorp/feed/base/message/AudioMessage$1;->val$current:I

    div-int/lit16 v1, v1, 0x3e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 36
    iget-object v0, p0, Lcom/vccorp/feed/base/message/AudioMessage$1;->this$0:Lcom/vccorp/feed/base/message/AudioMessage;

    invoke-static {v0}, Lcom/vccorp/feed/base/message/AudioMessage;->access$100(Lcom/vccorp/feed/base/message/AudioMessage;)Landroidx/databinding/ObservableField;

    move-result-object v0

    iget v1, p0, Lcom/vccorp/feed/base/message/AudioMessage$1;->val$duration:I

    div-int/lit16 v1, v1, 0x3e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 37
    iget-object v0, p0, Lcom/vccorp/feed/base/message/AudioMessage$1;->this$0:Lcom/vccorp/feed/base/message/AudioMessage;

    invoke-static {v0}, Lcom/vccorp/feed/base/message/AudioMessage;->access$200(Lcom/vccorp/feed/base/message/AudioMessage;)Landroidx/databinding/ObservableField;

    move-result-object v0

    iget v1, p0, Lcom/vccorp/feed/base/message/AudioMessage$1;->val$duration:I

    iget v2, p0, Lcom/vccorp/feed/base/message/AudioMessage$1;->val$current:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Lcfp;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void
.end method
