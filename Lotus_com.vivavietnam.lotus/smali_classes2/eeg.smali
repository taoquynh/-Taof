.class public Leeg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vcc/poolextend/repository/request/RequestCallback;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;)V
    .locals 0

    .line 273
    iput-object p1, p0, Leeg;->a:Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/String;)V
    .locals 2

    .line 313
    iget-object v0, p0, Leeg;->a:Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;

    new-instance v1, Leei;

    invoke-direct {v1, p0}, Leei;-><init>(Leeg;)V

    invoke-virtual {v0, v1}, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    const-string v0, "ProfileManagerActivity"

    .line 323
    invoke-static {v0, p1}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public success(Ljava/lang/String;)V
    .locals 2

    .line 276
    iget-object v0, p0, Leeg;->a:Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;

    new-instance v1, Leeh;

    invoke-direct {v1, p0, p1}, Leeh;-><init>(Leeg;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
