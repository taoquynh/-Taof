.class Landroidx/appcompat/app/AppCompatDelegateImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field final synthetic this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V
    .locals 0

    .line 638
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$3;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    .line 642
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result v0

    .line 643
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$3;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->updateStatusGuard(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 647
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    move-result v0

    .line 649
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    move-result v2

    .line 650
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    move-result v3

    .line 646
    invoke-virtual {p2, v0, v1, v2, v3}, Landroidx/core/view/WindowInsetsCompat;->replaceSystemWindowInsets(IIII)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p2

    .line 654
    :cond_0
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method