.class public Ldvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;)V
    .locals 0

    .line 373
    iput-object p1, p0, Ldvg;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 376
    iget-object p1, p0, Ldvg;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;

    invoke-static {p1, p2}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->a(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;I)I

    if-eqz p3, :cond_0

    .line 379
    iget-object p1, p0, Ldvg;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->g(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;)Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity$a;

    move-result-object p1

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity$a;->playerSeek(J)V

    .line 380
    iget-object p1, p0, Ldvg;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->j()V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
