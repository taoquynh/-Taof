.class Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton$CheckForLongPress;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CheckForLongPress"
.end annotation


# instance fields
.field public currentPressCount:I

.field final synthetic this$1:Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton;)V
    .locals 0

    .line 393
    iput-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton$CheckForLongPress;->this$1:Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 397
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton$CheckForLongPress;->this$1:Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton;->access$1100(Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton$CheckForLongPress;->this$1:Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton;

    invoke-virtual {v0}, Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton$CheckForLongPress;->currentPressCount:I

    iget-object v1, p0, Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton$CheckForLongPress;->this$1:Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton;

    invoke-static {v1}, Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton;->access$1000(Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 398
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton$CheckForLongPress;->this$1:Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton;->access$1102(Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton;Z)Z

    .line 399
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton$CheckForLongPress;->this$1:Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton;

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton;->performHapticFeedback(I)Z

    .line 400
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton$CheckForLongPress;->this$1:Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton;->access$1200(Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton;)V

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 401
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 402
    iget-object v1, p0, Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton$CheckForLongPress;->this$1:Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton;

    invoke-virtual {v1, v0}, Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 403
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_0
    return-void
.end method
