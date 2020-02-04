.class public Lcom/vivavietnam/lotus/view/activity/comment/TestPlayerActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# instance fields
.field private a:Lcpy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private static synthetic a(Lcom/vccorp/base/entity/data/DataVideo;Landroid/view/View;)V
    .locals 1

    .line 42
    iget-object p1, p0, Lcom/vccorp/base/entity/data/DataVideo;->stateButtonPlay:Landroidx/databinding/ObservableField;

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x7f080326

    if-ne p1, v0, :cond_0

    .line 43
    iget-object p1, p0, Lcom/vccorp/base/entity/data/DataVideo;->stateButtonPlay:Landroidx/databinding/ObservableField;

    const v0, 0x7f080324

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 44
    iget-object p0, p0, Lcom/vccorp/base/entity/data/DataVideo;->stateButtonPlayMini:Landroidx/databinding/ObservableField;

    const p1, 0x7f080325

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/vccorp/base/entity/data/DataVideo;->stateButtonPlay:Landroidx/databinding/ObservableField;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 47
    iget-object p0, p0, Lcom/vccorp/base/entity/data/DataVideo;->stateButtonPlayMini:Landroidx/databinding/ObservableField;

    const p1, 0x7f080327

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static synthetic b(Lcom/vccorp/base/entity/data/DataVideo;Landroid/view/View;)V
    .locals 2

    .line 33
    iget-object p1, p0, Lcom/vccorp/base/entity/data/DataVideo;->visibleController:Landroidx/databinding/ObservableField;

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    .line 34
    iget-object p1, p0, Lcom/vccorp/base/entity/data/DataVideo;->visibleController:Landroidx/databinding/ObservableField;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 35
    iget-object p0, p0, Lcom/vccorp/base/entity/data/DataVideo;->visibleButtonPlay:Landroidx/databinding/ObservableField;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/vccorp/base/entity/data/DataVideo;->visibleController:Landroidx/databinding/ObservableField;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 38
    iget-object p0, p0, Lcom/vccorp/base/entity/data/DataVideo;->visibleButtonPlay:Landroidx/databinding/ObservableField;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$D-qmgN6oMMoDSTzxFk5zVzZ-_xY(Lcom/vccorp/base/entity/data/DataVideo;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vivavietnam/lotus/view/activity/comment/TestPlayerActivity;->b(Lcom/vccorp/base/entity/data/DataVideo;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$lyQSplMQB1L0dmqdsxokMX4ozfc(Lcom/vccorp/base/entity/data/DataVideo;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vivavietnam/lotus/view/activity/comment/TestPlayerActivity;->a(Lcom/vccorp/base/entity/data/DataVideo;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 17
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0064

    .line 18
    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcpy;

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestPlayerActivity;->a:Lcpy;

    .line 19
    new-instance p1, Lcom/vccorp/base/entity/data/DataVideo;

    invoke-direct {p1}, Lcom/vccorp/base/entity/data/DataVideo;-><init>()V

    .line 20
    iget-object v0, p1, Lcom/vccorp/base/entity/data/DataVideo;->currentTime:Landroidx/databinding/ObservableField;

    const-string v1, "00:05:30"

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 21
    iget-object v0, p1, Lcom/vccorp/base/entity/data/DataVideo;->durationTime:Landroidx/databinding/ObservableField;

    const-string v1, "01:00:00"

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 22
    iget-object v0, p1, Lcom/vccorp/base/entity/data/DataVideo;->progress:Landroidx/databinding/ObservableField;

    const v1, 0x124f80

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 23
    iget-object v0, p1, Lcom/vccorp/base/entity/data/DataVideo;->maxProgress:Landroidx/databinding/ObservableField;

    const v1, 0x36ee80

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 24
    iget-object v0, p1, Lcom/vccorp/base/entity/data/DataVideo;->secondaryProgress:Landroidx/databinding/ObservableField;

    const v1, 0x2625a0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 25
    iget-object v0, p1, Lcom/vccorp/base/entity/data/DataVideo;->visibleThumb:Landroidx/databinding/ObservableField;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 26
    iget-object v0, p1, Lcom/vccorp/base/entity/data/DataVideo;->visibleButtonPlay:Landroidx/databinding/ObservableField;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 27
    iget-object v0, p1, Lcom/vccorp/base/entity/data/DataVideo;->visibleLoading:Landroidx/databinding/ObservableField;

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 28
    iget-object v0, p1, Lcom/vccorp/base/entity/data/DataVideo;->visibleController:Landroidx/databinding/ObservableField;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 29
    iget-object v0, p1, Lcom/vccorp/base/entity/data/DataVideo;->stateButtonPlay:Landroidx/databinding/ObservableField;

    const v1, 0x7f080326

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 30
    iget-object v0, p1, Lcom/vccorp/base/entity/data/DataVideo;->stateButtonPlayMini:Landroidx/databinding/ObservableField;

    const v1, 0x7f080327

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 31
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestPlayerActivity;->a:Lcpy;

    iget-object v0, v0, Lcpy;->a:Ldam;

    invoke-virtual {v0, p1}, Ldam;->a(Lcom/vccorp/base/entity/data/DataVideo;)V

    .line 32
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestPlayerActivity;->a:Lcpy;

    iget-object v0, v0, Lcpy;->a:Ldam;

    invoke-virtual {v0}, Ldam;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/vivavietnam/lotus/view/activity/comment/-$$Lambda$TestPlayerActivity$D-qmgN6oMMoDSTzxFk5zVzZ-_xY;

    invoke-direct {v1, p1}, Lcom/vivavietnam/lotus/view/activity/comment/-$$Lambda$TestPlayerActivity$D-qmgN6oMMoDSTzxFk5zVzZ-_xY;-><init>(Lcom/vccorp/base/entity/data/DataVideo;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/TestPlayerActivity;->a:Lcpy;

    iget-object v0, v0, Lcpy;->a:Ldam;

    iget-object v0, v0, Ldam;->g:Landroid/widget/ImageButton;

    new-instance v1, Lcom/vivavietnam/lotus/view/activity/comment/-$$Lambda$TestPlayerActivity$lyQSplMQB1L0dmqdsxokMX4ozfc;

    invoke-direct {v1, p1}, Lcom/vivavietnam/lotus/view/activity/comment/-$$Lambda$TestPlayerActivity$lyQSplMQB1L0dmqdsxokMX4ozfc;-><init>(Lcom/vccorp/base/entity/data/DataVideo;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
