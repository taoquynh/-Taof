.class Lvn/viva/ui/Components/StickerMasksView$1;
.super Lvn/viva/ui/Components/RecyclerListView;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/StickerMasksView;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/StickerMasksView;Landroid/content/Context;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lvn/viva/ui/Components/StickerMasksView$1;->this$0:Lvn/viva/ui/Components/StickerMasksView;

    invoke-direct {p0, p2}, Lvn/viva/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 73
    invoke-static {}, Ljir;->a()Ljir;

    move-result-object v0

    iget-object v1, p0, Lvn/viva/ui/Components/StickerMasksView$1;->this$0:Lvn/viva/ui/Components/StickerMasksView;

    invoke-static {v1}, Lvn/viva/ui/Components/StickerMasksView;->access$000(Lvn/viva/ui/Components/StickerMasksView;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v1

    iget-object v2, p0, Lvn/viva/ui/Components/StickerMasksView$1;->this$0:Lvn/viva/ui/Components/StickerMasksView;

    invoke-virtual {v2}, Lvn/viva/ui/Components/StickerMasksView;->getMeasuredHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Ljir;->a(Landroid/view/MotionEvent;Landroid/view/View;ILjir$b;)Z

    move-result v0

    .line 74
    invoke-super {p0, p1}, Lvn/viva/ui/Components/RecyclerListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
