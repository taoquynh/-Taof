.class public Ledu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivavietnam/lotus/view/activity/profile/DetailsProfileActivty$a;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/profile/DetailsProfileActivty;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/profile/DetailsProfileActivty;)V
    .locals 0

    .line 85
    iput-object p1, p0, Ledu;->a:Lcom/vivavietnam/lotus/view/activity/profile/DetailsProfileActivty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 88
    iget-object v0, p0, Ledu;->a:Lcom/vivavietnam/lotus/view/activity/profile/DetailsProfileActivty;

    iput-object p1, v0, Lcom/vivavietnam/lotus/view/activity/profile/DetailsProfileActivty;->i:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 93
    iget-object v0, p0, Ledu;->a:Lcom/vivavietnam/lotus/view/activity/profile/DetailsProfileActivty;

    iput-object p1, v0, Lcom/vivavietnam/lotus/view/activity/profile/DetailsProfileActivty;->j:Ljava/lang/String;

    const-string p1, "userName"

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "oldx : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ledu;->a:Lcom/vivavietnam/lotus/view/activity/profile/DetailsProfileActivty;

    iget-object v1, v1, Lcom/vivavietnam/lotus/view/activity/profile/DetailsProfileActivty;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
