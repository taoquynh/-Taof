.class Lvn/viva/ui/Components/StickersAlert$4;
.super Lvn/viva/ui/Components/RecyclerListView;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/StickersAlert;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/StickersAlert;Landroid/content/Context;)V
    .locals 0

    .line 316
    iput-object p1, p0, Lvn/viva/ui/Components/StickersAlert$4;->this$0:Lvn/viva/ui/Components/StickersAlert;

    invoke-direct {p0, p2}, Lvn/viva/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 319
    invoke-static {}, Ljir;->a()Ljir;

    move-result-object v0

    iget-object v1, p0, Lvn/viva/ui/Components/StickersAlert$4;->this$0:Lvn/viva/ui/Components/StickersAlert;

    invoke-static {v1}, Lvn/viva/ui/Components/StickersAlert;->access$400(Lvn/viva/ui/Components/StickersAlert;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Ljir;->a(Landroid/view/MotionEvent;Landroid/view/View;ILjir$b;)Z

    move-result v0

    .line 320
    invoke-super {p0, p1}, Lvn/viva/ui/Components/RecyclerListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public requestLayout()V
    .locals 1

    .line 325
    iget-object v0, p0, Lvn/viva/ui/Components/StickersAlert$4;->this$0:Lvn/viva/ui/Components/StickersAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/StickersAlert;->access$1800(Lvn/viva/ui/Components/StickersAlert;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 328
    :cond_0
    invoke-super {p0}, Lvn/viva/ui/Components/RecyclerListView;->requestLayout()V

    return-void
.end method
