.class Lemj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/model/entity/response/notification/NotificationMoreRSP;

.field final synthetic b:Lemi;


# direct methods
.method constructor <init>(Lemi;Lcom/vivavietnam/lotus/model/entity/response/notification/NotificationMoreRSP;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lemj;->b:Lemi;

    iput-object p2, p0, Lemj;->a:Lcom/vivavietnam/lotus/model/entity/response/notification/NotificationMoreRSP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 199
    iget-object v0, p0, Lemj;->b:Lemi;

    iget-object v0, v0, Lemi;->a:Lemf;

    invoke-static {v0}, Lemf;->e(Lemf;)Leif;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lemj;->b:Lemi;

    iget-object v0, v0, Lemi;->a:Lemf;

    iget-object v1, p0, Lemj;->a:Lcom/vivavietnam/lotus/model/entity/response/notification/NotificationMoreRSP;

    iget-object v1, v1, Lcom/vivavietnam/lotus/model/entity/response/notification/NotificationMoreRSP;->notificationResult:Lcom/vivavietnam/lotus/model/entity/notification/NotificationResult;

    iget-object v1, v1, Lcom/vivavietnam/lotus/model/entity/notification/NotificationResult;->moreActions:Ljava/util/List;

    iput-object v1, v0, Lemf;->d:Ljava/util/List;

    .line 201
    iget-object v0, p0, Lemj;->b:Lemi;

    iget-object v0, v0, Lemi;->a:Lemf;

    invoke-static {v0}, Lemf;->e(Lemf;)Leif;

    move-result-object v0

    iget-object v1, p0, Lemj;->b:Lemi;

    iget-object v1, v1, Lemi;->a:Lemf;

    iget-object v1, v1, Lemf;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Leif;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method
