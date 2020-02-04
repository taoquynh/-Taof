.class Lvn/viva/ui/Components/PipRoundVideoView$3;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/PipRoundVideoView;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/PipRoundVideoView;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lvn/viva/ui/Components/PipRoundVideoView$3;->this$0:Lvn/viva/ui/Components/PipRoundVideoView;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/high16 p1, 0x42f00000    # 120.0f

    .line 198
    invoke-static {p1}, Lfti;->a(F)I

    move-result v0

    invoke-static {p1}, Lfti;->a(F)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1, v0, p1}, Landroid/graphics/Outline;->setOval(IIII)V

    return-void
.end method
