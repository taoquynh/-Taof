.class public Ldkp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/vivavietnam/lotus/view/activity/PostActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/PostActivity;Ljava/util/List;)V
    .locals 0

    .line 721
    iput-object p1, p0, Ldkp;->b:Lcom/vivavietnam/lotus/view/activity/PostActivity;

    iput-object p2, p0, Ldkp;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 724
    iget-object v0, p0, Ldkp;->b:Lcom/vivavietnam/lotus/view/activity/PostActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/PostActivity;->h(Lcom/vivavietnam/lotus/view/activity/PostActivity;)Legw;

    move-result-object v0

    iget-object v1, p0, Ldkp;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Legw;->a(Ljava/util/List;)V

    .line 725
    iget-object v0, p0, Ldkp;->b:Lcom/vivavietnam/lotus/view/activity/PostActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/PostActivity;->e(Lcom/vivavietnam/lotus/view/activity/PostActivity;)Lcpa;

    move-result-object v0

    iget-object v0, v0, Lcpa;->f:Lcom/vccorp/base/ui/extension/ExtensionEditText;

    invoke-virtual {v0}, Lcom/vccorp/base/ui/extension/ExtensionEditText;->showDropDown()V

    return-void
.end method
