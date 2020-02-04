.class Lvn/viva/ui/Components/InstantCameraView$EncoderHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/ui/Components/InstantCameraView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "EncoderHandler"
.end annotation


# instance fields
.field private mWeakEncoder:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;)V
    .locals 1

    .line 1238
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 1239
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lvn/viva/ui/Components/InstantCameraView$EncoderHandler;->mWeakEncoder:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public exit()V
    .locals 1

    .line 1283
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1244
    iget v0, p1, Landroid/os/Message;->what:I

    .line 1245
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1247
    iget-object v1, p0, Lvn/viva/ui/Components/InstantCameraView$EncoderHandler;->mWeakEncoder:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;

    if-nez v1, :cond_0

    return-void

    :cond_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1276
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lvn/viva/ui/Components/InstantCameraView$AudioBufferInfo;

    invoke-static {v1, p1}, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->access$3700(Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;Lvn/viva/ui/Components/InstantCameraView$AudioBufferInfo;)V

    goto :goto_0

    .line 1270
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    iget v0, p1, Landroid/os/Message;->arg2:I

    int-to-long v4, v0

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    or-long/2addr v2, v4

    .line 1271
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    .line 1272
    invoke-static {v1, v2, v3, p1}, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->access$3600(Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;JLjava/lang/Integer;)V

    goto :goto_0

    :pswitch_2
    const-string v0, "stop encoder"

    .line 1265
    invoke-static {v0}, Lfwr;->a(Ljava/lang/String;)V

    .line 1266
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v1, p1}, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->access$3500(Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;I)V

    goto :goto_0

    :pswitch_3
    :try_start_0
    const-string p1, "start encoder"

    .line 1255
    invoke-static {p1}, Lfwr;->a(Ljava/lang/String;)V

    .line 1256
    invoke-static {v1}, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->access$3400(Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1258
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 1259
    invoke-static {v1, p1}, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->access$3500(Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;I)V

    .line 1260
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
