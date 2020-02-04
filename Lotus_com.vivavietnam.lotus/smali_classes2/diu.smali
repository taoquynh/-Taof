.class public Ldiu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lccf;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/MainActivty;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/MainActivty;)V
    .locals 0

    .line 319
    iput-object p1, p0, Ldiu;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lccj;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 2

    .line 337
    iget-object v0, p0, Ldiu;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    new-instance v1, Ldiv;

    invoke-direct {v1, p0}, Ldiv;-><init>(Ldiu;)V

    invoke-virtual {v0, v1}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
