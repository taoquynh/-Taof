.class Lduf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldud;


# direct methods
.method constructor <init>(Ldud;)V
    .locals 0

    .line 732
    iput-object p1, p0, Lduf;->a:Ldud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 735
    iget-object v0, p0, Lduf;->a:Ldud;

    iget-object v0, v0, Ldud;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->g(Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;)Lejz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 736
    iget-object v0, p0, Lduf;->a:Ldud;

    iget-object v0, v0, Ldud;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->g(Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;)Lejz;

    move-result-object v0

    invoke-virtual {v0}, Lejz;->c()V

    :cond_0
    return-void
.end method
