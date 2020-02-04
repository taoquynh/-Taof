.class Ljhz;
.super Ljhp$a;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljhp;


# direct methods
.method constructor <init>(Ljhp;Landroid/content/Context;)V
    .locals 0

    .line 634
    iput-object p1, p0, Ljhz;->a:Ljhp;

    invoke-direct {p0, p1, p2}, Ljhp$a;-><init>(Ljhp;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 0

    .line 637
    invoke-super/range {p0 .. p5}, Ljhp$a;->onLayout(ZIIII)V

    .line 638
    iget-object p1, p0, Ljhz;->a:Ljhp;

    invoke-static {p1}, Ljhp;->l(Ljhp;)Ljhp$c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 639
    invoke-static {}, Lvn/viva/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result p1

    iget-object p2, p0, Ljhz;->a:Ljhp;

    invoke-static {p2}, Ljhp;->l(Ljhp;)Ljhp$c;

    move-result-object p2

    invoke-virtual {p2}, Ljhp$c;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x15

    if-lt p2, p3, :cond_0

    sget p2, Lfti;->a:I

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    add-int/2addr p1, p2

    .line 640
    iget-object p2, p0, Ljhz;->a:Ljhp;

    invoke-static {p2}, Ljhp;->l(Ljhp;)Ljhp$c;

    move-result-object p2

    iget-object p3, p0, Ljhz;->a:Ljhp;

    invoke-static {p3}, Ljhp;->l(Ljhp;)Ljhp$c;

    move-result-object p3

    invoke-virtual {p3}, Ljhp$c;->getLeft()I

    move-result p3

    iget-object p4, p0, Ljhz;->a:Ljhp;

    invoke-static {p4}, Ljhp;->l(Ljhp;)Ljhp$c;

    move-result-object p4

    invoke-virtual {p4}, Ljhp$c;->getRight()I

    move-result p4

    iget-object p5, p0, Ljhz;->a:Ljhp;

    invoke-static {p5}, Ljhp;->l(Ljhp;)Ljhp$c;

    move-result-object p5

    invoke-virtual {p5}, Ljhp$c;->getMeasuredHeight()I

    move-result p5

    add-int/2addr p5, p1

    invoke-virtual {p2, p3, p1, p4, p5}, Ljhp$c;->layout(IIII)V

    :cond_1
    return-void
.end method
