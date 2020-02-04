.class public Lefu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;Ljava/lang/String;)V
    .locals 0

    .line 275
    iput-object p1, p0, Lefu;->b:Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;

    iput-object p2, p0, Lefu;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 278
    iget-object v0, p0, Lefu;->b:Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;->a(Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;)Lcom/vcc/poolextend/extend/PoolModule;

    move-result-object v0

    iget-object v1, p0, Lefu;->a:Ljava/lang/String;

    iget-object v2, p0, Lefu;->b:Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;

    invoke-static {v2}, Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;->f(Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vcc/poolextend/extend/PoolModule;->update(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
