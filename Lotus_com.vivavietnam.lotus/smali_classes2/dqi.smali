.class public Ldqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;)V
    .locals 0

    .line 218
    iput-object p1, p0, Ldqi;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 222
    iget-object v0, p0, Ldqi;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->k:Lcom/vccorp/base/entity/widget/WidgetData;

    iget-object v0, v0, Lcom/vccorp/base/entity/widget/WidgetData;->isCategoryFollow:Landroidx/databinding/ObservableField;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 223
    iget-object p1, p0, Ldqi;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->x:Lcom/vccorp/base/entity/widget/Category;

    if-eqz p1, :cond_2

    .line 224
    iget-object p1, p0, Ldqi;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->x:Lcom/vccorp/base/entity/widget/Category;

    iget-object v0, p0, Ldqi;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->k:Lcom/vccorp/base/entity/widget/WidgetData;

    iget-object v0, v0, Lcom/vccorp/base/entity/widget/WidgetData;->isCategoryFollow:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput v1, p1, Lcom/vccorp/base/entity/widget/Category;->isFollow:I

    :cond_2
    return-void
.end method

.method public synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 218
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ldqi;->a(Ljava/lang/Integer;)V

    return-void
.end method
