.class public Liaz;
.super Lvn/viva/ui/Components/SeekBarView;
.source "SourceFile"


# instance fields
.field final synthetic a:Lvn/viva/ui/Cells/MaxFileSizeCell;


# direct methods
.method public constructor <init>(Lvn/viva/ui/Cells/MaxFileSizeCell;Landroid/content/Context;)V
    .locals 0

    .line 55
    iput-object p1, p0, Liaz;->a:Lvn/viva/ui/Cells/MaxFileSizeCell;

    invoke-direct {p0, p2}, Lvn/viva/ui/Components/SeekBarView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 59
    invoke-virtual {p0}, Liaz;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 61
    :cond_0
    invoke-super {p0, p1}, Lvn/viva/ui/Components/SeekBarView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
