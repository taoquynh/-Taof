.class Lvn/viva/ui/Components/PhotoFilterView$EGLThread$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lvn/viva/ui/Components/PhotoFilterView$EGLThread;

.field final synthetic val$force:Z

.field final synthetic val$updateBlur:Z


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/PhotoFilterView$EGLThread;ZZ)V
    .locals 0

    .line 1612
    iput-object p1, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread$4;->this$1:Lvn/viva/ui/Components/PhotoFilterView$EGLThread;

    iput-boolean p2, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread$4;->val$updateBlur:Z

    iput-boolean p3, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread$4;->val$force:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1615
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread$4;->this$1:Lvn/viva/ui/Components/PhotoFilterView$EGLThread;

    invoke-static {v0}, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->access$4700(Lvn/viva/ui/Components/PhotoFilterView$EGLThread;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1616
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread$4;->this$1:Lvn/viva/ui/Components/PhotoFilterView$EGLThread;

    iget-boolean v1, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread$4;->val$updateBlur:Z

    invoke-static {v0, v1}, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->access$4702(Lvn/viva/ui/Components/PhotoFilterView$EGLThread;Z)Z

    .line 1618
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1619
    iget-boolean v2, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread$4;->val$force:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread$4;->this$1:Lvn/viva/ui/Components/PhotoFilterView$EGLThread;

    invoke-static {v2}, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->access$4800(Lvn/viva/ui/Components/PhotoFilterView$EGLThread;)J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x1e

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    .line 1620
    :cond_1
    iget-object v2, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread$4;->this$1:Lvn/viva/ui/Components/PhotoFilterView$EGLThread;

    invoke-static {v2, v0, v1}, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->access$4802(Lvn/viva/ui/Components/PhotoFilterView$EGLThread;J)J

    .line 1621
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread$4;->this$1:Lvn/viva/ui/Components/PhotoFilterView$EGLThread;

    invoke-static {v0}, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->access$4900(Lvn/viva/ui/Components/PhotoFilterView$EGLThread;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method
