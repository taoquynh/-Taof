.class final Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton$CheckForTap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "CheckForTap"
.end annotation


# instance fields
.field final synthetic this$1:Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton;


# direct methods
.method private constructor <init>(Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton;)V
    .locals 0

    .line 383
    iput-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton$CheckForTap;->this$1:Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton;Lvn/viva/ui/Components/ChatAttachAlert$1;)V
    .locals 0

    .line 383
    invoke-direct {p0, p1}, Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton$CheckForTap;-><init>(Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 385
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton$CheckForTap;->this$1:Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton;->access$900(Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton;)Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton$CheckForLongPress;

    move-result-object v0

    if-nez v0, :cond_0

    .line 386
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton$CheckForTap;->this$1:Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton;

    new-instance v1, Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton$CheckForLongPress;

    iget-object v2, p0, Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton$CheckForTap;->this$1:Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton;

    invoke-direct {v1, v2}, Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton$CheckForLongPress;-><init>(Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton;)V

    invoke-static {v0, v1}, Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton;->access$902(Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton;Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton$CheckForLongPress;)Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton$CheckForLongPress;

    .line 388
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton$CheckForTap;->this$1:Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton;->access$900(Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton;)Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton$CheckForLongPress;

    move-result-object v0

    iget-object v1, p0, Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton$CheckForTap;->this$1:Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton;

    invoke-static {v1}, Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton;->access$1004(Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton;)I

    move-result v1

    iput v1, v0, Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton$CheckForLongPress;->currentPressCount:I

    .line 389
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton$CheckForTap;->this$1:Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton;

    iget-object v1, p0, Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton$CheckForTap;->this$1:Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton;

    invoke-static {v1}, Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton;->access$900(Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton;)Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton$CheckForLongPress;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
