.class Ledz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejv$a;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/model/entity/profile/Block;

.field final synthetic b:I

.field final synthetic c:Ledy;


# direct methods
.method constructor <init>(Ledy;Lcom/vivavietnam/lotus/model/entity/profile/Block;I)V
    .locals 0

    .line 90
    iput-object p1, p0, Ledz;->c:Ledy;

    iput-object p2, p0, Ledz;->a:Lcom/vivavietnam/lotus/model/entity/profile/Block;

    iput p3, p0, Ledz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 93
    iget-object v0, p0, Ledz;->c:Ledy;

    iget-object v0, v0, Ledy;->a:Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;->c(Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;)Lejv;

    move-result-object v0

    invoke-virtual {v0}, Lejv;->dismiss()V

    return-void
.end method

.method public b()V
    .locals 3

    .line 98
    iget-object v0, p0, Ledz;->c:Ledy;

    iget-object v0, v0, Ledy;->a:Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;->c(Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;)Lejv;

    move-result-object v0

    invoke-virtual {v0}, Lejv;->dismiss()V

    .line 99
    iget-object v0, p0, Ledz;->c:Ledy;

    iget-object v0, v0, Ledy;->a:Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;

    iget-object v1, p0, Ledz;->a:Lcom/vivavietnam/lotus/model/entity/profile/Block;

    iget v2, p0, Ledz;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;->a(Lcom/vivavietnam/lotus/model/entity/profile/Block;I)V

    return-void
.end method
