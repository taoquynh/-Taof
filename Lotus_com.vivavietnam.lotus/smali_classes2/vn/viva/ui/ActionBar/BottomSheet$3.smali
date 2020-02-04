.class Lvn/viva/ui/ActionBar/BottomSheet$3;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lvn/viva/ui/ActionBar/BottomSheet;


# direct methods
.method constructor <init>(Lvn/viva/ui/ActionBar/BottomSheet;Landroid/content/Context;)V
    .locals 0

    .line 586
    iput-object p1, p0, Lvn/viva/ui/ActionBar/BottomSheet$3;->this$0:Lvn/viva/ui/ActionBar/BottomSheet;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setTranslationY(F)V
    .locals 1

    .line 594
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 595
    iget-object v0, p0, Lvn/viva/ui/ActionBar/BottomSheet$3;->this$0:Lvn/viva/ui/ActionBar/BottomSheet;

    invoke-virtual {v0, p1}, Lvn/viva/ui/ActionBar/BottomSheet;->onContainerTranslationYChanged(F)V

    return-void
.end method
