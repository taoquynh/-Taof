.class Ldlm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ldll;


# direct methods
.method constructor <init>(Ldll;Ljava/lang/String;)V
    .locals 0

    .line 431
    iput-object p1, p0, Ldlm;->b:Ldll;

    iput-object p2, p0, Ldlm;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 434
    iget-object v0, p0, Ldlm;->b:Ldll;

    iget-object v0, v0, Ldll;->a:Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;

    iget-object v1, p0, Ldlm;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;->a(Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;Ljava/lang/String;)V

    return-void
.end method
