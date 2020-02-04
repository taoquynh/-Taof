.class Lvn/viva/ui/Components/PhotoPaintView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/ui/Components/Paint/RenderView$RenderViewDelegate;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/PhotoPaintView;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/PhotoPaintView;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lvn/viva/ui/Components/PhotoPaintView$2;->this$0:Lvn/viva/ui/Components/PhotoPaintView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBeganDrawing()V
    .locals 2

    .line 141
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoPaintView$2;->this$0:Lvn/viva/ui/Components/PhotoPaintView;

    invoke-static {v0}, Lvn/viva/ui/Components/PhotoPaintView;->access$200(Lvn/viva/ui/Components/PhotoPaintView;)Lvn/viva/ui/Components/Paint/Views/EntityView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoPaintView$2;->this$0:Lvn/viva/ui/Components/PhotoPaintView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lvn/viva/ui/Components/PhotoPaintView;->access$300(Lvn/viva/ui/Components/PhotoPaintView;Lvn/viva/ui/Components/Paint/Views/EntityView;)Z

    :cond_0
    return-void
.end method

.method public onFinishedDrawing(Z)V
    .locals 1

    .line 148
    iget-object p1, p0, Lvn/viva/ui/Components/PhotoPaintView$2;->this$0:Lvn/viva/ui/Components/PhotoPaintView;

    invoke-static {p1}, Lvn/viva/ui/Components/PhotoPaintView;->access$100(Lvn/viva/ui/Components/PhotoPaintView;)Lvn/viva/ui/Components/Paint/Views/ColorPicker;

    move-result-object p1

    iget-object v0, p0, Lvn/viva/ui/Components/PhotoPaintView$2;->this$0:Lvn/viva/ui/Components/PhotoPaintView;

    invoke-static {v0}, Lvn/viva/ui/Components/PhotoPaintView;->access$000(Lvn/viva/ui/Components/PhotoPaintView;)Lvn/viva/ui/Components/Paint/UndoStore;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/Paint/UndoStore;->canUndo()Z

    move-result v0

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/Paint/Views/ColorPicker;->setUndoEnabled(Z)V

    return-void
.end method

.method public shouldDraw()Z
    .locals 3

    .line 153
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoPaintView$2;->this$0:Lvn/viva/ui/Components/PhotoPaintView;

    invoke-static {v0}, Lvn/viva/ui/Components/PhotoPaintView;->access$200(Lvn/viva/ui/Components/PhotoPaintView;)Lvn/viva/ui/Components/Paint/Views/EntityView;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 155
    iget-object v1, p0, Lvn/viva/ui/Components/PhotoPaintView$2;->this$0:Lvn/viva/ui/Components/PhotoPaintView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lvn/viva/ui/Components/PhotoPaintView;->access$300(Lvn/viva/ui/Components/PhotoPaintView;Lvn/viva/ui/Components/Paint/Views/EntityView;)Z

    :cond_1
    return v0
.end method
