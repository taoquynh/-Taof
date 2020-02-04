.class public Ldwj;
.super Lau;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/vivavietnam/lotus/view/activity/mediapost/FriendsTagRvAdapter$FriendsTagViewHolder;

.field final synthetic c:Lcom/vivavietnam/lotus/view/activity/mediapost/FriendsTagRvAdapter$FriendsTagViewHolder_ViewBinding;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/mediapost/FriendsTagRvAdapter$FriendsTagViewHolder_ViewBinding;Lcom/vivavietnam/lotus/view/activity/mediapost/FriendsTagRvAdapter$FriendsTagViewHolder;)V
    .locals 0

    .line 29
    iput-object p1, p0, Ldwj;->c:Lcom/vivavietnam/lotus/view/activity/mediapost/FriendsTagRvAdapter$FriendsTagViewHolder_ViewBinding;

    iput-object p2, p0, Ldwj;->b:Lcom/vivavietnam/lotus/view/activity/mediapost/FriendsTagRvAdapter$FriendsTagViewHolder;

    invoke-direct {p0}, Lau;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 32
    iget-object p1, p0, Ldwj;->b:Lcom/vivavietnam/lotus/view/activity/mediapost/FriendsTagRvAdapter$FriendsTagViewHolder;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/view/activity/mediapost/FriendsTagRvAdapter$FriendsTagViewHolder;->onClickRemove()V

    return-void
.end method
