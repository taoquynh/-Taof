.class public Lduz;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lduz;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eq p2, p1, :cond_0

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_0

    .line 245
    :pswitch_0
    iget-object p1, p0, Lduz;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->c(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const/16 p2, 0x28

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 246
    iget-object p1, p0, Lduz;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->a(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;)Lcom/vccorp/base/entity/data/DataVideo;

    move-result-object p1

    iget-object p1, p1, Lcom/vccorp/base/entity/data/DataVideo;->visibleGradienView:Landroidx/databinding/ObservableField;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 247
    iget-object p1, p0, Lduz;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->a(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;)Lcom/vccorp/base/entity/data/DataVideo;

    move-result-object p1

    iget-object p1, p1, Lcom/vccorp/base/entity/data/DataVideo;->stateShowVideoInterested:Landroidx/databinding/ObservableField;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 248
    iget-object p1, p0, Lduz;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->b(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;)Lcoe;

    move-result-object p1

    iget-object p1, p1, Lcoe;->h:Ldaq;

    iget-object p1, p1, Ldaq;->a:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto/16 :goto_0

    .line 238
    :pswitch_1
    iget-object p2, p0, Lduz;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;

    invoke-static {p2}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->a(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;)Lcom/vccorp/base/entity/data/DataVideo;

    move-result-object p2

    iget-object p2, p2, Lcom/vccorp/base/entity/data/DataVideo;->visibleController:Landroidx/databinding/ObservableField;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 239
    iget-object p2, p0, Lduz;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;

    invoke-static {p2}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->a(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;)Lcom/vccorp/base/entity/data/DataVideo;

    move-result-object p2

    iget-object p2, p2, Lcom/vccorp/base/entity/data/DataVideo;->visibleGradienView:Landroidx/databinding/ObservableField;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 240
    iget-object p2, p0, Lduz;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;

    invoke-static {p2}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->a(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;)Lcom/vccorp/base/entity/data/DataVideo;

    move-result-object p2

    iget-object p2, p2, Lcom/vccorp/base/entity/data/DataVideo;->stateShowVideoInterested:Landroidx/databinding/ObservableField;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 241
    iget-object p1, p0, Lduz;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->b(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;)Lcoe;

    move-result-object p1

    iget-object p1, p1, Lcoe;->h:Ldaq;

    iget-object p1, p1, Ldaq;->a:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 252
    :cond_0
    iget-object p2, p0, Lduz;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;

    invoke-static {p2}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->a(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;)Lcom/vccorp/base/entity/data/DataVideo;

    move-result-object p2

    iget-object p2, p2, Lcom/vccorp/base/entity/data/DataVideo;->visibleController:Landroidx/databinding/ObservableField;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 253
    iget-object p2, p0, Lduz;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;

    invoke-static {p2}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->a(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;)Lcom/vccorp/base/entity/data/DataVideo;

    move-result-object p2

    iget-object p2, p2, Lcom/vccorp/base/entity/data/DataVideo;->visibleGradienView:Landroidx/databinding/ObservableField;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 254
    iget-object p2, p0, Lduz;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;

    invoke-static {p2}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->a(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;)Lcom/vccorp/base/entity/data/DataVideo;

    move-result-object p2

    iget-object p2, p2, Lcom/vccorp/base/entity/data/DataVideo;->stateShowVideoInterested:Landroidx/databinding/ObservableField;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 255
    iget-object p1, p0, Lduz;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->d(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 256
    iget-object p1, p0, Lduz;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->d(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lduz;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;

    invoke-static {p2}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->e(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
