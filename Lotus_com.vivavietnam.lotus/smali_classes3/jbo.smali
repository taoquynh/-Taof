.class Ljbo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljbn;


# direct methods
.method constructor <init>(Ljbn;)V
    .locals 0

    .line 2028
    iput-object p1, p0, Ljbo;->a:Ljbn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 2031
    iget-object v0, p0, Ljbo;->a:Ljbn;

    iget-object v0, v0, Ljbn;->a:Ljbb;

    invoke-static {v0}, Ljbb;->E(Ljbb;)Lvn/viva/ui/Components/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/CheckBox;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2032
    sget-object v1, Lftq;->b:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 2033
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    .line 2034
    invoke-static {}, Lvn/viva/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v1

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v2}, Lfti;->a(F)I

    move-result v3

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x0

    const/16 v5, 0x15

    if-lt v3, v5, :cond_0

    sget v3, Lfti;->a:I

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    add-int/2addr v1, v3

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 2035
    iget-object v1, p0, Ljbo;->a:Ljbn;

    iget-object v1, v1, Ljbn;->a:Ljbb;

    invoke-static {v1}, Ljbb;->E(Ljbb;)Lvn/viva/ui/Components/CheckBox;

    move-result-object v1

    invoke-virtual {v1, v0}, Lvn/viva/ui/Components/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2037
    iget-object v0, p0, Ljbo;->a:Ljbn;

    iget-object v0, v0, Ljbn;->a:Ljbb;

    invoke-static {v0}, Ljbb;->F(Ljbb;)Ljbb$b;

    move-result-object v0

    invoke-virtual {v0}, Ljbb$b;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2038
    invoke-static {}, Lvn/viva/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v1

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v5, :cond_1

    sget v4, Lfti;->a:I

    :cond_1
    add-int/2addr v1, v4

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 2039
    iget-object v1, p0, Ljbo;->a:Ljbn;

    iget-object v1, v1, Ljbn;->a:Ljbb;

    invoke-static {v1}, Ljbb;->F(Ljbb;)Ljbb$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljbb$b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
