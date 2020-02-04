.class public Ldql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;)V
    .locals 0

    .line 361
    iput-object p1, p0, Ldql;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 365
    iget-object p1, p0, Ldql;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->k:Lcom/vccorp/base/entity/widget/WidgetData;

    iget-object p1, p1, Lcom/vccorp/base/entity/widget/WidgetData;->isUserFollow:Landroidx/databinding/ObservableField;

    iget-object v0, p0, Ldql;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->k:Lcom/vccorp/base/entity/widget/WidgetData;

    iget-object v0, v0, Lcom/vccorp/base/entity/widget/WidgetData;->isUserFollow:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 366
    iget-object v1, p0, Ldql;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;

    iget-object p1, p0, Ldql;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->k:Lcom/vccorp/base/entity/widget/WidgetData;

    iget-object p1, p1, Lcom/vccorp/base/entity/widget/WidgetData;->isUserFollow:Landroidx/databinding/ObservableField;

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget v3, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;->TYPE_FOLLOW_USER:I

    iget-object p1, p0, Ldql;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;

    iget-object v4, p1, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->u:Ljava/lang/String;

    iget-object p1, p0, Ldql;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;

    iget-object v5, p1, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->q:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Ldql;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;

    iget-wide v6, v0, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->r:J

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->a(Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
