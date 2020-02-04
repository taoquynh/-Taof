.class Lvn/viva/ui/Components/InstantCameraView$3;
.super Landroid/graphics/Paint;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/InstantCameraView;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/InstantCameraView;I)V
    .locals 0

    .line 233
    iput-object p1, p0, Lvn/viva/ui/Components/InstantCameraView$3;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-direct {p0, p2}, Landroid/graphics/Paint;-><init>(I)V

    return-void
.end method


# virtual methods
.method public setAlpha(I)V
    .locals 0

    .line 236
    invoke-super {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 237
    iget-object p1, p0, Lvn/viva/ui/Components/InstantCameraView$3;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-virtual {p1}, Lvn/viva/ui/Components/InstantCameraView;->invalidate()V

    return-void
.end method
