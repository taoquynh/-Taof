.class Leey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Leex;


# direct methods
.method constructor <init>(Leex;)V
    .locals 0

    .line 141
    iput-object p1, p0, Leey;->a:Leex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 144
    iget-object v0, p0, Leey;->a:Leex;

    iget-object v0, v0, Leex;->a:Lcom/vivavietnam/lotus/view/activity/search/ResultSearchActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/search/ResultSearchActivity;->c(Lcom/vivavietnam/lotus/view/activity/search/ResultSearchActivity;)Lejb;

    move-result-object v0

    iget-object v1, p0, Leey;->a:Leex;

    iget-object v1, v1, Leex;->a:Lcom/vivavietnam/lotus/view/activity/search/ResultSearchActivity;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/search/ResultSearchActivity;->b(Lcom/vivavietnam/lotus/view/activity/search/ResultSearchActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lejb;->a(Ljava/util/ArrayList;)V

    .line 145
    iget-object v0, p0, Leey;->a:Leex;

    iget-object v0, v0, Leex;->a:Lcom/vivavietnam/lotus/view/activity/search/ResultSearchActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/search/ResultSearchActivity;->b(Lcom/vivavietnam/lotus/view/activity/search/ResultSearchActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 146
    iget-object v0, p0, Leey;->a:Leex;

    iget-object v0, v0, Leex;->a:Lcom/vivavietnam/lotus/view/activity/search/ResultSearchActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/search/ResultSearchActivity;->d(Lcom/vivavietnam/lotus/view/activity/search/ResultSearchActivity;)Lcpk;

    move-result-object v0

    iget-object v0, v0, Lcpk;->c:Landroidx/constraintlayout/widget/Group;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 147
    iget-object v0, p0, Leey;->a:Leex;

    iget-object v0, v0, Leex;->a:Lcom/vivavietnam/lotus/view/activity/search/ResultSearchActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/search/ResultSearchActivity;->d(Lcom/vivavietnam/lotus/view/activity/search/ResultSearchActivity;)Lcpk;

    move-result-object v0

    iget-object v0, v0, Lcpk;->d:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto :goto_0

    .line 149
    :cond_0
    iget-object v0, p0, Leey;->a:Leex;

    iget-object v0, v0, Leex;->a:Lcom/vivavietnam/lotus/view/activity/search/ResultSearchActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/search/ResultSearchActivity;->d(Lcom/vivavietnam/lotus/view/activity/search/ResultSearchActivity;)Lcpk;

    move-result-object v0

    iget-object v0, v0, Lcpk;->c:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Leey;->a:Leex;

    iget-object v0, v0, Leex;->a:Lcom/vivavietnam/lotus/view/activity/search/ResultSearchActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/search/ResultSearchActivity;->d(Lcom/vivavietnam/lotus/view/activity/search/ResultSearchActivity;)Lcpk;

    move-result-object v0

    iget-object v0, v0, Lcpk;->d:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :goto_0
    return-void
.end method
