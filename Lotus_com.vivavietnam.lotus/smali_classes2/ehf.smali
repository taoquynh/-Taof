.class Lehf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vccorp/base/ui/HyperLinkTextView$a;


# instance fields
.field final synthetic a:Lcom/vccorp/base/entity/DataNewfeed;

.field final synthetic b:Lehe$c;


# direct methods
.method constructor <init>(Lehe$c;Lcom/vccorp/base/entity/DataNewfeed;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lehf;->b:Lehe$c;

    iput-object p2, p0, Lehf;->a:Lcom/vccorp/base/entity/DataNewfeed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTagClick(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "tag_more"

    .line 234
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 235
    iget-object p1, p0, Lehf;->b:Lehe$c;

    iget-object p1, p1, Lehe$c;->e:Lehe;

    invoke-static {p1}, Lehe;->a(Lehe;)Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity$a;

    move-result-object p1

    iget-object p2, p0, Lehf;->a:Lcom/vccorp/base/entity/DataNewfeed;

    iget-object p2, p2, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object p2, p2, Lcom/vccorp/base/entity/card/Card;->extension:Lcom/vccorp/base/entity/extension/Extension;

    iget-object p2, p2, Lcom/vccorp/base/entity/extension/Extension;->tagFriendData:Lcom/vccorp/base/entity/extension/TagFriendData;

    iget-object p2, p2, Lcom/vccorp/base/entity/extension/TagFriendData;->tagFriendList:Ljava/util/ArrayList;

    invoke-interface {p1, p2}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity$a;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 237
    :cond_0
    iget-object p2, p0, Lehf;->b:Lehe$c;

    iget-object p2, p2, Lehe$c;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/vivavietnam/lotus/view/activity/profile/ProfileActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
