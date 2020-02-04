.class public Ldsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vccorp/base/ui/HyperLinkTextView$a;


# instance fields
.field final synthetic a:Lcom/vccorp/base/entity/DataNewfeed;

.field final synthetic b:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;Lcom/vccorp/base/entity/DataNewfeed;)V
    .locals 0

    .line 809
    iput-object p1, p0, Ldsc;->b:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    iput-object p2, p0, Ldsc;->a:Lcom/vccorp/base/entity/DataNewfeed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTagClick(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "tag_more"

    .line 812
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 813
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 814
    iget-object p2, p0, Ldsc;->a:Lcom/vccorp/base/entity/DataNewfeed;

    iget-object p2, p2, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object p2, p2, Lcom/vccorp/base/entity/card/Card;->extension:Lcom/vccorp/base/entity/extension/Extension;

    iget-object p2, p2, Lcom/vccorp/base/entity/extension/Extension;->tagFriendData:Lcom/vccorp/base/entity/extension/TagFriendData;

    iget-object p2, p2, Lcom/vccorp/base/entity/extension/TagFriendData;->tagFriendList:Ljava/util/ArrayList;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p2, 0x0

    .line 815
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 817
    invoke-static {p1}, Lely;->a(Ljava/util/List;)Lely;

    move-result-object p1

    .line 818
    iget-object p2, p0, Ldsc;->b:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    invoke-virtual {p2}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Lely;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 820
    :cond_0
    iget-object p2, p0, Ldsc;->b:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    invoke-static {p2, p1}, Lcom/vivavietnam/lotus/view/activity/profile/ProfileActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
