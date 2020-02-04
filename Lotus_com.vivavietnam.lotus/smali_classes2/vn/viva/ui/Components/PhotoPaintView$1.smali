.class Lvn/viva/ui/Components/PhotoPaintView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/ui/Components/Paint/UndoStore$UndoStoreDelegate;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/PhotoPaintView;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/PhotoPaintView;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lvn/viva/ui/Components/PhotoPaintView$1;->this$0:Lvn/viva/ui/Components/PhotoPaintView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public historyChanged()V
    .locals 2

    .line 127
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoPaintView$1;->this$0:Lvn/viva/ui/Components/PhotoPaintView;

    invoke-static {v0}, Lvn/viva/ui/Components/PhotoPaintView;->access$100(Lvn/viva/ui/Components/PhotoPaintView;)Lvn/viva/ui/Components/Paint/Views/ColorPicker;

    move-result-object v0

    iget-object v1, p0, Lvn/viva/ui/Components/PhotoPaintView$1;->this$0:Lvn/viva/ui/Components/PhotoPaintView;

    invoke-static {v1}, Lvn/viva/ui/Components/PhotoPaintView;->access$000(Lvn/viva/ui/Components/PhotoPaintView;)Lvn/viva/ui/Components/Paint/UndoStore;

    move-result-object v1

    invoke-virtual {v1}, Lvn/viva/ui/Components/Paint/UndoStore;->canUndo()Z

    move-result v1

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/Paint/Views/ColorPicker;->setUndoEnabled(Z)V

    return-void
.end method
