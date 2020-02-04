.class Lvn/viva/ui/Components/InstantCameraView$VideoRecorder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;)V
    .locals 0

    .line 1358
    iput-object p1, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder$1;->this$1:Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    :catch_0
    :goto_0
    const/4 v2, 0x1

    if-nez v1, :cond_8

    .line 1366
    iget-object v3, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder$1;->this$1:Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;

    invoke-static {v3}, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->access$3800(Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder$1;->this$1:Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;

    invoke-static {v3}, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->access$3900(Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;)Landroid/media/AudioRecord;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v3

    if-eq v3, v2, :cond_0

    .line 1368
    :try_start_0
    iget-object v3, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder$1;->this$1:Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;

    invoke-static {v3}, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->access$3900(Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;)Landroid/media/AudioRecord;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/AudioRecord;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_1
    const/4 v1, 0x1

    .line 1372
    :goto_1
    iget-object v3, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder$1;->this$1:Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;

    invoke-static {v3}, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->access$4000(Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;)I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_6

    .line 1377
    :cond_0
    iget-object v3, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder$1;->this$1:Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;

    invoke-static {v3}, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->access$4100(Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;)Ljava/util/concurrent/ArrayBlockingQueue;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/ArrayBlockingQueue;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1378
    new-instance v3, Lvn/viva/ui/Components/InstantCameraView$AudioBufferInfo;

    iget-object v4, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder$1;->this$1:Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;

    iget-object v4, v4, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lvn/viva/ui/Components/InstantCameraView$AudioBufferInfo;-><init>(Lvn/viva/ui/Components/InstantCameraView;Lvn/viva/ui/Components/InstantCameraView$1;)V

    goto :goto_2

    .line 1380
    :cond_1
    iget-object v3, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder$1;->this$1:Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;

    invoke-static {v3}, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->access$4100(Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;)Ljava/util/concurrent/ArrayBlockingQueue;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvn/viva/ui/Components/InstantCameraView$AudioBufferInfo;

    .line 1382
    :goto_2
    iput v0, v3, Lvn/viva/ui/Components/InstantCameraView$AudioBufferInfo;->lastWroteBuffer:I

    const/16 v4, 0xa

    .line 1383
    iput v4, v3, Lvn/viva/ui/Components/InstantCameraView$AudioBufferInfo;->results:I

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_3

    .line 1385
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 1386
    iget-object v8, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder$1;->this$1:Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;

    invoke-static {v8}, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->access$3900(Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;)Landroid/media/AudioRecord;

    move-result-object v8

    iget-object v9, v3, Lvn/viva/ui/Components/InstantCameraView$AudioBufferInfo;->buffer:[B

    mul-int/lit16 v10, v5, 0x800

    const/16 v11, 0x800

    invoke-virtual {v8, v9, v10, v11}, Landroid/media/AudioRecord;->read([BII)I

    move-result v8

    if-gtz v8, :cond_2

    .line 1388
    iput v5, v3, Lvn/viva/ui/Components/InstantCameraView$AudioBufferInfo;->results:I

    .line 1389
    iget-object v5, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder$1;->this$1:Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;

    invoke-static {v5}, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->access$3800(Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 1390
    iput-boolean v2, v3, Lvn/viva/ui/Components/InstantCameraView$AudioBufferInfo;->last:Z

    goto :goto_4

    .line 1394
    :cond_2
    iget-object v9, v3, Lvn/viva/ui/Components/InstantCameraView$AudioBufferInfo;->offset:[J

    aput-wide v6, v9, v5

    .line 1395
    iget-object v6, v3, Lvn/viva/ui/Components/InstantCameraView$AudioBufferInfo;->read:[I

    aput v8, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 1397
    :cond_3
    :goto_4
    iget v5, v3, Lvn/viva/ui/Components/InstantCameraView$AudioBufferInfo;->results:I

    if-gez v5, :cond_6

    iget-boolean v5, v3, Lvn/viva/ui/Components/InstantCameraView$AudioBufferInfo;->last:Z

    if-eqz v5, :cond_4

    goto :goto_5

    .line 1403
    :cond_4
    iget-object v4, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder$1;->this$1:Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;

    invoke-static {v4}, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->access$3800(Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;)Z

    move-result v4

    if-nez v4, :cond_5

    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1407
    :cond_5
    :try_start_1
    iget-object v2, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder$1;->this$1:Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;

    invoke-static {v2}, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->access$4100(Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;)Ljava/util/concurrent/ArrayBlockingQueue;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 1398
    :cond_6
    :goto_5
    iget-object v5, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder$1;->this$1:Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;

    invoke-static {v5}, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->access$3800(Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;)Z

    move-result v5

    if-nez v5, :cond_7

    iget v5, v3, Lvn/viva/ui/Components/InstantCameraView$AudioBufferInfo;->results:I

    if-ge v5, v4, :cond_7

    const/4 v1, 0x1

    .line 1401
    :cond_7
    iget-object v2, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder$1;->this$1:Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;

    invoke-static {v2}, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->access$4300(Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;)Lvn/viva/ui/Components/InstantCameraView$EncoderHandler;

    move-result-object v2

    iget-object v4, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder$1;->this$1:Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;

    invoke-static {v4}, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->access$4300(Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;)Lvn/viva/ui/Components/InstantCameraView$EncoderHandler;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v4, v5, v3}, Lvn/viva/ui/Components/InstantCameraView$EncoderHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Lvn/viva/ui/Components/InstantCameraView$EncoderHandler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 1415
    :cond_8
    :goto_6
    :try_start_2
    iget-object v1, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder$1;->this$1:Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;

    invoke-static {v1}, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->access$3900(Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;)Landroid/media/AudioRecord;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioRecord;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_2
    move-exception v1

    .line 1417
    invoke-static {v1}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 1419
    :goto_7
    iget-object v1, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder$1;->this$1:Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;

    invoke-static {v1}, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->access$4300(Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;)Lvn/viva/ui/Components/InstantCameraView$EncoderHandler;

    move-result-object v1

    iget-object v3, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder$1;->this$1:Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;

    invoke-static {v3}, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->access$4300(Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;)Lvn/viva/ui/Components/InstantCameraView$EncoderHandler;

    move-result-object v3

    iget-object v4, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder$1;->this$1:Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;

    invoke-static {v4}, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->access$4000(Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;)I

    move-result v4

    invoke-virtual {v3, v2, v4, v0}, Lvn/viva/ui/Components/InstantCameraView$EncoderHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lvn/viva/ui/Components/InstantCameraView$EncoderHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
