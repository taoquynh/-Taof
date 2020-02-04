.class Lvn/viva/ui/Components/Paint/Views/ColorPicker$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/Paint/Views/ColorPicker;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/Paint/Views/ColorPicker;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lvn/viva/ui/Components/Paint/Views/ColorPicker$2;->this$0:Lvn/viva/ui/Components/Paint/Views/ColorPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 109
    iget-object p1, p0, Lvn/viva/ui/Components/Paint/Views/ColorPicker$2;->this$0:Lvn/viva/ui/Components/Paint/Views/ColorPicker;

    invoke-static {p1}, Lvn/viva/ui/Components/Paint/Views/ColorPicker;->access$000(Lvn/viva/ui/Components/Paint/Views/ColorPicker;)Lvn/viva/ui/Components/Paint/Views/ColorPicker$ColorPickerDelegate;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 110
    iget-object p1, p0, Lvn/viva/ui/Components/Paint/Views/ColorPicker$2;->this$0:Lvn/viva/ui/Components/Paint/Views/ColorPicker;

    invoke-static {p1}, Lvn/viva/ui/Components/Paint/Views/ColorPicker;->access$000(Lvn/viva/ui/Components/Paint/Views/ColorPicker;)Lvn/viva/ui/Components/Paint/Views/ColorPicker$ColorPickerDelegate;

    move-result-object p1

    invoke-interface {p1}, Lvn/viva/ui/Components/Paint/Views/ColorPicker$ColorPickerDelegate;->onUndoPressed()V

    :cond_0
    return-void
.end method
