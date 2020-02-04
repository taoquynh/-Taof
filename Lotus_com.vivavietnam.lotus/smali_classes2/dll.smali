.class public Ldll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldgg;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;)V
    .locals 0

    .line 427
    iput-object p1, p0, Ldll;->a:Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 431
    iget-object v0, p0, Ldll;->a:Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;

    new-instance v1, Ldlm;

    invoke-direct {v1, p0, p1}, Ldlm;-><init>(Ldll;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
