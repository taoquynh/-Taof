.class Lvn/viva/ui/Components/SizeNotifierFrameLayoutPhoto$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/SizeNotifierFrameLayoutPhoto;

.field final synthetic val$isWidthGreater:Z


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/SizeNotifierFrameLayoutPhoto;Z)V
    .locals 0

    .line 70
    iput-object p1, p0, Lvn/viva/ui/Components/SizeNotifierFrameLayoutPhoto$1;->this$0:Lvn/viva/ui/Components/SizeNotifierFrameLayoutPhoto;

    iput-boolean p2, p0, Lvn/viva/ui/Components/SizeNotifierFrameLayoutPhoto$1;->val$isWidthGreater:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 73
    iget-object v0, p0, Lvn/viva/ui/Components/SizeNotifierFrameLayoutPhoto$1;->this$0:Lvn/viva/ui/Components/SizeNotifierFrameLayoutPhoto;

    invoke-static {v0}, Lvn/viva/ui/Components/SizeNotifierFrameLayoutPhoto;->access$000(Lvn/viva/ui/Components/SizeNotifierFrameLayoutPhoto;)Lvn/viva/ui/Components/SizeNotifierFrameLayoutPhoto$SizeNotifierFrameLayoutPhotoDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lvn/viva/ui/Components/SizeNotifierFrameLayoutPhoto$1;->this$0:Lvn/viva/ui/Components/SizeNotifierFrameLayoutPhoto;

    invoke-static {v0}, Lvn/viva/ui/Components/SizeNotifierFrameLayoutPhoto;->access$000(Lvn/viva/ui/Components/SizeNotifierFrameLayoutPhoto;)Lvn/viva/ui/Components/SizeNotifierFrameLayoutPhoto$SizeNotifierFrameLayoutPhotoDelegate;

    move-result-object v0

    iget-object v1, p0, Lvn/viva/ui/Components/SizeNotifierFrameLayoutPhoto$1;->this$0:Lvn/viva/ui/Components/SizeNotifierFrameLayoutPhoto;

    invoke-static {v1}, Lvn/viva/ui/Components/SizeNotifierFrameLayoutPhoto;->access$100(Lvn/viva/ui/Components/SizeNotifierFrameLayoutPhoto;)I

    move-result v1

    iget-boolean v2, p0, Lvn/viva/ui/Components/SizeNotifierFrameLayoutPhoto$1;->val$isWidthGreater:Z

    invoke-interface {v0, v1, v2}, Lvn/viva/ui/Components/SizeNotifierFrameLayoutPhoto$SizeNotifierFrameLayoutPhotoDelegate;->onSizeChanged(IZ)V

    :cond_0
    return-void
.end method
