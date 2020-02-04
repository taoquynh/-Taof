.class public Ldvz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/detail/SingleVideoActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/detail/SingleVideoActivity;)V
    .locals 0

    .line 92
    iput-object p1, p0, Ldvz;->a:Lcom/vivavietnam/lotus/view/activity/detail/SingleVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    if-eqz p3, :cond_0

    .line 97
    iget-object p1, p0, Ldvz;->a:Lcom/vivavietnam/lotus/view/activity/detail/SingleVideoActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/detail/SingleVideoActivity;->a(Lcom/vivavietnam/lotus/view/activity/detail/SingleVideoActivity;)Lcom/vccorp/video/foreground/PlayerManager;

    move-result-object p1

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Lcom/vccorp/video/foreground/PlayerManager;->a(J)V

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
