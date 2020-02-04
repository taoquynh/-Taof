.class Lvn/viva/ui/Components/Paint/Views/EntityView$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/Paint/Views/EntityView;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/Paint/Views/EntityView;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lvn/viva/ui/Components/Paint/Views/EntityView$1;->this$0:Lvn/viva/ui/Components/Paint/Views/EntityView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 54
    iget-object p1, p0, Lvn/viva/ui/Components/Paint/Views/EntityView$1;->this$0:Lvn/viva/ui/Components/Paint/Views/EntityView;

    invoke-static {p1}, Lvn/viva/ui/Components/Paint/Views/EntityView;->access$000(Lvn/viva/ui/Components/Paint/Views/EntityView;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lvn/viva/ui/Components/Paint/Views/EntityView$1;->this$0:Lvn/viva/ui/Components/Paint/Views/EntityView;

    invoke-static {p1}, Lvn/viva/ui/Components/Paint/Views/EntityView;->access$100(Lvn/viva/ui/Components/Paint/Views/EntityView;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lvn/viva/ui/Components/Paint/Views/EntityView$1;->this$0:Lvn/viva/ui/Components/Paint/Views/EntityView;

    invoke-static {p1}, Lvn/viva/ui/Components/Paint/Views/EntityView;->access$200(Lvn/viva/ui/Components/Paint/Views/EntityView;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p0, Lvn/viva/ui/Components/Paint/Views/EntityView$1;->this$0:Lvn/viva/ui/Components/Paint/Views/EntityView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lvn/viva/ui/Components/Paint/Views/EntityView;->access$302(Lvn/viva/ui/Components/Paint/Views/EntityView;Z)Z

    .line 59
    iget-object p1, p0, Lvn/viva/ui/Components/Paint/Views/EntityView$1;->this$0:Lvn/viva/ui/Components/Paint/Views/EntityView;

    invoke-static {p1}, Lvn/viva/ui/Components/Paint/Views/EntityView;->access$400(Lvn/viva/ui/Components/Paint/Views/EntityView;)Lvn/viva/ui/Components/Paint/Views/EntityView$EntityViewDelegate;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 60
    iget-object p1, p0, Lvn/viva/ui/Components/Paint/Views/EntityView$1;->this$0:Lvn/viva/ui/Components/Paint/Views/EntityView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/Paint/Views/EntityView;->performHapticFeedback(I)Z

    .line 61
    iget-object p1, p0, Lvn/viva/ui/Components/Paint/Views/EntityView$1;->this$0:Lvn/viva/ui/Components/Paint/Views/EntityView;

    invoke-static {p1}, Lvn/viva/ui/Components/Paint/Views/EntityView;->access$400(Lvn/viva/ui/Components/Paint/Views/EntityView;)Lvn/viva/ui/Components/Paint/Views/EntityView$EntityViewDelegate;

    move-result-object p1

    iget-object v0, p0, Lvn/viva/ui/Components/Paint/Views/EntityView$1;->this$0:Lvn/viva/ui/Components/Paint/Views/EntityView;

    invoke-interface {p1, v0}, Lvn/viva/ui/Components/Paint/Views/EntityView$EntityViewDelegate;->onEntityLongClicked(Lvn/viva/ui/Components/Paint/Views/EntityView;)Z

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method
