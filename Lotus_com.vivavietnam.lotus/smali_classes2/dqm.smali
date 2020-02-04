.class public Ldqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 369
    iput-object p1, p0, Ldqm;->c:Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;

    iput-object p2, p0, Ldqm;->a:Ljava/lang/String;

    iput-object p3, p0, Ldqm;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 373
    iget-object p1, p0, Ldqm;->c:Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;

    new-instance v0, Lejv;

    iget-object v1, p0, Ldqm;->c:Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ldqm;->c:Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;

    invoke-virtual {v3}, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f120676

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ldqm;->c:Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;

    iget-object v3, v3, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldqn;

    invoke-direct {v3, p0}, Ldqn;-><init>(Ldqm;)V

    invoke-direct {v0, v1, v2, v3}, Lejv;-><init>(Landroid/content/Context;Ljava/lang/String;Lejv$a;)V

    iput-object v0, p1, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->z:Lejv;

    .line 395
    iget-object p1, p0, Ldqm;->c:Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->z:Lejv;

    invoke-virtual {p1}, Lejv;->show()V

    return-void
.end method
