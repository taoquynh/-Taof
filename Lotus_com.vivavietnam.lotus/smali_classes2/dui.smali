.class public Ldui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;)V
    .locals 0

    .line 828
    iput-object p1, p0, Ldui;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 831
    iget-object v0, p0, Ldui;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->p(Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;)Lcfz;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcfz;->d(Z)V

    .line 832
    iget-object v0, p0, Ldui;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->q(Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;)Lcfz;

    move-result-object v0

    invoke-virtual {v0}, Lcfz;->Z()V

    .line 833
    iget-object v0, p0, Ldui;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->finish()V

    return-void
.end method
