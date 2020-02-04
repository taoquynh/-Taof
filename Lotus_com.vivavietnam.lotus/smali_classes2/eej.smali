.class public Leej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerAdapter;

.field final synthetic b:Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerAdapter$MyViewHolder;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerAdapter$MyViewHolder;Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerAdapter;)V
    .locals 0

    .line 105
    iput-object p1, p0, Leej;->b:Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerAdapter$MyViewHolder;

    iput-object p2, p0, Leej;->a:Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 108
    iget-object p1, p0, Leej;->b:Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerAdapter$MyViewHolder;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerAdapter$MyViewHolder;->b:Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerAdapter;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerAdapter;->a(Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerAdapter;)Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerAdapter$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Leej;->b:Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerAdapter$MyViewHolder;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerAdapter$MyViewHolder;->a(Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerAdapter$MyViewHolder;)Lcom/vivavietnam/lotus/model/entity/profile/Block;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 109
    iget-object p1, p0, Leej;->b:Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerAdapter$MyViewHolder;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerAdapter$MyViewHolder;->b:Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerAdapter;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerAdapter;->a(Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerAdapter;)Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerAdapter$a;

    move-result-object p1

    iget-object v0, p0, Leej;->b:Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerAdapter$MyViewHolder;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerAdapter$MyViewHolder;->a(Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerAdapter$MyViewHolder;)Lcom/vivavietnam/lotus/model/entity/profile/Block;

    move-result-object v0

    iget-object v1, p0, Leej;->b:Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerAdapter$MyViewHolder;

    iget v1, v1, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerAdapter$MyViewHolder;->a:I

    invoke-interface {p1, v0, v1}, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerAdapter$a;->a(Lcom/vivavietnam/lotus/model/entity/profile/Block;I)V

    :cond_0
    return-void
.end method
