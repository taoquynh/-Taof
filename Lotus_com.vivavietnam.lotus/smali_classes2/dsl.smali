.class public Ldsl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;)V
    .locals 0

    .line 470
    iput-object p1, p0, Ldsl;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 473
    iget-object p1, p0, Ldsl;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;

    invoke-static {p1, p2}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->c(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;I)I

    if-eqz p3, :cond_0

    .line 475
    iget-object p1, p0, Ldsl;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->i:Lcom/vccorp/video/foreground/PlayerManager;

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Lcom/vccorp/video/foreground/PlayerManager;->a(J)V

    .line 476
    iget-object p1, p0, Ldsl;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->j(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;)V

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
