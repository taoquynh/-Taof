.class public Leed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vcc/poolextend/repository/request/RequestCallback;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/model/entity/profile/Block;

.field final synthetic b:I

.field final synthetic c:Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;Lcom/vivavietnam/lotus/model/entity/profile/Block;I)V
    .locals 0

    .line 220
    iput-object p1, p0, Leed;->c:Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;

    iput-object p2, p0, Leed;->a:Lcom/vivavietnam/lotus/model/entity/profile/Block;

    iput p3, p0, Leed;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/String;)V
    .locals 3

    const-string v0, "ProfileManagerActivity"

    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "remove error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public success(Ljava/lang/String;)V
    .locals 3

    const-string v0, "ProfileManagerActivity"

    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "remove success : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    iget-object p1, p0, Leed;->c:Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;->k(Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Leed;->a:Lcom/vivavietnam/lotus/model/entity/profile/Block;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 225
    iget-object p1, p0, Leed;->c:Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;

    new-instance v0, Leee;

    invoke-direct {v0, p0}, Leee;-><init>(Leed;)V

    invoke-virtual {p1, v0}, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
