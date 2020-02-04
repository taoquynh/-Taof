.class public Lefr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vcc/poolextend/repository/request/RequestCallback;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lefr;->a:Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/String;)V
    .locals 2

    .line 256
    iget-object v0, p0, Lefr;->a:Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;

    new-instance v1, Left;

    invoke-direct {v1, p0}, Left;-><init>(Lefr;)V

    invoke-virtual {v0, v1}, Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TokenHistory fail: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    return-void
.end method

.method public success(Ljava/lang/String;)V
    .locals 2

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TokenHistory success: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lefr;->a:Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;

    new-instance v1, Lefs;

    invoke-direct {v1, p0, p1}, Lefs;-><init>(Lefr;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 251
    iget-object p1, p0, Lefr;->a:Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;->l:Z

    return-void
.end method
