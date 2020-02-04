.class Lvn/viva/ui/Components/PhotoFilterView$EGLThread$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lvn/viva/ui/Components/PhotoFilterView$EGLThread;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/PhotoFilterView$EGLThread;)V
    .locals 0

    .line 1450
    iput-object p1, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread$1;->this$1:Lvn/viva/ui/Components/PhotoFilterView$EGLThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1453
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread$1;->this$1:Lvn/viva/ui/Components/PhotoFilterView$EGLThread;

    invoke-static {v0}, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->access$2200(Lvn/viva/ui/Components/PhotoFilterView$EGLThread;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1457
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread$1;->this$1:Lvn/viva/ui/Components/PhotoFilterView$EGLThread;

    invoke-static {v0}, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->access$2400(Lvn/viva/ui/Components/PhotoFilterView$EGLThread;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iget-object v1, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread$1;->this$1:Lvn/viva/ui/Components/PhotoFilterView$EGLThread;

    invoke-static {v1}, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->access$2300(Lvn/viva/ui/Components/PhotoFilterView$EGLThread;)Ljavax/microedition/khronos/egl/EGL10;

    move-result-object v1

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread$1;->this$1:Lvn/viva/ui/Components/PhotoFilterView$EGLThread;

    invoke-static {v0}, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->access$2500(Lvn/viva/ui/Components/PhotoFilterView$EGLThread;)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iget-object v1, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread$1;->this$1:Lvn/viva/ui/Components/PhotoFilterView$EGLThread;

    invoke-static {v1}, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->access$2300(Lvn/viva/ui/Components/PhotoFilterView$EGLThread;)Ljavax/microedition/khronos/egl/EGL10;

    move-result-object v1

    const/16 v2, 0x3059

    invoke-interface {v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentSurface(I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1458
    :cond_1
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread$1;->this$1:Lvn/viva/ui/Components/PhotoFilterView$EGLThread;

    invoke-static {v0}, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->access$2300(Lvn/viva/ui/Components/PhotoFilterView$EGLThread;)Ljavax/microedition/khronos/egl/EGL10;

    move-result-object v0

    iget-object v1, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread$1;->this$1:Lvn/viva/ui/Components/PhotoFilterView$EGLThread;

    invoke-static {v1}, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->access$2600(Lvn/viva/ui/Components/PhotoFilterView$EGLThread;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v1

    iget-object v2, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread$1;->this$1:Lvn/viva/ui/Components/PhotoFilterView$EGLThread;

    invoke-static {v2}, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->access$2500(Lvn/viva/ui/Components/PhotoFilterView$EGLThread;)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v2

    iget-object v3, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread$1;->this$1:Lvn/viva/ui/Components/PhotoFilterView$EGLThread;

    invoke-static {v3}, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->access$2500(Lvn/viva/ui/Components/PhotoFilterView$EGLThread;)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v3

    iget-object v4, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread$1;->this$1:Lvn/viva/ui/Components/PhotoFilterView$EGLThread;

    invoke-static {v4}, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->access$2400(Lvn/viva/ui/Components/PhotoFilterView$EGLThread;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1459
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "eglMakeCurrent failed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread$1;->this$1:Lvn/viva/ui/Components/PhotoFilterView$EGLThread;

    invoke-static {v1}, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->access$2300(Lvn/viva/ui/Components/PhotoFilterView$EGLThread;)Ljavax/microedition/khronos/egl/EGL10;

    move-result-object v1

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    invoke-static {v1}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfwr;->a(Ljava/lang/String;)V

    return-void

    .line 1464
    :cond_2
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread$1;->this$1:Lvn/viva/ui/Components/PhotoFilterView$EGLThread;

    invoke-static {v0}, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->access$2700(Lvn/viva/ui/Components/PhotoFilterView$EGLThread;)I

    move-result v0

    iget-object v1, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread$1;->this$1:Lvn/viva/ui/Components/PhotoFilterView$EGLThread;

    invoke-static {v1}, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->access$2800(Lvn/viva/ui/Components/PhotoFilterView$EGLThread;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 1465
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread$1;->this$1:Lvn/viva/ui/Components/PhotoFilterView$EGLThread;

    invoke-static {v0}, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->access$2900(Lvn/viva/ui/Components/PhotoFilterView$EGLThread;)V

    .line 1466
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread$1;->this$1:Lvn/viva/ui/Components/PhotoFilterView$EGLThread;

    invoke-static {v0}, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->access$3000(Lvn/viva/ui/Components/PhotoFilterView$EGLThread;)V

    .line 1467
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread$1;->this$1:Lvn/viva/ui/Components/PhotoFilterView$EGLThread;

    invoke-static {v0}, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->access$3100(Lvn/viva/ui/Components/PhotoFilterView$EGLThread;)V

    .line 1468
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread$1;->this$1:Lvn/viva/ui/Components/PhotoFilterView$EGLThread;

    iget-object v1, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread$1;->this$1:Lvn/viva/ui/Components/PhotoFilterView$EGLThread;

    invoke-static {v1}, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->access$3300(Lvn/viva/ui/Components/PhotoFilterView$EGLThread;)Z

    move-result v1

    invoke-static {v0, v1}, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->access$3202(Lvn/viva/ui/Components/PhotoFilterView$EGLThread;Z)Z

    .line 1471
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread$1;->this$1:Lvn/viva/ui/Components/PhotoFilterView$EGLThread;

    invoke-static {v0}, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->access$3400(Lvn/viva/ui/Components/PhotoFilterView$EGLThread;)I

    move-result v0

    iget-object v1, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread$1;->this$1:Lvn/viva/ui/Components/PhotoFilterView$EGLThread;

    invoke-static {v1}, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->access$3500(Lvn/viva/ui/Components/PhotoFilterView$EGLThread;)I

    move-result v1

    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const v0, 0x8d40

    .line 1472
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 1473
    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    .line 1475
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread$1;->this$1:Lvn/viva/ui/Components/PhotoFilterView$EGLThread;

    invoke-static {v0}, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->access$3600(Lvn/viva/ui/Components/PhotoFilterView$EGLThread;)I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const v0, 0x84c0

    .line 1476
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v0, 0xde1

    .line 1477
    iget-object v1, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread$1;->this$1:Lvn/viva/ui/Components/PhotoFilterView$EGLThread;

    invoke-static {v1}, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->access$3700(Lvn/viva/ui/Components/PhotoFilterView$EGLThread;)[I

    move-result-object v1

    iget-object v3, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread$1;->this$1:Lvn/viva/ui/Components/PhotoFilterView$EGLThread;

    invoke-static {v3}, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->access$3200(Lvn/viva/ui/Components/PhotoFilterView$EGLThread;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    aget v1, v1, v3

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 1478
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread$1;->this$1:Lvn/viva/ui/Components/PhotoFilterView$EGLThread;

    invoke-static {v0}, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->access$3800(Lvn/viva/ui/Components/PhotoFilterView$EGLThread;)I

    move-result v0

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 1479
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread$1;->this$1:Lvn/viva/ui/Components/PhotoFilterView$EGLThread;

    invoke-static {v0}, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->access$3900(Lvn/viva/ui/Components/PhotoFilterView$EGLThread;)I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 1480
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread$1;->this$1:Lvn/viva/ui/Components/PhotoFilterView$EGLThread;

    invoke-static {v0}, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->access$3900(Lvn/viva/ui/Components/PhotoFilterView$EGLThread;)I

    move-result v3

    const/4 v4, 0x2

    const/16 v5, 0x1406

    const/4 v6, 0x0

    const/16 v7, 0x8

    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread$1;->this$1:Lvn/viva/ui/Components/PhotoFilterView$EGLThread;

    invoke-static {v0}, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->access$4000(Lvn/viva/ui/Components/PhotoFilterView$EGLThread;)Ljava/nio/FloatBuffer;

    move-result-object v8

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 1481
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread$1;->this$1:Lvn/viva/ui/Components/PhotoFilterView$EGLThread;

    invoke-static {v0}, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->access$4100(Lvn/viva/ui/Components/PhotoFilterView$EGLThread;)I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 1482
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread$1;->this$1:Lvn/viva/ui/Components/PhotoFilterView$EGLThread;

    invoke-static {v0}, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->access$4100(Lvn/viva/ui/Components/PhotoFilterView$EGLThread;)I

    move-result v3

    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread$1;->this$1:Lvn/viva/ui/Components/PhotoFilterView$EGLThread;

    invoke-static {v0}, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->access$4200(Lvn/viva/ui/Components/PhotoFilterView$EGLThread;)Ljava/nio/FloatBuffer;

    move-result-object v8

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const/4 v0, 0x5

    const/4 v1, 0x4

    .line 1483
    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 1484
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread$1;->this$1:Lvn/viva/ui/Components/PhotoFilterView$EGLThread;

    invoke-static {v0}, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->access$2300(Lvn/viva/ui/Components/PhotoFilterView$EGLThread;)Ljavax/microedition/khronos/egl/EGL10;

    move-result-object v0

    iget-object v1, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread$1;->this$1:Lvn/viva/ui/Components/PhotoFilterView$EGLThread;

    invoke-static {v1}, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->access$2600(Lvn/viva/ui/Components/PhotoFilterView$EGLThread;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v1

    iget-object v2, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread$1;->this$1:Lvn/viva/ui/Components/PhotoFilterView$EGLThread;

    invoke-static {v2}, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->access$2500(Lvn/viva/ui/Components/PhotoFilterView$EGLThread;)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    return-void
.end method
