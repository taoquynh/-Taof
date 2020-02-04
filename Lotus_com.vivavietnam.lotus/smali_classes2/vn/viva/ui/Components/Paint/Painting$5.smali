.class Lvn/viva/ui/Components/Paint/Painting$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/Paint/Painting;

.field final synthetic val$completionRunnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/Paint/Painting;Ljava/lang/Runnable;)V
    .locals 0

    .line 475
    iput-object p1, p0, Lvn/viva/ui/Components/Paint/Painting$5;->this$0:Lvn/viva/ui/Components/Paint/Painting;

    iput-object p2, p0, Lvn/viva/ui/Components/Paint/Painting$5;->val$completionRunnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 478
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/Painting$5;->this$0:Lvn/viva/ui/Components/Paint/Painting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lvn/viva/ui/Components/Paint/Painting;->access$2002(Lvn/viva/ui/Components/Paint/Painting;Z)Z

    .line 479
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/Painting$5;->this$0:Lvn/viva/ui/Components/Paint/Painting;

    iget-object v2, p0, Lvn/viva/ui/Components/Paint/Painting$5;->this$0:Lvn/viva/ui/Components/Paint/Painting;

    invoke-virtual {v2}, Lvn/viva/ui/Components/Paint/Painting;->getBounds()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lvn/viva/ui/Components/Paint/Painting;->getPaintingData(Landroid/graphics/RectF;Z)Lvn/viva/ui/Components/Paint/Painting$PaintingData;

    move-result-object v0

    .line 480
    iget-object v1, p0, Lvn/viva/ui/Components/Paint/Painting$5;->this$0:Lvn/viva/ui/Components/Paint/Painting;

    new-instance v2, Lvn/viva/ui/Components/Paint/Slice;

    iget-object v0, v0, Lvn/viva/ui/Components/Paint/Painting$PaintingData;->data:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lvn/viva/ui/Components/Paint/Painting$5;->this$0:Lvn/viva/ui/Components/Paint/Painting;

    invoke-virtual {v3}, Lvn/viva/ui/Components/Paint/Painting;->getBounds()Landroid/graphics/RectF;

    move-result-object v3

    iget-object v4, p0, Lvn/viva/ui/Components/Paint/Painting$5;->this$0:Lvn/viva/ui/Components/Paint/Painting;

    invoke-static {v4}, Lvn/viva/ui/Components/Paint/Painting;->access$900(Lvn/viva/ui/Components/Paint/Painting;)Lvn/viva/ui/Components/Paint/Painting$PaintingDelegate;

    move-result-object v4

    invoke-interface {v4}, Lvn/viva/ui/Components/Paint/Painting$PaintingDelegate;->requestDispatchQueue()Lfvp;

    move-result-object v4

    invoke-direct {v2, v0, v3, v4}, Lvn/viva/ui/Components/Paint/Slice;-><init>(Ljava/nio/ByteBuffer;Landroid/graphics/RectF;Lfvp;)V

    invoke-static {v1, v2}, Lvn/viva/ui/Components/Paint/Painting;->access$2102(Lvn/viva/ui/Components/Paint/Painting;Lvn/viva/ui/Components/Paint/Slice;)Lvn/viva/ui/Components/Paint/Slice;

    .line 482
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/Painting$5;->this$0:Lvn/viva/ui/Components/Paint/Painting;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/Paint/Painting;->cleanResources(Z)V

    .line 484
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/Painting$5;->val$completionRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 485
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/Painting$5;->val$completionRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
