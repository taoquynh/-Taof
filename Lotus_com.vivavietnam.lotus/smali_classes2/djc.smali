.class public Ldjc;
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

.field final synthetic b:Lcom/vivavietnam/lotus/view/activity/MainActivty;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/MainActivty;Lbhv;)V
    .locals 0

    .line 2871
    iput-object p1, p0, Ldjc;->b:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    iput-object p2, p0, Ldjc;->a:Lbhv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbhx;)V
    .locals 8

    .line 2876
    iget-object v0, p0, Ldjc;->b:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->d:Lcfz;

    if-eqz v0, :cond_0

    .line 2877
    iget-object v0, p0, Ldjc;->b:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    iget-object v1, v0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->d:Lcfz;

    iget-object v0, p0, Ldjc;->a:Lbhv;

    invoke-virtual {v0}, Lbhv;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lbhx;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lbhx;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lbhx;->b()Ljava/lang/String;

    move-result-object v5

    .line 2878
    invoke-virtual {p1}, Lbhx;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lbhx;->c()Ljava/lang/String;

    move-result-object v7

    .line 2877
    invoke-virtual/range {v1 .. v7}, Lcfz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2879
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "preferenceUtil.getUsernameVietId():"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ldjc;->b:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->d:Lcfz;

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

    const-string p1, "MainActivity getUserInfoonFailed:"

    .line 2887
    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 2871
    check-cast p1, Lbhx;

    invoke-virtual {p0, p1}, Ldjc;->a(Lbhx;)V

    return-void
.end method
