.class Lvn/viva/ui/Components/PipRoundVideoView$2;
.super Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/PipRoundVideoView;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/PipRoundVideoView;Landroid/content/Context;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lvn/viva/ui/Components/PipRoundVideoView$2;->this$0:Lvn/viva/ui/Components/PipRoundVideoView;

    invoke-direct {p0, p2}, Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 6

    .line 183
    invoke-super {p0, p1, p2, p3, p4}, Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p3

    .line 184
    iget-object p4, p0, Lvn/viva/ui/Components/PipRoundVideoView$2;->this$0:Lvn/viva/ui/Components/PipRoundVideoView;

    invoke-static {p4}, Lvn/viva/ui/Components/PipRoundVideoView;->access$500(Lvn/viva/ui/Components/PipRoundVideoView;)Landroid/view/TextureView;

    move-result-object p4

    if-ne p2, p4, :cond_0

    .line 185
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object p2

    invoke-virtual {p2}, Lvn/viva/messenger/MediaController;->l()Lgcc;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 187
    iget-object p4, p0, Lvn/viva/ui/Components/PipRoundVideoView$2;->this$0:Lvn/viva/ui/Components/PipRoundVideoView;

    invoke-static {p4}, Lvn/viva/ui/Components/PipRoundVideoView;->access$600(Lvn/viva/ui/Components/PipRoundVideoView;)Landroid/graphics/RectF;

    move-result-object p4

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {v0}, Lfti;->c(F)F

    move-result v1

    invoke-static {v0}, Lfti;->c(F)F

    move-result v2

    invoke-virtual {p0}, Lvn/viva/ui/Components/PipRoundVideoView$2;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v0}, Lfti;->c(F)F

    move-result v4

    sub-float/2addr v3, v4

    invoke-virtual {p0}, Lvn/viva/ui/Components/PipRoundVideoView$2;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v0}, Lfti;->c(F)F

    move-result v0

    sub-float/2addr v4, v0

    invoke-virtual {p4, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 188
    iget-object p4, p0, Lvn/viva/ui/Components/PipRoundVideoView$2;->this$0:Lvn/viva/ui/Components/PipRoundVideoView;

    invoke-static {p4}, Lvn/viva/ui/Components/PipRoundVideoView;->access$600(Lvn/viva/ui/Components/PipRoundVideoView;)Landroid/graphics/RectF;

    move-result-object v1

    const/high16 v2, -0x3d4c0000    # -90.0f

    const/high16 p4, 0x43b40000    # 360.0f

    iget p2, p2, Lgcc;->m:F

    mul-float v3, p2, p4

    const/4 v4, 0x0

    sget-object v5, Lvn/viva/ui/ActionBar/Theme;->chat_radialProgressPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_0
    return p3
.end method
