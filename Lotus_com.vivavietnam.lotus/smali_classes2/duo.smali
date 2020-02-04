.class public Lduo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;)V
    .locals 0

    .line 339
    iput-object p1, p0, Lduo;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 342
    iget-object p1, p0, Lduo;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    invoke-static {p1, p2}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->a(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;I)I

    if-eqz p3, :cond_0

    .line 344
    iget-object p1, p0, Lduo;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->a(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;)Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;

    move-result-object p1

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;->playerSeek(J)V

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
