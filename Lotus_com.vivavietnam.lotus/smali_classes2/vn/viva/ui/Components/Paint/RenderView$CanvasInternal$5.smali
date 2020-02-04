.class Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;

.field final synthetic val$object:[Landroid/graphics/Bitmap;

.field final synthetic val$semaphore:Ljava/util/concurrent/Semaphore;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;[Landroid/graphics/Bitmap;Ljava/util/concurrent/Semaphore;)V
    .locals 0

    .line 511
    iput-object p1, p0, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal$5;->this$1:Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;

    iput-object p2, p0, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal$5;->val$object:[Landroid/graphics/Bitmap;

    iput-object p3, p0, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal$5;->val$semaphore:Ljava/util/concurrent/Semaphore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 514
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal$5;->this$1:Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;

    iget-object v0, v0, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->this$0:Lvn/viva/ui/Components/Paint/RenderView;

    invoke-static {v0}, Lvn/viva/ui/Components/Paint/RenderView;->access$200(Lvn/viva/ui/Components/Paint/RenderView;)Lvn/viva/ui/Components/Paint/Painting;

    move-result-object v0

    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal$5;->this$1:Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;

    iget-object v2, v2, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->this$0:Lvn/viva/ui/Components/Paint/RenderView;

    invoke-static {v2}, Lvn/viva/ui/Components/Paint/RenderView;->access$200(Lvn/viva/ui/Components/Paint/RenderView;)Lvn/viva/ui/Components/Paint/Painting;

    move-result-object v2

    invoke-virtual {v2}, Lvn/viva/ui/Components/Paint/Painting;->getSize()Lvn/viva/ui/Components/Size;

    move-result-object v2

    iget v2, v2, Lvn/viva/ui/Components/Size;->width:F

    iget-object v3, p0, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal$5;->this$1:Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;

    iget-object v3, v3, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->this$0:Lvn/viva/ui/Components/Paint/RenderView;

    invoke-static {v3}, Lvn/viva/ui/Components/Paint/RenderView;->access$200(Lvn/viva/ui/Components/Paint/RenderView;)Lvn/viva/ui/Components/Paint/Painting;

    move-result-object v3

    invoke-virtual {v3}, Lvn/viva/ui/Components/Paint/Painting;->getSize()Lvn/viva/ui/Components/Size;

    move-result-object v3

    iget v3, v3, Lvn/viva/ui/Components/Size;->height:F

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lvn/viva/ui/Components/Paint/Painting;->getPaintingData(Landroid/graphics/RectF;Z)Lvn/viva/ui/Components/Paint/Painting$PaintingData;

    move-result-object v0

    .line 515
    iget-object v1, p0, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal$5;->val$object:[Landroid/graphics/Bitmap;

    iget-object v0, v0, Lvn/viva/ui/Components/Paint/Painting$PaintingData;->bitmap:Landroid/graphics/Bitmap;

    aput-object v0, v1, v2

    .line 516
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal$5;->val$semaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method
