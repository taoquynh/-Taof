.class public Lcom/vivavietnam/lotus/view/activity/mediapost/FriendsTagRvAdapter$FriendsTagViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/vivavietnam/lotus/view/activity/mediapost/FriendsTagRvAdapter$FriendsTagViewHolder;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/mediapost/FriendsTagRvAdapter$FriendsTagViewHolder;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/FriendsTagRvAdapter$FriendsTagViewHolder_ViewBinding;->b:Lcom/vivavietnam/lotus/view/activity/mediapost/FriendsTagRvAdapter$FriendsTagViewHolder;

    const-string v0, "field \'tvNameTag\'"

    .line 26
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a0572

    invoke-static {p2, v2, v0, v1}, Lav;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/vivavietnam/lotus/view/activity/mediapost/FriendsTagRvAdapter$FriendsTagViewHolder;->tvNameTag:Landroid/widget/TextView;

    const-string v0, "method \'onClickRemove\'"

    const v1, 0x7f0a02e8

    .line 27
    invoke-static {p2, v1, v0}, Lav;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 28
    iput-object p2, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/FriendsTagRvAdapter$FriendsTagViewHolder_ViewBinding;->c:Landroid/view/View;

    .line 29
    new-instance v0, Ldwj;

    invoke-direct {v0, p0, p1}, Ldwj;-><init>(Lcom/vivavietnam/lotus/view/activity/mediapost/FriendsTagRvAdapter$FriendsTagViewHolder_ViewBinding;Lcom/vivavietnam/lotus/view/activity/mediapost/FriendsTagRvAdapter$FriendsTagViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
