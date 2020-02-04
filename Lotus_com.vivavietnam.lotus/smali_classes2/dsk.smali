.class public Ldsk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;)V
    .locals 0

    .line 446
    iput-object p1, p0, Ldsk;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 450
    iget-object p1, p0, Ldsk;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;

    iget-boolean p1, p1, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->m:Z

    if-eqz p1, :cond_1

    .line 451
    iget-object p1, p0, Ldsk;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->i(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;)Lcom/vccorp/feed/sub/video/CardVideo;

    move-result-object p1

    iget-object p1, p1, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object p1, p1, Lcom/vccorp/base/entity/data/DataVideo;->muteVolume:Landroidx/databinding/ObservableField;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 452
    iget-object p1, p0, Ldsk;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->i:Lcom/vccorp/video/foreground/PlayerManager;

    if-eqz p1, :cond_0

    .line 453
    iget-object p1, p0, Ldsk;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->i:Lcom/vccorp/video/foreground/PlayerManager;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0}, Lcom/vccorp/video/foreground/PlayerManager;->a(F)V

    .line 455
    :cond_0
    iget-object p1, p0, Ldsk;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->m:Z

    goto :goto_0

    .line 458
    :cond_1
    iget-object p1, p0, Ldsk;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->i(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;)Lcom/vccorp/feed/sub/video/CardVideo;

    move-result-object p1

    iget-object p1, p1, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object p1, p1, Lcom/vccorp/base/entity/data/DataVideo;->muteVolume:Landroidx/databinding/ObservableField;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 459
    iget-object p1, p0, Ldsk;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->i:Lcom/vccorp/video/foreground/PlayerManager;

    if-eqz p1, :cond_2

    .line 460
    iget-object p1, p0, Ldsk;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->i:Lcom/vccorp/video/foreground/PlayerManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vccorp/video/foreground/PlayerManager;->a(F)V

    .line 461
    :cond_2
    iget-object p1, p0, Ldsk;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->m:Z

    :goto_0
    return-void
.end method
