.class Lvn/viva/ui/Components/ChatAttachAlert$ListAdapter$1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field final synthetic this$1:Lvn/viva/ui/Components/ChatAttachAlert$ListAdapter;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/ChatAttachAlert$ListAdapter;Landroid/content/Context;)V
    .locals 0

    .line 1972
    iput-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert$ListAdapter$1;->this$1:Lvn/viva/ui/Components/ChatAttachAlert$ListAdapter;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 2

    sub-int/2addr p4, p2

    const/high16 p1, 0x43b40000    # 360.0f

    .line 1975
    invoke-static {p1}, Lfti;->a(F)I

    move-result p1

    sub-int/2addr p4, p1

    div-int/lit8 p4, p4, 0x3

    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_0
    const/4 p3, 0x4

    if-ge p2, p3, :cond_0

    const/high16 p3, 0x41200000    # 10.0f

    .line 1977
    invoke-static {p3}, Lfti;->a(F)I

    move-result p3

    rem-int/lit8 p5, p2, 0x4

    const/high16 v0, 0x42aa0000    # 85.0f

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    add-int/2addr v0, p4

    mul-int p5, p5, v0

    add-int/2addr p3, p5

    .line 1978
    invoke-virtual {p0, p2}, Lvn/viva/ui/Components/ChatAttachAlert$ListAdapter$1;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    .line 1979
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p5, p3, p1, v0, v1}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
