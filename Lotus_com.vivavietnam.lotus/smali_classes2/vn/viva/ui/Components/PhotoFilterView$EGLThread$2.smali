.class Lvn/viva/ui/Components/PhotoFilterView$EGLThread$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lvn/viva/ui/Components/PhotoFilterView$EGLThread;

.field final synthetic val$object:[Landroid/graphics/Bitmap;

.field final synthetic val$semaphore:Ljava/util/concurrent/Semaphore;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/PhotoFilterView$EGLThread;[Landroid/graphics/Bitmap;Ljava/util/concurrent/Semaphore;)V
    .locals 0

    .line 1503
    iput-object p1, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread$2;->this$1:Lvn/viva/ui/Components/PhotoFilterView$EGLThread;

    iput-object p2, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread$2;->val$object:[Landroid/graphics/Bitmap;

    iput-object p3, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread$2;->val$semaphore:Ljava/util/concurrent/Semaphore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1506
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread$2;->this$1:Lvn/viva/ui/Components/PhotoFilterView$EGLThread;

    invoke-static {v0}, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->access$4300(Lvn/viva/ui/Components/PhotoFilterView$EGLThread;)[I

    move-result-object v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const v2, 0x8d40

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 1507
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread$2;->this$1:Lvn/viva/ui/Components/PhotoFilterView$EGLThread;

    invoke-static {v0}, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->access$3700(Lvn/viva/ui/Components/PhotoFilterView$EGLThread;)[I

    move-result-object v0

    iget-object v3, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread$2;->this$1:Lvn/viva/ui/Components/PhotoFilterView$EGLThread;

    invoke-static {v3}, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->access$3200(Lvn/viva/ui/Components/PhotoFilterView$EGLThread;)Z

    move-result v3

    xor-int/2addr v1, v3

    aget v0, v0, v1

    const/4 v1, 0x0

    const v3, 0x8ce0

    const/16 v4, 0xde1

    invoke-static {v2, v3, v4, v0, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 1508
    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 1509
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread$2;->val$object:[Landroid/graphics/Bitmap;

    iget-object v3, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread$2;->this$1:Lvn/viva/ui/Components/PhotoFilterView$EGLThread;

    invoke-static {v3}, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->access$4400(Lvn/viva/ui/Components/PhotoFilterView$EGLThread;)Landroid/graphics/Bitmap;

    move-result-object v3

    aput-object v3, v0, v1

    .line 1510
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread$2;->val$semaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 1511
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 1512
    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    return-void
.end method
