.class public Ldhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/DemoCommentActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/DemoCommentActivity;)V
    .locals 0

    .line 92
    iput-object p1, p0, Ldhe;->a:Lcom/vivavietnam/lotus/view/activity/DemoCommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 95
    iget-object p1, p0, Ldhe;->a:Lcom/vivavietnam/lotus/view/activity/DemoCommentActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/DemoCommentActivity;->e(Lcom/vivavietnam/lotus/view/activity/DemoCommentActivity;)Lcma;

    move-result-object p1

    iget-object p1, p1, Lcma;->f:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldhe;->a:Lcom/vivavietnam/lotus/view/activity/DemoCommentActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/DemoCommentActivity;->f(Lcom/vivavietnam/lotus/view/activity/DemoCommentActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 97
    :cond_0
    iget-object v0, p0, Ldhe;->a:Lcom/vivavietnam/lotus/view/activity/DemoCommentActivity;

    invoke-virtual {v0, p1}, Lcom/vivavietnam/lotus/view/activity/DemoCommentActivity;->a(Ljava/lang/String;)V

    .line 98
    iget-object p1, p0, Ldhe;->a:Lcom/vivavietnam/lotus/view/activity/DemoCommentActivity;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/view/activity/DemoCommentActivity;->finish()V

    :cond_1
    return-void
.end method
