.class Lvn/viva/ui/Components/Paint/RenderView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/ui/Components/Paint/Painting$PaintingDelegate;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/Paint/RenderView;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/Paint/RenderView;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lvn/viva/ui/Components/Paint/RenderView$2;->this$0:Lvn/viva/ui/Components/Paint/RenderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public contentChanged(Landroid/graphics/RectF;)V
    .locals 0

    .line 123
    iget-object p1, p0, Lvn/viva/ui/Components/Paint/RenderView$2;->this$0:Lvn/viva/ui/Components/Paint/RenderView;

    invoke-static {p1}, Lvn/viva/ui/Components/Paint/RenderView;->access$000(Lvn/viva/ui/Components/Paint/RenderView;)Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 124
    iget-object p1, p0, Lvn/viva/ui/Components/Paint/RenderView$2;->this$0:Lvn/viva/ui/Components/Paint/RenderView;

    invoke-static {p1}, Lvn/viva/ui/Components/Paint/RenderView;->access$000(Lvn/viva/ui/Components/Paint/RenderView;)Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->scheduleRedraw()V

    :cond_0
    return-void
.end method

.method public requestDispatchQueue()Lfvp;
    .locals 1

    .line 140
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/RenderView$2;->this$0:Lvn/viva/ui/Components/Paint/RenderView;

    invoke-static {v0}, Lvn/viva/ui/Components/Paint/RenderView;->access$500(Lvn/viva/ui/Components/Paint/RenderView;)Lfvp;

    move-result-object v0

    return-object v0
.end method

.method public requestUndoStore()Lvn/viva/ui/Components/Paint/UndoStore;
    .locals 1

    .line 135
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/RenderView$2;->this$0:Lvn/viva/ui/Components/Paint/RenderView;

    invoke-static {v0}, Lvn/viva/ui/Components/Paint/RenderView;->access$400(Lvn/viva/ui/Components/Paint/RenderView;)Lvn/viva/ui/Components/Paint/UndoStore;

    move-result-object v0

    return-object v0
.end method

.method public strokeCommited()V
    .locals 0

    return-void
.end method
