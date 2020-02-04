.class public Ldwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/detail/SingleVideoActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/detail/SingleVideoActivity;)V
    .locals 0

    .line 111
    iput-object p1, p0, Ldwa;->a:Lcom/vivavietnam/lotus/view/activity/detail/SingleVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 114
    iget-object p1, p0, Ldwa;->a:Lcom/vivavietnam/lotus/view/activity/detail/SingleVideoActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/detail/SingleVideoActivity;->b(Lcom/vivavietnam/lotus/view/activity/detail/SingleVideoActivity;)Lcom/vccorp/base/entity/data/DataVideo;

    move-result-object p1

    iget-object p1, p1, Lcom/vccorp/base/entity/data/DataVideo;->visibleController:Landroidx/databinding/ObservableField;

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    .line 115
    iget-object p1, p0, Ldwa;->a:Lcom/vivavietnam/lotus/view/activity/detail/SingleVideoActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/detail/SingleVideoActivity;->b(Lcom/vivavietnam/lotus/view/activity/detail/SingleVideoActivity;)Lcom/vccorp/base/entity/data/DataVideo;

    move-result-object p1

    iget-object p1, p1, Lcom/vccorp/base/entity/data/DataVideo;->visibleController:Landroidx/databinding/ObservableField;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 116
    iget-object p1, p0, Ldwa;->a:Lcom/vivavietnam/lotus/view/activity/detail/SingleVideoActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/detail/SingleVideoActivity;->b(Lcom/vivavietnam/lotus/view/activity/detail/SingleVideoActivity;)Lcom/vccorp/base/entity/data/DataVideo;

    move-result-object p1

    iget-object p1, p1, Lcom/vccorp/base/entity/data/DataVideo;->visibleButtonPlay:Landroidx/databinding/ObservableField;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 118
    :cond_0
    iget-object p1, p0, Ldwa;->a:Lcom/vivavietnam/lotus/view/activity/detail/SingleVideoActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/detail/SingleVideoActivity;->b(Lcom/vivavietnam/lotus/view/activity/detail/SingleVideoActivity;)Lcom/vccorp/base/entity/data/DataVideo;

    move-result-object p1

    iget-object p1, p1, Lcom/vccorp/base/entity/data/DataVideo;->visibleController:Landroidx/databinding/ObservableField;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 119
    iget-object p1, p0, Ldwa;->a:Lcom/vivavietnam/lotus/view/activity/detail/SingleVideoActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/detail/SingleVideoActivity;->b(Lcom/vivavietnam/lotus/view/activity/detail/SingleVideoActivity;)Lcom/vccorp/base/entity/data/DataVideo;

    move-result-object p1

    iget-object p1, p1, Lcom/vccorp/base/entity/data/DataVideo;->visibleButtonPlay:Landroidx/databinding/ObservableField;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
