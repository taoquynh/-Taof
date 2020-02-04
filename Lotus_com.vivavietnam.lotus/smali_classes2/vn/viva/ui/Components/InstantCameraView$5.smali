.class Lvn/viva/ui/Components/InstantCameraView$5;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/InstantCameraView;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/InstantCameraView;)V
    .locals 0

    .line 261
    iput-object p1, p0, Lvn/viva/ui/Components/InstantCameraView$5;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 265
    sget p1, Lfti;->e:I

    sget v0, Lfti;->e:I

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1, p1, v0}, Landroid/graphics/Outline;->setOval(IIII)V

    return-void
.end method
