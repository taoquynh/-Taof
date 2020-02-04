.class Lvn/viva/ui/Components/ChatAttachAlert$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/ChatAttachAlert;

.field final synthetic val$layoutParamsFinal:Landroid/widget/FrameLayout$LayoutParams;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/ChatAttachAlert;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    .line 1612
    iput-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert$19;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    iput-object p2, p0, Lvn/viva/ui/Components/ChatAttachAlert$19;->val$layoutParamsFinal:Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1615
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$19;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatAttachAlert;->access$7000(Lvn/viva/ui/Components/ChatAttachAlert;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1616
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$19;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatAttachAlert;->access$7000(Lvn/viva/ui/Components/ChatAttachAlert;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lvn/viva/ui/Components/ChatAttachAlert$19;->val$layoutParamsFinal:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
