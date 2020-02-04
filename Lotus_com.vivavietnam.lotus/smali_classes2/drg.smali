.class Ldrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vcc/poolextend/repository/request/RequestCallback;


# instance fields
.field final synthetic a:Ldrf;


# direct methods
.method constructor <init>(Ldrf;)V
    .locals 0

    .line 2810
    iput-object p1, p0, Ldrg;->a:Ldrf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a()V
    .locals 3

    .line 2821
    iget-object v0, p0, Ldrg;->a:Ldrf;

    iget-object v0, v0, Ldrf;->a:Ldre;

    iget-object v0, v0, Ldre;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "C\u00f3 l\u1ed7i x\u1ea3y ra"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static synthetic lambda$UWElZNzwPIwNhkbwAP_3Vk50EmM(Ldrg;)V
    .locals 0

    invoke-direct {p0}, Ldrg;->a()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/String;)V
    .locals 2

    .line 2819
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deleteCommentById error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    .line 2820
    iget-object p1, p0, Ldrg;->a:Ldrf;

    iget-object p1, p1, Ldrf;->a:Ldre;

    iget-object p1, p1, Ldre;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    new-instance v0, L-$$Lambda$drg$UWElZNzwPIwNhkbwAP_3Vk50EmM;

    invoke-direct {v0, p0}, L-$$Lambda$drg$UWElZNzwPIwNhkbwAP_3Vk50EmM;-><init>(Ldrg;)V

    invoke-virtual {p1, v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public success(Ljava/lang/String;)V
    .locals 2

    const-string v0, "deleteCommentById success"

    .line 2813
    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 2814
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deleteCommentById content:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    return-void
.end method
