.class Lduc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Integer;

.field final synthetic b:Ldub;


# direct methods
.method constructor <init>(Ldub;Ljava/lang/Integer;)V
    .locals 0

    .line 590
    iput-object p1, p0, Lduc;->b:Ldub;

    iput-object p2, p0, Lduc;->a:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 593
    iget-object v0, p0, Lduc;->b:Ldub;

    iget-object v0, v0, Ldub;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->a(Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;)Lcfz;

    move-result-object v0

    iget-object v1, p0, Lduc;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcfz;->a(I)V

    .line 594
    iget-object v0, p0, Lduc;->b:Ldub;

    iget-object v0, v0, Ldub;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;

    iget-object v1, p0, Lduc;->a:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->a(Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;Ljava/lang/Integer;)V

    return-void
.end method
