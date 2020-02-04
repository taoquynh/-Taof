.class public Ledy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerAdapter$a;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;)V
    .locals 0

    .line 77
    iput-object p1, p0, Ledy;->a:Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vivavietnam/lotus/model/entity/profile/Block;I)V
    .locals 10

    .line 80
    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/profile/Block;->getUser()Lcom/vivavietnam/lotus/model/entity/profile/UserProfile;

    move-result-object v0

    .line 81
    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/profile/Block;->getChannel()Lcom/vivavietnam/lotus/model/entity/profile/ChannelProfile;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 83
    iget-object v1, p0, Ledy;->a:Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ledy;->a:Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;

    invoke-static {v3}, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;->a(Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/profile/UserProfile;->getFullName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;->a(Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 85
    iget-object v0, p0, Ledy;->a:Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ledy;->a:Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;

    invoke-static {v3}, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;->a(Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/vivavietnam/lotus/model/entity/profile/ChannelProfile;->getChannelName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;->a(Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    :cond_1
    :goto_0
    iget-object v0, p0, Ledy;->a:Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;

    new-instance v9, Lejv;

    iget-object v2, p0, Ledy;->a:Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;

    iget-object v1, p0, Ledy;->a:Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;->a(Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Ledy;->a:Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;->b(Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\u0110\u1ed3ng \u00fd"

    const-string v6, "H\u1ee7y"

    new-instance v7, Ledz;

    invoke-direct {v7, p0, p1, p2}, Ledz;-><init>(Ledy;Lcom/vivavietnam/lotus/model/entity/profile/Block;I)V

    iget-object v1, p0, Ledy;->a:Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;

    const v8, 0x7f0600f7

    .line 101
    invoke-static {v1, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lejv;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lejv$a;I)V

    .line 89
    invoke-static {v0, v9}, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;->a(Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;Lejv;)Lejv;

    .line 103
    iget-object v0, p0, Ledy;->a:Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;

    iget v0, v0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;->j:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 104
    iget-object p1, p0, Ledy;->a:Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;->c(Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;)Lejv;

    move-result-object p1

    invoke-virtual {p1}, Lejv;->show()V

    goto :goto_1

    .line 106
    :cond_2
    iget-object v0, p0, Ledy;->a:Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;

    invoke-virtual {v0, p1, p2}, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;->a(Lcom/vivavietnam/lotus/model/entity/profile/Block;I)V

    :goto_1
    return-void
.end method
