.class public Ldvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vccorp/base/ui/HyperLinkTextView$a;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;)V
    .locals 0

    .line 165
    iput-object p1, p0, Ldvs;->a:Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTagClick(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "tag_more"

    .line 168
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 169
    iget-object p1, p0, Ldvs;->a:Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->b(Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;)Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity$a;

    move-result-object p1

    iget-object p2, p0, Ldvs;->a:Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;

    invoke-static {p2}, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->a(Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;)Lcom/vccorp/feed/sub/videolist/CardVideoList;

    move-result-object p2

    iget-object p2, p2, Lcom/vccorp/feed/sub/videolist/CardVideoList;->extension:Lcom/vccorp/base/entity/extension/Extension;

    iget-object p2, p2, Lcom/vccorp/base/entity/extension/Extension;->tagFriendData:Lcom/vccorp/base/entity/extension/TagFriendData;

    iget-object p2, p2, Lcom/vccorp/base/entity/extension/TagFriendData;->tagFriendList:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity$a;->showMoreTagFiend(Ljava/util/List;)V

    goto :goto_0

    .line 171
    :cond_0
    iget-object p2, p0, Ldvs;->a:Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;

    invoke-static {p2}, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->a(Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;)Lcom/vccorp/feed/sub/videolist/CardVideoList;

    move-result-object p2

    iget-object p2, p2, Lcom/vccorp/feed/sub/videolist/CardVideoList;->headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object v0, p0, Ldvs;->a:Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->b(Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;)Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity$a;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->addClickProfile(Lcom/vccorp/feed/base/FeedCallback;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
