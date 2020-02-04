.class Lvn/viva/ui/Components/PhotoPaintView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/ui/Components/Paint/Views/ColorPicker$ColorPickerDelegate;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/PhotoPaintView;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/PhotoPaintView;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lvn/viva/ui/Components/PhotoPaintView$6;->this$0:Lvn/viva/ui/Components/PhotoPaintView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBeganColorPicking()V
    .locals 2

    .line 216
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoPaintView$6;->this$0:Lvn/viva/ui/Components/PhotoPaintView;

    invoke-static {v0}, Lvn/viva/ui/Components/PhotoPaintView;->access$200(Lvn/viva/ui/Components/PhotoPaintView;)Lvn/viva/ui/Components/Paint/Views/EntityView;

    move-result-object v0

    instance-of v0, v0, Lvn/viva/ui/Components/Paint/Views/TextPaintView;

    if-nez v0, :cond_0

    .line 217
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoPaintView$6;->this$0:Lvn/viva/ui/Components/PhotoPaintView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lvn/viva/ui/Components/PhotoPaintView;->access$500(Lvn/viva/ui/Components/PhotoPaintView;Z)V

    :cond_0
    return-void
.end method

.method public onColorValueChanged()V
    .locals 3

    .line 223
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoPaintView$6;->this$0:Lvn/viva/ui/Components/PhotoPaintView;

    iget-object v1, p0, Lvn/viva/ui/Components/PhotoPaintView$6;->this$0:Lvn/viva/ui/Components/PhotoPaintView;

    invoke-static {v1}, Lvn/viva/ui/Components/PhotoPaintView;->access$100(Lvn/viva/ui/Components/PhotoPaintView;)Lvn/viva/ui/Components/Paint/Views/ColorPicker;

    move-result-object v1

    invoke-virtual {v1}, Lvn/viva/ui/Components/Paint/Views/ColorPicker;->getSwatch()Lvn/viva/ui/Components/Paint/Swatch;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lvn/viva/ui/Components/PhotoPaintView;->access$600(Lvn/viva/ui/Components/PhotoPaintView;Lvn/viva/ui/Components/Paint/Swatch;Z)V

    return-void
.end method

.method public onFinishedColorPicking()V
    .locals 3

    .line 228
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoPaintView$6;->this$0:Lvn/viva/ui/Components/PhotoPaintView;

    iget-object v1, p0, Lvn/viva/ui/Components/PhotoPaintView$6;->this$0:Lvn/viva/ui/Components/PhotoPaintView;

    invoke-static {v1}, Lvn/viva/ui/Components/PhotoPaintView;->access$100(Lvn/viva/ui/Components/PhotoPaintView;)Lvn/viva/ui/Components/Paint/Views/ColorPicker;

    move-result-object v1

    invoke-virtual {v1}, Lvn/viva/ui/Components/Paint/Views/ColorPicker;->getSwatch()Lvn/viva/ui/Components/Paint/Swatch;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lvn/viva/ui/Components/PhotoPaintView;->access$600(Lvn/viva/ui/Components/PhotoPaintView;Lvn/viva/ui/Components/Paint/Swatch;Z)V

    .line 230
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoPaintView$6;->this$0:Lvn/viva/ui/Components/PhotoPaintView;

    invoke-static {v0}, Lvn/viva/ui/Components/PhotoPaintView;->access$200(Lvn/viva/ui/Components/PhotoPaintView;)Lvn/viva/ui/Components/Paint/Views/EntityView;

    move-result-object v0

    instance-of v0, v0, Lvn/viva/ui/Components/Paint/Views/TextPaintView;

    if-nez v0, :cond_0

    .line 231
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoPaintView$6;->this$0:Lvn/viva/ui/Components/PhotoPaintView;

    invoke-static {v0, v2}, Lvn/viva/ui/Components/PhotoPaintView;->access$500(Lvn/viva/ui/Components/PhotoPaintView;Z)V

    :cond_0
    return-void
.end method

.method public onSettingsPressed()V
    .locals 1

    .line 237
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoPaintView$6;->this$0:Lvn/viva/ui/Components/PhotoPaintView;

    invoke-static {v0}, Lvn/viva/ui/Components/PhotoPaintView;->access$200(Lvn/viva/ui/Components/PhotoPaintView;)Lvn/viva/ui/Components/Paint/Views/EntityView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 238
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoPaintView$6;->this$0:Lvn/viva/ui/Components/PhotoPaintView;

    invoke-static {v0}, Lvn/viva/ui/Components/PhotoPaintView;->access$200(Lvn/viva/ui/Components/PhotoPaintView;)Lvn/viva/ui/Components/Paint/Views/EntityView;

    move-result-object v0

    instance-of v0, v0, Lvn/viva/ui/Components/Paint/Views/StickerView;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoPaintView$6;->this$0:Lvn/viva/ui/Components/PhotoPaintView;

    invoke-static {v0}, Lvn/viva/ui/Components/PhotoPaintView;->access$700(Lvn/viva/ui/Components/PhotoPaintView;)V

    goto :goto_0

    .line 240
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoPaintView$6;->this$0:Lvn/viva/ui/Components/PhotoPaintView;

    invoke-static {v0}, Lvn/viva/ui/Components/PhotoPaintView;->access$200(Lvn/viva/ui/Components/PhotoPaintView;)Lvn/viva/ui/Components/Paint/Views/EntityView;

    move-result-object v0

    instance-of v0, v0, Lvn/viva/ui/Components/Paint/Views/TextPaintView;

    if-eqz v0, :cond_2

    .line 241
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoPaintView$6;->this$0:Lvn/viva/ui/Components/PhotoPaintView;

    invoke-static {v0}, Lvn/viva/ui/Components/PhotoPaintView;->access$800(Lvn/viva/ui/Components/PhotoPaintView;)V

    goto :goto_0

    .line 244
    :cond_1
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoPaintView$6;->this$0:Lvn/viva/ui/Components/PhotoPaintView;

    invoke-static {v0}, Lvn/viva/ui/Components/PhotoPaintView;->access$900(Lvn/viva/ui/Components/PhotoPaintView;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onUndoPressed()V
    .locals 1

    .line 250
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoPaintView$6;->this$0:Lvn/viva/ui/Components/PhotoPaintView;

    invoke-static {v0}, Lvn/viva/ui/Components/PhotoPaintView;->access$000(Lvn/viva/ui/Components/PhotoPaintView;)Lvn/viva/ui/Components/Paint/UndoStore;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/Paint/UndoStore;->undo()V

    return-void
.end method
