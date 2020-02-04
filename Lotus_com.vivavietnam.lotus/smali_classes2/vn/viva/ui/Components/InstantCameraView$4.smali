.class Lvn/viva/ui/Components/InstantCameraView$4;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/InstantCameraView;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/InstantCameraView;Landroid/content/Context;)V
    .locals 0

    .line 248
    iput-object p1, p0, Lvn/viva/ui/Components/InstantCameraView$4;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public setAlpha(F)V
    .locals 0

    .line 257
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 258
    iget-object p1, p0, Lvn/viva/ui/Components/InstantCameraView$4;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-virtual {p1}, Lvn/viva/ui/Components/InstantCameraView;->invalidate()V

    return-void
.end method

.method public setScaleX(F)V
    .locals 0

    .line 251
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 252
    iget-object p1, p0, Lvn/viva/ui/Components/InstantCameraView$4;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-virtual {p1}, Lvn/viva/ui/Components/InstantCameraView;->invalidate()V

    return-void
.end method
