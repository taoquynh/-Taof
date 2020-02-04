.class Lvn/viva/ui/Components/PhotoFilterView$EGLThread$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lvn/viva/ui/Components/PhotoFilterView$EGLThread;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/PhotoFilterView$EGLThread;)V
    .locals 0

    .line 1583
    iput-object p1, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread$3;->this$1:Lvn/viva/ui/Components/PhotoFilterView$EGLThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1586
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread$3;->this$1:Lvn/viva/ui/Components/PhotoFilterView$EGLThread;

    invoke-virtual {v0}, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->finish()V

    .line 1587
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread$3;->this$1:Lvn/viva/ui/Components/PhotoFilterView$EGLThread;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->access$4602(Lvn/viva/ui/Components/PhotoFilterView$EGLThread;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 1588
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1590
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    :cond_0
    return-void
.end method
