.class public Leea;
.super Ldfv;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    .line 141
    iput-object p1, p0, Leea;->b:Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;

    invoke-direct {p0, p2}, Ldfv;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    return-void
.end method


# virtual methods
.method public a(IILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const-string p2, "ProfileManagerActivity"

    .line 144
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "loadmore page : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object p2, p0, Leea;->b:Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;

    invoke-static {p2}, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;->d(Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 146
    iget-object p2, p0, Leea;->b:Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;->a(Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;Z)Z

    .line 147
    iget-object p2, p0, Leea;->b:Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;

    invoke-static {p2}, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;->e(Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 148
    iget-object p2, p0, Leea;->b:Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;

    invoke-static {p2}, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;->g(Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;)Lcom/vcc/poolextend/repository/Repository;

    move-result-object p2

    iget-object p3, p0, Leea;->b:Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;

    invoke-static {p3}, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;->f(Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;)Lcom/vcc/poolextend/repository/request/RequestCallback;

    move-result-object p3

    iget-object v0, p0, Leea;->b:Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;->k:Ljava/lang/String;

    invoke-virtual {p2, p3, v0, p1}, Lcom/vcc/poolextend/repository/Repository;->getAllUserinfoBlock(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;I)V

    goto :goto_0

    .line 150
    :cond_0
    iget-object p2, p0, Leea;->b:Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;

    invoke-static {p2}, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;->i(Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;)Lcom/vcc/poolextend/repository/Repository;

    move-result-object p2

    iget-object p3, p0, Leea;->b:Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;

    invoke-static {p3}, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;->f(Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;)Lcom/vcc/poolextend/repository/request/RequestCallback;

    move-result-object p3

    iget-object v0, p0, Leea;->b:Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;->k:Ljava/lang/String;

    iget-object v1, p0, Leea;->b:Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;->h(Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p3, v0, p1, v1}, Lcom/vcc/poolextend/repository/Repository;->searchUserinfoBlock(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
