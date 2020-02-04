.class public Ldwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbhs;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/login/LoginActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/login/LoginActivity;)V
    .locals 0

    .line 43
    iput-object p1, p0, Ldwb;->a:Lcom/vivavietnam/lotus/view/activity/login/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const-string v0, "onCancel:"

    .line 154
    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Ldwb;->a:Lcom/vivavietnam/lotus/view/activity/login/LoginActivity;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/view/activity/login/LoginActivity;->finish()V

    return-void
.end method

.method public a(Lbhv;)V
    .locals 2

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSuccess Login accessToken:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lbhv;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 124
    invoke-static {}, Lbhr;->a()Lbhr;

    move-result-object v0

    new-instance v1, Ldwc;

    invoke-direct {v1, p0, p1}, Ldwc;-><init>(Ldwb;Lbhv;)V

    invoke-virtual {v0, v1}, Lbhr;->a(Lbht;)V

    return-void
.end method

.method public a(Lcom/vcc/kingidsdk/KingIdException;)V
    .locals 2

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "kingIdException:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vcc/kingidsdk/KingIdException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    .line 149
    iget-object p1, p0, Ldwb;->a:Lcom/vivavietnam/lotus/view/activity/login/LoginActivity;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/view/activity/login/LoginActivity;->finish()V

    return-void
.end method
