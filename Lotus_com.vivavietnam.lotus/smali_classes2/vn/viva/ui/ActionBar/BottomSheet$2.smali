.class Lvn/viva/ui/ActionBar/BottomSheet$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/ActionBar/BottomSheet;


# direct methods
.method constructor <init>(Lvn/viva/ui/ActionBar/BottomSheet;)V
    .locals 0

    .line 562
    iput-object p1, p0, Lvn/viva/ui/ActionBar/BottomSheet$2;->this$0:Lvn/viva/ui/ActionBar/BottomSheet;

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

    .line 566
    iget-object v0, p0, Lvn/viva/ui/ActionBar/BottomSheet$2;->this$0:Lvn/viva/ui/ActionBar/BottomSheet;

    invoke-static {v0, p2}, Lvn/viva/ui/ActionBar/BottomSheet;->access$602(Lvn/viva/ui/ActionBar/BottomSheet;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 567
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 568
    invoke-virtual {p2}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
