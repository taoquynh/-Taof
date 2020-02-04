.class Lvn/viva/ui/Components/Paint/Painting$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/Paint/Painting;

.field final synthetic val$slice:Lvn/viva/ui/Components/Paint/Slice;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/Paint/Painting;Lvn/viva/ui/Components/Paint/Slice;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lvn/viva/ui/Components/Paint/Painting$4;->this$0:Lvn/viva/ui/Components/Paint/Painting;

    iput-object p2, p0, Lvn/viva/ui/Components/Paint/Painting$4;->val$slice:Lvn/viva/ui/Components/Paint/Slice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 288
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/Painting$4;->val$slice:Lvn/viva/ui/Components/Paint/Slice;

    invoke-virtual {v0}, Lvn/viva/ui/Components/Paint/Slice;->getData()Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 290
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/Painting$4;->this$0:Lvn/viva/ui/Components/Paint/Painting;

    invoke-static {v0}, Lvn/viva/ui/Components/Paint/Painting;->access$1800(Lvn/viva/ui/Components/Paint/Painting;)I

    move-result v0

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 291
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/Painting$4;->val$slice:Lvn/viva/ui/Components/Paint/Slice;

    invoke-virtual {v0}, Lvn/viva/ui/Components/Paint/Slice;->getX()I

    move-result v3

    iget-object v0, p0, Lvn/viva/ui/Components/Paint/Painting$4;->val$slice:Lvn/viva/ui/Components/Paint/Slice;

    invoke-virtual {v0}, Lvn/viva/ui/Components/Paint/Slice;->getY()I

    move-result v4

    iget-object v0, p0, Lvn/viva/ui/Components/Paint/Painting$4;->val$slice:Lvn/viva/ui/Components/Paint/Slice;

    invoke-virtual {v0}, Lvn/viva/ui/Components/Paint/Slice;->getWidth()I

    move-result v5

    iget-object v0, p0, Lvn/viva/ui/Components/Paint/Painting$4;->val$slice:Lvn/viva/ui/Components/Paint/Slice;

    invoke-virtual {v0}, Lvn/viva/ui/Components/Paint/Slice;->getHeight()I

    move-result v6

    const/4 v2, 0x0

    const/16 v7, 0x1908

    const/16 v8, 0x1401

    invoke-static/range {v1 .. v9}, Landroid/opengl/GLES20;->glTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 292
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/Painting$4;->this$0:Lvn/viva/ui/Components/Paint/Painting;

    invoke-static {v0}, Lvn/viva/ui/Components/Paint/Painting;->access$1900(Lvn/viva/ui/Components/Paint/Painting;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvn/viva/ui/Components/Paint/Painting$4;->this$0:Lvn/viva/ui/Components/Paint/Painting;

    invoke-static {v0}, Lvn/viva/ui/Components/Paint/Painting;->access$900(Lvn/viva/ui/Components/Paint/Painting;)Lvn/viva/ui/Components/Paint/Painting$PaintingDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/Painting$4;->this$0:Lvn/viva/ui/Components/Paint/Painting;

    invoke-static {v0}, Lvn/viva/ui/Components/Paint/Painting;->access$900(Lvn/viva/ui/Components/Paint/Painting;)Lvn/viva/ui/Components/Paint/Painting$PaintingDelegate;

    move-result-object v0

    iget-object v1, p0, Lvn/viva/ui/Components/Paint/Painting$4;->val$slice:Lvn/viva/ui/Components/Paint/Slice;

    invoke-virtual {v1}, Lvn/viva/ui/Components/Paint/Slice;->getBounds()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Lvn/viva/ui/Components/Paint/Painting$PaintingDelegate;->contentChanged(Landroid/graphics/RectF;)V

    .line 296
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/Painting$4;->val$slice:Lvn/viva/ui/Components/Paint/Slice;

    invoke-virtual {v0}, Lvn/viva/ui/Components/Paint/Slice;->cleanResources()V

    return-void
.end method
