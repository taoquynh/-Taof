.class Ldwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbht;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbht<",
        "Lbhx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbhv;

.field final synthetic b:Ldwb;


# direct methods
.method constructor <init>(Ldwb;Lbhv;)V
    .locals 0

    .line 124
    iput-object p1, p0, Ldwc;->b:Ldwb;

    iput-object p2, p0, Ldwc;->a:Lbhv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbhx;)V
    .locals 8

    .line 129
    iget-object v0, p0, Ldwc;->b:Ldwb;

    iget-object v0, v0, Ldwb;->a:Lcom/vivavietnam/lotus/view/activity/login/LoginActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/login/LoginActivity;->a(Lcom/vivavietnam/lotus/view/activity/login/LoginActivity;)Lcfz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Ldwc;->b:Ldwb;

    iget-object v0, v0, Ldwb;->a:Lcom/vivavietnam/lotus/view/activity/login/LoginActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/login/LoginActivity;->b(Lcom/vivavietnam/lotus/view/activity/login/LoginActivity;)Lcfz;

    move-result-object v1

    iget-object v0, p0, Ldwc;->a:Lbhv;

    invoke-virtual {v0}, Lbhv;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lbhx;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lbhx;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lbhx;->b()Ljava/lang/String;

    move-result-object v5

    .line 131
    invoke-virtual {p1}, Lbhx;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lbhx;->c()Ljava/lang/String;

    move-result-object v7

    .line 130
    invoke-virtual/range {v1 .. v7}, Lcfz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "preferenceUtil.getUsernameVietId():"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ldwc;->b:Ldwb;

    iget-object v0, v0, Ldwb;->a:Lcom/vivavietnam/lotus/view/activity/login/LoginActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/login/LoginActivity;->c(Lcom/vivavietnam/lotus/view/activity/login/LoginActivity;)Lcfz;

    move-result-object v0

    invoke-virtual {v0}, Lcfz;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vcc/kingidsdk/KingIdException;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 124
    check-cast p1, Lbhx;

    invoke-virtual {p0, p1}, Ldwc;->a(Lbhx;)V

    return-void
.end method
