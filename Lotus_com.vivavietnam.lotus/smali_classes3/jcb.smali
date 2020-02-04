.class Ljcb;
.super Lvn/viva/ui/Components/CheckBox;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljbb;


# direct methods
.method constructor <init>(Ljbb;Landroid/content/Context;I)V
    .locals 0

    .line 3094
    iput-object p1, p0, Ljcb;->a:Ljbb;

    invoke-direct {p0, p2, p3}, Lvn/viva/ui/Components/CheckBox;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 3097
    iget-object v0, p0, Ljcb;->a:Ljbb;

    invoke-static {v0}, Ljbb;->Y(Ljbb;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lvn/viva/ui/Components/CheckBox;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
