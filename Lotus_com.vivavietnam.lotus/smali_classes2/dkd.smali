.class Ldkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laqx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laqx<",
        "Lauh;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldjz;


# direct methods
.method constructor <init>(Ldjz;)V
    .locals 0

    .line 1222
    iput-object p1, p0, Ldkd;->a:Ldjz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Larb;)V
    .locals 4
    .param p1    # Larb;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larb<",
            "Lauh;",
            ">;)V"
        }
    .end annotation

    .line 1225
    invoke-virtual {p1}, Larb;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1226
    iget-object v0, p0, Ldkd;->a:Ldjz;

    iget-object v0, v0, Ldjz;->c:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->q(Lcom/vivavietnam/lotus/view/activity/MainActivty;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getInstanceId failed"

    invoke-virtual {p1}, Larb;->e()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 1230
    :cond_0
    invoke-virtual {p1}, Larb;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lauh;

    invoke-interface {p1}, Lauh;->a()Ljava/lang/String;

    move-result-object p1

    .line 1231
    iget-object v0, p0, Ldkd;->a:Ldjz;

    iget-object v0, v0, Ldjz;->c:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->m(Lcom/vivavietnam/lotus/view/activity/MainActivty;)Lcif;

    move-result-object v0

    iget-object v1, p0, Ldkd;->a:Ldjz;

    iget-object v1, v1, Ldjz;->b:Lcom/vccorp/base/entity/user/User;

    iget-object v1, v1, Lcom/vccorp/base/entity/user/User;->userId:Ljava/lang/String;

    iget-object v2, p0, Ldkd;->a:Ldjz;

    iget-object v2, v2, Ldjz;->a:Ljava/lang/String;

    sget v3, Ldfr;->q:I

    invoke-virtual {v0, v1, v2, p1, v3}, Lcif;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1232
    invoke-static {}, Lcec;->a()Lcec;

    move-result-object v0

    iput-object p1, v0, Lcec;->b:Ljava/lang/String;

    .line 1233
    iget-object v0, p0, Ldkd;->a:Ldjz;

    iget-object v0, v0, Ldjz;->c:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->d:Lcfz;

    invoke-virtual {v0, p1}, Lcfz;->e(Ljava/lang/String;)V

    const-string v0, "thaond"

    .line 1234
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fcmToken2: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
