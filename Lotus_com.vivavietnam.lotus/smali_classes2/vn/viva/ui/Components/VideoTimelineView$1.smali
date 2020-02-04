.class Lvn/viva/ui/Components/VideoTimelineView$1;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private frameNum:I

.field final synthetic this$0:Lvn/viva/ui/Components/VideoTimelineView;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/VideoTimelineView;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lvn/viva/ui/Components/VideoTimelineView$1;->this$0:Lvn/viva/ui/Components/VideoTimelineView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x0

    .line 232
    iput p1, p0, Lvn/viva/ui/Components/VideoTimelineView$1;->frameNum:I

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Integer;)Landroid/graphics/Bitmap;
    .locals 10

    const/4 v0, 0x0

    .line 236
    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lvn/viva/ui/Components/VideoTimelineView$1;->frameNum:I

    .line 238
    invoke-virtual {p0}, Lvn/viva/ui/Components/VideoTimelineView$1;->isCancelled()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    return-object v1

    .line 242
    :cond_0
    :try_start_0
    iget-object p1, p0, Lvn/viva/ui/Components/VideoTimelineView$1;->this$0:Lvn/viva/ui/Components/VideoTimelineView;

    invoke-static {p1}, Lvn/viva/ui/Components/VideoTimelineView;->access$100(Lvn/viva/ui/Components/VideoTimelineView;)Landroid/media/MediaMetadataRetriever;

    move-result-object p1

    iget-object v2, p0, Lvn/viva/ui/Components/VideoTimelineView$1;->this$0:Lvn/viva/ui/Components/VideoTimelineView;

    invoke-static {v2}, Lvn/viva/ui/Components/VideoTimelineView;->access$000(Lvn/viva/ui/Components/VideoTimelineView;)J

    move-result-wide v2

    iget v4, p0, Lvn/viva/ui/Components/VideoTimelineView$1;->frameNum:I

    int-to-long v4, v4

    mul-long v2, v2, v4

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    const/4 v4, 0x2

    invoke-virtual {p1, v2, v3, v4}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 243
    :try_start_1
    invoke-virtual {p0}, Lvn/viva/ui/Components/VideoTimelineView$1;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    if-eqz p1, :cond_3

    .line 247
    iget-object v2, p0, Lvn/viva/ui/Components/VideoTimelineView$1;->this$0:Lvn/viva/ui/Components/VideoTimelineView;

    invoke-static {v2}, Lvn/viva/ui/Components/VideoTimelineView;->access$200(Lvn/viva/ui/Components/VideoTimelineView;)I

    move-result v2

    iget-object v3, p0, Lvn/viva/ui/Components/VideoTimelineView$1;->this$0:Lvn/viva/ui/Components/VideoTimelineView;

    invoke-static {v3}, Lvn/viva/ui/Components/VideoTimelineView;->access$300(Lvn/viva/ui/Components/VideoTimelineView;)I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    invoke-static {v2, v3, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 248
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 249
    iget-object v5, p0, Lvn/viva/ui/Components/VideoTimelineView$1;->this$0:Lvn/viva/ui/Components/VideoTimelineView;

    invoke-static {v5}, Lvn/viva/ui/Components/VideoTimelineView;->access$200(Lvn/viva/ui/Components/VideoTimelineView;)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    .line 250
    iget-object v6, p0, Lvn/viva/ui/Components/VideoTimelineView$1;->this$0:Lvn/viva/ui/Components/VideoTimelineView;

    invoke-static {v6}, Lvn/viva/ui/Components/VideoTimelineView;->access$300(Lvn/viva/ui/Components/VideoTimelineView;)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    cmpl-float v7, v5, v6

    if-lez v7, :cond_2

    goto :goto_0

    :cond_2
    move v5, v6

    .line 252
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v5

    float-to-int v6, v6

    .line 253
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v5

    float-to-int v5, v7

    .line 254
    new-instance v7, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-direct {v7, v0, v0, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 255
    new-instance v0, Landroid/graphics/Rect;

    iget-object v8, p0, Lvn/viva/ui/Components/VideoTimelineView$1;->this$0:Lvn/viva/ui/Components/VideoTimelineView;

    invoke-static {v8}, Lvn/viva/ui/Components/VideoTimelineView;->access$200(Lvn/viva/ui/Components/VideoTimelineView;)I

    move-result v8

    sub-int/2addr v8, v6

    div-int/2addr v8, v4

    iget-object v9, p0, Lvn/viva/ui/Components/VideoTimelineView$1;->this$0:Lvn/viva/ui/Components/VideoTimelineView;

    invoke-static {v9}, Lvn/viva/ui/Components/VideoTimelineView;->access$300(Lvn/viva/ui/Components/VideoTimelineView;)I

    move-result v9

    sub-int/2addr v9, v5

    div-int/2addr v9, v4

    invoke-direct {v0, v8, v9, v6, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 256
    invoke-virtual {v3, p1, v7, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 257
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object p1, v2

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p1, v1

    .line 261
    :goto_1
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 231
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lvn/viva/ui/Components/VideoTimelineView$1;->doInBackground([Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 268
    invoke-virtual {p0}, Lvn/viva/ui/Components/VideoTimelineView$1;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 269
    iget-object v0, p0, Lvn/viva/ui/Components/VideoTimelineView$1;->this$0:Lvn/viva/ui/Components/VideoTimelineView;

    invoke-static {v0}, Lvn/viva/ui/Components/VideoTimelineView;->access$400(Lvn/viva/ui/Components/VideoTimelineView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    iget-object p1, p0, Lvn/viva/ui/Components/VideoTimelineView$1;->this$0:Lvn/viva/ui/Components/VideoTimelineView;

    invoke-virtual {p1}, Lvn/viva/ui/Components/VideoTimelineView;->invalidate()V

    .line 271
    iget p1, p0, Lvn/viva/ui/Components/VideoTimelineView$1;->frameNum:I

    iget-object v0, p0, Lvn/viva/ui/Components/VideoTimelineView$1;->this$0:Lvn/viva/ui/Components/VideoTimelineView;

    invoke-static {v0}, Lvn/viva/ui/Components/VideoTimelineView;->access$500(Lvn/viva/ui/Components/VideoTimelineView;)I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 272
    iget-object p1, p0, Lvn/viva/ui/Components/VideoTimelineView$1;->this$0:Lvn/viva/ui/Components/VideoTimelineView;

    iget v0, p0, Lvn/viva/ui/Components/VideoTimelineView$1;->frameNum:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lvn/viva/ui/Components/VideoTimelineView;->access$600(Lvn/viva/ui/Components/VideoTimelineView;I)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 231
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lvn/viva/ui/Components/VideoTimelineView$1;->onPostExecute(Landroid/graphics/Bitmap;)V

    return-void
.end method
