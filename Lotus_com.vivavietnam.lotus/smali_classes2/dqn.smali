.class Ldqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejv$a;


# instance fields
.field final synthetic a:Ldqm;


# direct methods
.method constructor <init>(Ldqm;)V
    .locals 0

    .line 373
    iput-object p1, p0, Ldqn;->a:Ldqm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 376
    iget-object v0, p0, Ldqn;->a:Ldqm;

    iget-object v0, v0, Ldqm;->c:Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->k:Lcom/vccorp/base/entity/widget/WidgetData;

    iget-object v0, v0, Lcom/vccorp/base/entity/widget/WidgetData;->isCategoryFollow:Landroidx/databinding/ObservableField;

    iget-object v1, p0, Ldqn;->a:Ldqm;

    iget-object v1, v1, Ldqm;->c:Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;

    iget-object v1, v1, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->k:Lcom/vccorp/base/entity/widget/WidgetData;

    iget-object v1, v1, Lcom/vccorp/base/entity/widget/WidgetData;->isCategoryFollow:Landroidx/databinding/ObservableField;

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 377
    iget-object v0, p0, Ldqn;->a:Ldqm;

    iget-object v0, v0, Ldqm;->c:Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->k:Lcom/vccorp/base/entity/widget/WidgetData;

    iget-object v0, v0, Lcom/vccorp/base/entity/widget/WidgetData;->textFollow:Landroidx/databinding/ObservableField;

    iget-object v1, p0, Ldqn;->a:Ldqm;

    iget-object v1, v1, Ldqm;->c:Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;

    iget-object v1, v1, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->k:Lcom/vccorp/base/entity/widget/WidgetData;

    iget-object v1, v1, Lcom/vccorp/base/entity/widget/WidgetData;->isCategoryFollow:Landroidx/databinding/ObservableField;

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldqn;->a:Ldqm;

    iget-object v1, v1, Ldqm;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ldqn;->a:Ldqm;

    iget-object v1, v1, Ldqm;->b:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 378
    iget-object v0, p0, Ldqn;->a:Ldqm;

    iget-object v0, v0, Ldqm;->c:Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->v:Lchj;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ldqn;->a:Ldqm;

    iget-object v3, v3, Ldqm;->c:Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;

    iget-wide v3, v3, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->r:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Ldqn;->a:Ldqm;

    iget-object v3, v3, Ldqm;->c:Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;

    iget-object v3, v3, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->k:Lcom/vccorp/base/entity/widget/WidgetData;

    iget-object v3, v3, Lcom/vccorp/base/entity/widget/WidgetData;->isCategoryFollow:Landroidx/databinding/ObservableField;

    invoke-virtual {v3}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-ne v3, v2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v1, v3}, Lchj;->a(Ljava/lang/String;I)V

    .line 379
    iget-object v0, p0, Ldqn;->a:Ldqm;

    iget-object v0, v0, Ldqm;->c:Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->x:Lcom/vccorp/base/entity/widget/Category;

    if-eqz v0, :cond_3

    .line 380
    iget-object v0, p0, Ldqn;->a:Ldqm;

    iget-object v0, v0, Ldqm;->c:Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->x:Lcom/vccorp/base/entity/widget/Category;

    iget-object v1, p0, Ldqn;->a:Ldqm;

    iget-object v1, v1, Ldqm;->c:Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;

    iget-object v1, v1, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->k:Lcom/vccorp/base/entity/widget/WidgetData;

    iget-object v1, v1, Lcom/vccorp/base/entity/widget/WidgetData;->isCategoryFollow:Landroidx/databinding/ObservableField;

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    iput v2, v0, Lcom/vccorp/base/entity/widget/Category;->isFollow:I

    .line 382
    :cond_3
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldqn;->a:Ldqm;

    iget-object v1, v1, Ldqm;->c:Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;

    const-class v2, Lcom/vivavietnam/lotus/view/activity/MainActivty;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "myKeng"

    .line 383
    invoke-static {}, Lcec;->a()Lcec;

    move-result-object v2

    iget-object v2, v2, Lcec;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "thaond"

    .line 384
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "myKeng: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcec;->a()Lcec;

    move-result-object v3

    iget-object v3, v3, Lcec;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v1, 0x4000000

    .line 385
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 386
    iget-object v1, p0, Ldqn;->a:Ldqm;

    iget-object v1, v1, Ldqm;->c:Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;

    invoke-virtual {v1, v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->startActivity(Landroid/content/Intent;)V

    .line 387
    iget-object v0, p0, Ldqn;->a:Ldqm;

    iget-object v0, v0, Ldqm;->c:Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->z:Lejv;

    invoke-virtual {v0}, Lejv;->dismiss()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 392
    iget-object v0, p0, Ldqn;->a:Ldqm;

    iget-object v0, v0, Ldqm;->c:Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->z:Lejv;

    invoke-virtual {v0}, Lejv;->dismiss()V

    return-void
.end method
