.class Lvn/viva/ui/ActionBar/DrawerLayoutContainer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/ActionBar/DrawerLayoutContainer;


# direct methods
.method constructor <init>(Lvn/viva/ui/ActionBar/DrawerLayoutContainer;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lvn/viva/ui/ActionBar/DrawerLayoutContainer$1;->this$0:Lvn/viva/ui/ActionBar/DrawerLayoutContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 79
    check-cast p1, Lvn/viva/ui/ActionBar/DrawerLayoutContainer;

    .line 80
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    sput v0, Lfti;->a:I

    .line 81
    iget-object v0, p0, Lvn/viva/ui/ActionBar/DrawerLayoutContainer$1;->this$0:Lvn/viva/ui/ActionBar/DrawerLayoutContainer;

    invoke-static {v0, p2}, Lvn/viva/ui/ActionBar/DrawerLayoutContainer;->access$002(Lvn/viva/ui/ActionBar/DrawerLayoutContainer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lvn/viva/ui/ActionBar/DrawerLayoutContainer$1;->this$0:Lvn/viva/ui/ActionBar/DrawerLayoutContainer;

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/DrawerLayoutContainer;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lvn/viva/ui/ActionBar/DrawerLayoutContainer;->setWillNotDraw(Z)V

    .line 83
    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/DrawerLayoutContainer;->requestLayout()V

    .line 84
    invoke-virtual {p2}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
