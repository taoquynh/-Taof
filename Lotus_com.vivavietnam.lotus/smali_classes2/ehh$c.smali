.class public Lehh$c;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lehh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Lcmk;

.field public b:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

.field public c:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

.field public d:Lcom/vccorp/feed/sub/common/footer/FooterInteractive;

.field final synthetic e:Lehh;


# direct methods
.method public constructor <init>(Lehh;Landroid/view/View;Lcmk;)V
    .locals 0
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 194
    iput-object p1, p0, Lehh$c;->e:Lehh;

    .line 195
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 196
    iput-object p3, p0, Lehh$c;->a:Lcmk;

    return-void
.end method


# virtual methods
.method public a(Lcom/vccorp/base/entity/DataNewfeed;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_2

    .line 201
    iget-object v2, v1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v2, v2, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v2, v2, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    iget-object v2, v2, Lcom/vccorp/base/entity/user/User;->avatar:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v2, v2, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    iget-object v2, v2, Lcom/vccorp/base/entity/user/User;->username:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 204
    new-instance v2, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object v3, v1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v3, v3, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    iget-object v4, v3, Lcom/vccorp/base/entity/user/User;->avatar:Ljava/lang/String;

    iget-object v3, v1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v3, v3, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    iget-object v5, v3, Lcom/vccorp/base/entity/user/User;->fullname:Ljava/lang/String;

    iget-object v3, v1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v3, v3, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    iget-object v6, v3, Lcom/vccorp/base/entity/user/User;->id:Ljava/lang/String;

    iget-object v3, v1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v3, v3, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    iget-wide v7, v3, Lcom/vccorp/base/entity/cardinfo/CardInfo;->createdAt:J

    const/4 v9, 0x1

    const/4 v10, 0x0

    iget-object v11, v1, Lcom/vccorp/base/entity/DataNewfeed;->id:Ljava/lang/String;

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;)V

    iput-object v2, v0, Lehh$c;->b:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    .line 205
    :cond_0
    iget-object v2, v1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v2, v2, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    if-eqz v2, :cond_1

    .line 206
    new-instance v2, Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    iget-object v3, v1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v3, v3, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    iget v3, v3, Lcom/vccorp/base/entity/cardinfo/CardInfo;->totalLike:I

    int-to-long v4, v3

    iget-object v3, v1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v3, v3, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    iget v3, v3, Lcom/vccorp/base/entity/cardinfo/CardInfo;->totalComment:I

    int-to-long v6, v3

    iget-object v3, v1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v3, v3, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    iget v3, v3, Lcom/vccorp/base/entity/cardinfo/CardInfo;->totalPost:I

    int-to-long v8, v3

    iget-object v3, v1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v3, v3, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    iget v3, v3, Lcom/vccorp/base/entity/cardinfo/CardInfo;->totalRepost:I

    int-to-long v10, v3

    iget-object v3, v1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v3, v3, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    iget v3, v3, Lcom/vccorp/base/entity/cardinfo/CardInfo;->totalSend:I

    int-to-long v12, v3

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-object v3, v1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v3, v3, Lcom/vccorp/base/entity/card/Card;->id:Ljava/lang/String;

    move-object/from16 v16, v3

    move-object v3, v2

    invoke-direct/range {v3 .. v16}, Lcom/vccorp/feed/sub/common/footer/FooterReactition;-><init>(JJJJJZZLjava/lang/String;)V

    iput-object v2, v0, Lehh$c;->c:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    goto :goto_0

    .line 209
    :cond_1
    new-instance v2, Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    iget-object v3, v1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v3, v3, Lcom/vccorp/base/entity/card/Card;->id:Ljava/lang/String;

    move-object/from16 v17, v2

    move-object/from16 v30, v3

    invoke-direct/range {v17 .. v30}, Lcom/vccorp/feed/sub/common/footer/FooterReactition;-><init>(JJJJJZZLjava/lang/String;)V

    iput-object v2, v0, Lehh$c;->c:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    .line 213
    :cond_2
    :goto_0
    new-instance v2, Lcom/vccorp/feed/sub/common/footer/FooterInteractive;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/vccorp/feed/sub/common/footer/FooterInteractive;-><init>(ZZZZLjava/lang/String;)V

    iput-object v2, v0, Lehh$c;->d:Lcom/vccorp/feed/sub/common/footer/FooterInteractive;

    .line 214
    iget-object v2, v0, Lehh$c;->a:Lcmk;

    invoke-virtual {v2}, Lcmk;->getRoot()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a01e5

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    .line 215
    iget-object v3, v0, Lehh$c;->b:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    invoke-virtual {v2, v3}, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->setData(Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;)V

    .line 217
    iget-object v3, v1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v3, v3, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    if-eqz v3, :cond_4

    .line 218
    iget-object v3, v1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v3, v3, Lcom/vccorp/base/entity/card/Card;->extension:Lcom/vccorp/base/entity/extension/Extension;

    if-eqz v3, :cond_3

    iget-object v3, v1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v3, v3, Lcom/vccorp/base/entity/card/Card;->extension:Lcom/vccorp/base/entity/extension/Extension;

    iget-object v3, v3, Lcom/vccorp/base/entity/extension/Extension;->tagFriendData:Lcom/vccorp/base/entity/extension/TagFriendData;

    if-eqz v3, :cond_3

    .line 219
    iget-object v2, v2, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->textHeaderUserInfoName:Lcom/vccorp/base/ui/HyperLinkTextView;

    iget-object v3, v1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v3, v3, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    iget-object v4, v1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v4, v4, Lcom/vccorp/base/entity/card/Card;->extension:Lcom/vccorp/base/entity/extension/Extension;

    iget-object v4, v4, Lcom/vccorp/base/entity/extension/Extension;->tagFriendData:Lcom/vccorp/base/entity/extension/TagFriendData;

    iget-object v4, v4, Lcom/vccorp/base/entity/extension/TagFriendData;->tagFriendList:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v4}, Lcom/vccorp/base/ui/HyperLinkTextView;->setTagUser(Lcom/vccorp/base/entity/user/User;Ljava/util/List;)V

    goto :goto_1

    .line 221
    :cond_3
    iget-object v2, v2, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->textHeaderUserInfoName:Lcom/vccorp/base/ui/HyperLinkTextView;

    iget-object v3, v1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v3, v3, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/vccorp/base/ui/HyperLinkTextView;->setTagUser(Lcom/vccorp/base/entity/user/User;Ljava/util/List;)V

    .line 226
    :cond_4
    :goto_1
    iget-object v2, v0, Lehh$c;->a:Lcmk;

    invoke-virtual {v2}, Lcmk;->getRoot()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a0359

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    .line 227
    iget-object v3, v0, Lehh$c;->c:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    invoke-virtual {v2, v3}, Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;->setData(Lcom/vccorp/feed/sub/common/footer/FooterReactition;)V

    .line 229
    iget-object v2, v0, Lehh$c;->a:Lcmk;

    invoke-virtual {v2}, Lcmk;->getRoot()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a033e

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    .line 230
    iget-object v3, v0, Lehh$c;->d:Lcom/vccorp/feed/sub/common/footer/FooterInteractive;

    invoke-virtual {v2, v3}, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;->setData(Lcom/vccorp/feed/sub/common/footer/FooterInteractive;)V

    .line 231
    iget-object v3, v0, Lehh$c;->e:Lehh;

    invoke-static {v3}, Lehh;->a(Lehh;)Lcom/vccorp/feed/base/FeedCallback;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;->setCallback(Lcom/vccorp/feed/base/FeedCallback;)V

    .line 232
    iget-object v2, v0, Lehh$c;->a:Lcmk;

    iget-object v2, v2, Lcmk;->e:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    iget-object v1, v1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v1, v1, Lcom/vccorp/base/entity/card/Card;->title:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
