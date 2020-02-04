.class Lvn/viva/ui/Components/SizeNotifierFrameLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/SizeNotifierFrameLayout;

.field final synthetic val$isWidthGreater:Z


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/SizeNotifierFrameLayout;Z)V
    .locals 0

    .line 72
    iput-object p1, p0, Lvn/viva/ui/Components/SizeNotifierFrameLayout$1;->this$0:Lvn/viva/ui/Components/SizeNotifierFrameLayout;

    iput-boolean p2, p0, Lvn/viva/ui/Components/SizeNotifierFrameLayout$1;->val$isWidthGreater:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 75
    iget-object v0, p0, Lvn/viva/ui/Components/SizeNotifierFrameLayout$1;->this$0:Lvn/viva/ui/Components/SizeNotifierFrameLayout;

    invoke-static {v0}, Lvn/viva/ui/Components/SizeNotifierFrameLayout;->access$000(Lvn/viva/ui/Components/SizeNotifierFrameLayout;)Lvn/viva/ui/Components/SizeNotifierFrameLayout$SizeNotifierFrameLayoutDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lvn/viva/ui/Components/SizeNotifierFrameLayout$1;->this$0:Lvn/viva/ui/Components/SizeNotifierFrameLayout;

    invoke-static {v0}, Lvn/viva/ui/Components/SizeNotifierFrameLayout;->access$000(Lvn/viva/ui/Components/SizeNotifierFrameLayout;)Lvn/viva/ui/Components/SizeNotifierFrameLayout$SizeNotifierFrameLayoutDelegate;

    move-result-object v0

    iget-object v1, p0, Lvn/viva/ui/Components/SizeNotifierFrameLayout$1;->this$0:Lvn/viva/ui/Components/SizeNotifierFrameLayout;

    invoke-static {v1}, Lvn/viva/ui/Components/SizeNotifierFrameLayout;->access$100(Lvn/viva/ui/Components/SizeNotifierFrameLayout;)I

    move-result v1

    iget-boolean v2, p0, Lvn/viva/ui/Components/SizeNotifierFrameLayout$1;->val$isWidthGreater:Z

    invoke-interface {v0, v1, v2}, Lvn/viva/ui/Components/SizeNotifierFrameLayout$SizeNotifierFrameLayoutDelegate;->onSizeChanged(IZ)V

    :cond_0
    return-void
.end method
