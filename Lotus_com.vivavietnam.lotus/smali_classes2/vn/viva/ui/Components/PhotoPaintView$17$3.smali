.class Lvn/viva/ui/Components/PhotoPaintView$17$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$1:Lvn/viva/ui/Components/PhotoPaintView$17;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/PhotoPaintView$17;)V
    .locals 0

    .line 1020
    iput-object p1, p0, Lvn/viva/ui/Components/PhotoPaintView$17$3;->this$1:Lvn/viva/ui/Components/PhotoPaintView$17;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1023
    iget-object p1, p0, Lvn/viva/ui/Components/PhotoPaintView$17$3;->this$1:Lvn/viva/ui/Components/PhotoPaintView$17;

    iget-object p1, p1, Lvn/viva/ui/Components/PhotoPaintView$17;->this$0:Lvn/viva/ui/Components/PhotoPaintView;

    invoke-static {p1}, Lvn/viva/ui/Components/PhotoPaintView;->access$2200(Lvn/viva/ui/Components/PhotoPaintView;)V

    .line 1025
    iget-object p1, p0, Lvn/viva/ui/Components/PhotoPaintView$17$3;->this$1:Lvn/viva/ui/Components/PhotoPaintView$17;

    iget-object p1, p1, Lvn/viva/ui/Components/PhotoPaintView$17;->this$0:Lvn/viva/ui/Components/PhotoPaintView;

    invoke-static {p1}, Lvn/viva/ui/Components/PhotoPaintView;->access$2000(Lvn/viva/ui/Components/PhotoPaintView;)Lvn/viva/ui/ActionBar/ActionBarPopupWindow;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lvn/viva/ui/Components/PhotoPaintView$17$3;->this$1:Lvn/viva/ui/Components/PhotoPaintView$17;

    iget-object p1, p1, Lvn/viva/ui/Components/PhotoPaintView$17;->this$0:Lvn/viva/ui/Components/PhotoPaintView;

    invoke-static {p1}, Lvn/viva/ui/Components/PhotoPaintView;->access$2000(Lvn/viva/ui/Components/PhotoPaintView;)Lvn/viva/ui/ActionBar/ActionBarPopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/ActionBarPopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1026
    iget-object p1, p0, Lvn/viva/ui/Components/PhotoPaintView$17$3;->this$1:Lvn/viva/ui/Components/PhotoPaintView$17;

    iget-object p1, p1, Lvn/viva/ui/Components/PhotoPaintView$17;->this$0:Lvn/viva/ui/Components/PhotoPaintView;

    invoke-static {p1}, Lvn/viva/ui/Components/PhotoPaintView;->access$2000(Lvn/viva/ui/Components/PhotoPaintView;)Lvn/viva/ui/ActionBar/ActionBarPopupWindow;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lvn/viva/ui/ActionBar/ActionBarPopupWindow;->dismiss(Z)V

    :cond_0
    return-void
.end method
