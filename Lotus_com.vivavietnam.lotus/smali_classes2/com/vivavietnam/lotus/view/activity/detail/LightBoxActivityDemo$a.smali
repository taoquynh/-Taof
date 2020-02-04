.class public Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vccorp/feed/base/FeedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;


# direct methods
.method private constructor <init>(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;)V
    .locals 0

    .line 642
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;Lduo;)V
    .locals 0

    .line 642
    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;)V

    return-void
.end method

.method private synthetic a(ILandroid/view/View;)V
    .locals 1

    .line 908
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    invoke-static {p2}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->a(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;)Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;

    move-result-object p2

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->e(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;)Lcom/vccorp/feed/sub/video/CardVideo;

    move-result-object v0

    iget-object v0, v0, Lcom/vccorp/feed/sub/video/CardVideo;->headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object v0, v0, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->id:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;->clickProfile(ILjava/lang/String;)V

    return-void
.end method

.method private synthetic b(ILandroid/view/View;)V
    .locals 1

    .line 905
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    invoke-static {p2}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->a(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;)Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;

    move-result-object p2

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->e(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;)Lcom/vccorp/feed/sub/video/CardVideo;

    move-result-object v0

    iget-object v0, v0, Lcom/vccorp/feed/sub/video/CardVideo;->headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object v0, v0, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->id:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;->clickProfile(ILjava/lang/String;)V

    return-void
.end method

.method private synthetic c(ILandroid/view/View;)V
    .locals 1

    .line 902
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    invoke-static {p2}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->a(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;)Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;

    move-result-object p2

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->e(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;)Lcom/vccorp/feed/sub/video/CardVideo;

    move-result-object v0

    iget-object v0, v0, Lcom/vccorp/feed/sub/video/CardVideo;->headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object v0, v0, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->id:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;->clickProfile(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$d1JQNkKnKEwbfzJ0cBDLRgtKW8Y(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;->b(ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$eqKcv1wFwLxvW1jt7McMLSZP0JM(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;->c(ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$ivT17O9w-eDmZS48vvEBoOHrgZc(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;->a(ILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public addHeader(IZLjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 730
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    iget-object p5, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    invoke-static {p5}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->e(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;)Lcom/vccorp/feed/sub/video/CardVideo;

    move-result-object p5

    iget-object p5, p5, Lcom/vccorp/feed/sub/video/CardVideo;->id:Ljava/lang/String;

    invoke-static {p1, p5, p2, p3, p4}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->a(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 731
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    invoke-virtual {p1, p3, p2}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public callFooter(ILjava/lang/String;)V
    .locals 0

    .line 708
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    invoke-static {p1, p2}, Ldga;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public click(Ljava/lang/String;)V
    .locals 2

    .line 841
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public clickActionMore(I)V
    .locals 3

    .line 943
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->j(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vccorp/feed/sub/video/CardVideo;

    .line 945
    new-instance v1, Lcom/vccorp/base/entity/user/User;

    invoke-direct {v1}, Lcom/vccorp/base/entity/user/User;-><init>()V

    .line 946
    iget-object v2, v0, Lcom/vccorp/feed/sub/video/CardVideo;->headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object v2, v2, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->id:Ljava/lang/String;

    iput-object v2, v1, Lcom/vccorp/base/entity/user/User;->id:Ljava/lang/String;

    .line 947
    iget-object v2, v0, Lcom/vccorp/feed/sub/video/CardVideo;->headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object v2, v2, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->avatar:Landroidx/databinding/ObservableField;

    invoke-virtual {v2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/vccorp/base/entity/user/User;->avatar:Ljava/lang/String;

    .line 948
    iget-object v2, v0, Lcom/vccorp/feed/sub/video/CardVideo;->headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object v2, v2, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->name:Landroidx/databinding/ObservableField;

    invoke-virtual {v2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/vccorp/base/entity/user/User;->fullname:Ljava/lang/String;

    .line 949
    iget-object v2, v0, Lcom/vccorp/feed/sub/video/CardVideo;->headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object v2, v2, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->isFollow:Landroidx/databinding/ObservableField;

    invoke-virtual {v2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput v2, v1, Lcom/vccorp/base/entity/user/User;->isFollow:I

    .line 951
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    iget-object v0, v0, Lcom/vccorp/feed/sub/video/CardVideo;->id:Ljava/lang/String;

    invoke-static {v2, p1, v0, v1}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->a(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;ILjava/lang/String;Lcom/vccorp/base/entity/user/User;)V

    return-void
.end method

.method public clickBaseData(Lcom/vccorp/base/entity/data/BaseData;)V
    .locals 0

    return-void
.end method

.method public clickExtension(Lcom/vccorp/base/entity/request/comment/Status;)V
    .locals 0

    return-void
.end method

.method public clickFeed(ILcom/vccorp/feed/base/util/BaseFeed;)V
    .locals 0

    return-void
.end method

.method public clickGoDetailsAndComment(ILcom/vccorp/feed/base/util/BaseFeed;)V
    .locals 0

    return-void
.end method

.method public clickHideAllByUser(ILcom/vccorp/base/entity/user/User;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public clickMuteVolume()V
    .locals 0

    return-void
.end method

.method public clickNewlistData(Lcom/vccorp/base/entity/data/BaseData;Ljava/lang/String;Lcom/vccorp/feed/sub/common/footer/FooterReactition;)V
    .locals 0

    return-void
.end method

.method public clickPreviewListenner(ILjava/lang/String;Ljava/lang/String;Lcom/vccorp/feed/base/util/BaseFeed;)V
    .locals 0

    return-void
.end method

.method public clickProfile(ILjava/lang/String;)V
    .locals 0

    .line 983
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    invoke-static {p1, p2}, Lcom/vivavietnam/lotus/view/activity/profile/ProfileActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public clickReadmore(I)V
    .locals 0

    return-void
.end method

.method public clickReport(ILcom/vccorp/base/entity/user/User;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public clickToken(I)V
    .locals 0

    return-void
.end method

.method public clickUndoHide(ILcom/vccorp/base/entity/user/User;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public clickWidgetItem(Lcom/vccorp/base/entity/widget/WidgetData;I)V
    .locals 0

    return-void
.end method

.method public comment(ILjava/lang/String;)V
    .locals 1

    .line 663
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->j:Lcom/vccorp/video/foreground/PlayerManager;

    invoke-virtual {p1}, Lcom/vccorp/video/foreground/PlayerManager;->d()V

    .line 668
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->e(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;)Lcom/vccorp/feed/sub/video/CardVideo;

    move-result-object p1

    iget-object p1, p1, Lcom/vccorp/feed/sub/video/CardVideo;->itemId:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->e(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;)Lcom/vccorp/feed/sub/video/CardVideo;

    move-result-object p1

    iget-object p1, p1, Lcom/vccorp/feed/sub/video/CardVideo;->itemId:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 669
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    invoke-static {p2}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->e(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;)Lcom/vccorp/feed/sub/video/CardVideo;

    move-result-object p2

    iget-object p2, p2, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object p2, p2, Lcom/vccorp/base/entity/data/DataVideo;->id:Ljava/lang/String;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->e(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;)Lcom/vccorp/feed/sub/video/CardVideo;

    move-result-object v0

    iget-object v0, v0, Lcom/vccorp/feed/sub/video/CardVideo;->itemId:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 671
    :cond_0
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    invoke-static {p1, p2}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public deleteCreatePost(II)V
    .locals 0

    return-void
.end method

.method public emoji(IZLjava/lang/String;)V
    .locals 1

    .line 645
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->l(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;)Lcfz;

    move-result-object v0

    invoke-virtual {v0}, Lcfz;->z()Z

    move-result v0

    if-nez v0, :cond_0

    .line 646
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "Ch\u01b0a \u0111\u0103ng nh\u1eadp"

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 649
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 650
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    invoke-static {v0, p3, p2}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->a(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;Ljava/lang/String;Z)V

    :cond_1
    if-eqz p2, :cond_2

    .line 653
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    invoke-static {p2}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->k(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;)Lehl;

    move-result-object p2

    invoke-virtual {p2, p1}, Lehl;->c(I)Lcom/vccorp/feed/sub/video/CardVideo;

    move-result-object p1

    .line 654
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    invoke-static {p2, p1}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->a(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;Lcom/vccorp/feed/base/util/BaseFeed;)V

    goto :goto_0

    .line 656
    :cond_2
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    invoke-static {p2}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->k(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;)Lehl;

    move-result-object p2

    invoke-virtual {p2, p1}, Lehl;->c(I)Lcom/vccorp/feed/sub/video/CardVideo;

    move-result-object p1

    .line 657
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    invoke-static {p2, p1}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->b(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;Lcom/vccorp/feed/base/util/BaseFeed;)V

    :goto_0
    return-void
.end method

.method public focusToPosition(IZ)V
    .locals 3

    if-nez p2, :cond_0

    .line 871
    invoke-virtual {p0, p1}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;->scrolledToPosition(I)V

    :cond_0
    const-string v0, "LightBoxActivity focusToPosition"

    .line 872
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 873
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    invoke-static {p2}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->k(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;)Lehl;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 874
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->k(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;)Lehl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lehl;->c(I)Lcom/vccorp/feed/sub/video/CardVideo;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->a(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;Lcom/vccorp/feed/sub/video/CardVideo;)Lcom/vccorp/feed/sub/video/CardVideo;

    .line 875
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    invoke-static {p2}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->e(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;)Lcom/vccorp/feed/sub/video/CardVideo;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 876
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->i:Lcoc;

    iget-object v0, v0, Lcoc;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Lehl$a;

    invoke-static {p2, v0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->a(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;Lehl$a;)Lehl$a;

    .line 878
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    invoke-static {p2}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->p(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;)Lehl$a;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 879
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->p(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;)Lehl$a;

    move-result-object v0

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->e(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;)Lcom/vccorp/feed/sub/video/CardVideo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lehl$a;->a(Lcom/vccorp/feed/sub/video/CardVideo;)Lddb;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->a(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;Lddb;)Lddb;

    .line 880
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    iget-boolean p2, p2, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->r:Z

    if-eqz p2, :cond_1

    .line 881
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    invoke-static {p2}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->e(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;)Lcom/vccorp/feed/sub/video/CardVideo;

    move-result-object p2

    iget-object p2, p2, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object p2, p2, Lcom/vccorp/base/entity/data/DataVideo;->muteVolume:Landroidx/databinding/ObservableField;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 882
    :cond_1
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    invoke-static {p2}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->e(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;)Lcom/vccorp/feed/sub/video/CardVideo;

    move-result-object p2

    iget-object p2, p2, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object p2, p2, Lcom/vccorp/base/entity/data/DataVideo;->muteVolume:Landroidx/databinding/ObservableField;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 884
    :goto_0
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    invoke-static {p2}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->q(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;)Lddb;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;->playerSetData(ILcom/vccorp/video/foreground/PlayerUpdateMessage;)V

    .line 885
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    iget-object p2, p2, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->i:Lcoc;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->e(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;)Lcom/vccorp/feed/sub/video/CardVideo;

    move-result-object v0

    iget-object v0, v0, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    invoke-virtual {p2, v0}, Lcoc;->a(Lcom/vccorp/base/entity/data/DataVideo;)V

    .line 887
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    iget-object p2, p2, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->i:Lcoc;

    iget-object p2, p2, Lcoc;->c:Ldak;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->e(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;)Lcom/vccorp/feed/sub/video/CardVideo;

    move-result-object v0

    iget-object v0, v0, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    invoke-virtual {p2, v0}, Ldak;->a(Lcom/vccorp/base/entity/data/DataVideo;)V

    .line 888
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    iget-object p2, p2, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->i:Lcoc;

    iget-object p2, p2, Lcoc;->c:Ldak;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->e(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;)Lcom/vccorp/feed/sub/video/CardVideo;

    move-result-object v0

    invoke-virtual {p2, v0}, Ldak;->a(Lcom/vccorp/feed/sub/video/CardVideo;)V

    .line 889
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    iget-object p2, p2, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->i:Lcoc;

    iget-object p2, p2, Lcoc;->c:Ldak;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->e(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;)Lcom/vccorp/feed/sub/video/CardVideo;

    move-result-object v0

    iget-object v0, v0, Lcom/vccorp/feed/sub/video/CardVideo;->headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    invoke-virtual {p2, v0}, Ldak;->a(Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;)V

    .line 891
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    iget-object p2, p2, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->i:Lcoc;

    iget-object p2, p2, Lcoc;->c:Ldak;

    iget-object p2, p2, Ldak;->n:Lcqq;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->e(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;)Lcom/vccorp/feed/sub/video/CardVideo;

    move-result-object v0

    iget-object v0, v0, Lcom/vccorp/feed/sub/video/CardVideo;->footerInteractive:Lcom/vccorp/feed/sub/common/footer/FooterInteractive;

    invoke-virtual {p2, v0}, Lcqq;->a(Lcom/vccorp/feed/sub/common/footer/FooterInteractive;)V

    .line 892
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    iget-object p2, p2, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->i:Lcoc;

    iget-object p2, p2, Lcoc;->c:Ldak;

    iget-object p2, p2, Ldak;->n:Lcqq;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->a(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;)Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcqq;->a(Lcom/vccorp/feed/base/FeedCallback;)V

    .line 893
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    iget-object p2, p2, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->i:Lcoc;

    iget-object p2, p2, Lcoc;->c:Ldak;

    iget-object p2, p2, Ldak;->n:Lcqq;

    invoke-virtual {p2, p1}, Lcqq;->a(I)V

    .line 894
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    iget-object p2, p2, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->i:Lcoc;

    iget-object p2, p2, Lcoc;->c:Ldak;

    iget-object p2, p2, Ldak;->n:Lcqq;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->e(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;)Lcom/vccorp/feed/sub/video/CardVideo;

    move-result-object v0

    iget-object v0, v0, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    invoke-virtual {p2, v0}, Lcqq;->a(Lcom/vccorp/base/entity/data/DataVideo;)V

    .line 896
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    iget-object p2, p2, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->i:Lcoc;

    iget-object p2, p2, Lcoc;->c:Ldak;

    iget-object p2, p2, Ldak;->o:Lcqy;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->e(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;)Lcom/vccorp/feed/sub/video/CardVideo;

    move-result-object v0

    iget-object v0, v0, Lcom/vccorp/feed/sub/video/CardVideo;->footerReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    invoke-virtual {p2, v0}, Lcqy;->a(Lcom/vccorp/feed/sub/common/footer/FooterReactition;)V

    .line 897
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    iget-object p2, p2, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->i:Lcoc;

    iget-object p2, p2, Lcoc;->c:Ldak;

    iget-object p2, p2, Ldak;->o:Lcqy;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->a(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;)Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcqy;->a(Lcom/vccorp/feed/base/FeedCallback;)V

    .line 898
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    iget-object p2, p2, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->i:Lcoc;

    iget-object p2, p2, Lcoc;->c:Ldak;

    iget-object p2, p2, Ldak;->o:Lcqy;

    invoke-virtual {p2, p1}, Lcqy;->a(I)V

    .line 899
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    iget-object p2, p2, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->i:Lcoc;

    iget-object p2, p2, Lcoc;->c:Ldak;

    iget-object p2, p2, Ldak;->o:Lcqy;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->e(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;)Lcom/vccorp/feed/sub/video/CardVideo;

    move-result-object v0

    iget-object v0, v0, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    invoke-virtual {p2, v0}, Lcqy;->a(Lcom/vccorp/base/entity/data/DataVideo;)V

    .line 901
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    iget-object p2, p2, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->i:Lcoc;

    iget-object p2, p2, Lcoc;->c:Ldak;

    iget-object p2, p2, Ldak;->i:Landroidx/cardview/widget/CardView;

    new-instance v0, Lcom/vivavietnam/lotus/view/activity/detail/-$$Lambda$LightBoxActivityDemo$a$eqKcv1wFwLxvW1jt7McMLSZP0JM;

    invoke-direct {v0, p0, p1}, Lcom/vivavietnam/lotus/view/activity/detail/-$$Lambda$LightBoxActivityDemo$a$eqKcv1wFwLxvW1jt7McMLSZP0JM;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;I)V

    invoke-virtual {p2, v0}, Landroidx/cardview/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 904
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    iget-object p2, p2, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->i:Lcoc;

    iget-object p2, p2, Lcoc;->c:Ldak;

    iget-object p2, p2, Ldak;->t:Landroid/widget/TextView;

    new-instance v0, Lcom/vivavietnam/lotus/view/activity/detail/-$$Lambda$LightBoxActivityDemo$a$d1JQNkKnKEwbfzJ0cBDLRgtKW8Y;

    invoke-direct {v0, p0, p1}, Lcom/vivavietnam/lotus/view/activity/detail/-$$Lambda$LightBoxActivityDemo$a$d1JQNkKnKEwbfzJ0cBDLRgtKW8Y;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;I)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 907
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    iget-object p2, p2, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->i:Lcoc;

    iget-object p2, p2, Lcoc;->c:Ldak;

    iget-object p2, p2, Ldak;->u:Landroid/widget/TextView;

    new-instance v0, Lcom/vivavietnam/lotus/view/activity/detail/-$$Lambda$LightBoxActivityDemo$a$ivT17O9w-eDmZS48vvEBoOHrgZc;

    invoke-direct {v0, p0, p1}, Lcom/vivavietnam/lotus/view/activity/detail/-$$Lambda$LightBoxActivityDemo$a$ivT17O9w-eDmZS48vvEBoOHrgZc;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;I)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 913
    :cond_2
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    invoke-static {p2}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->k(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;)Lehl;

    move-result-object p2

    invoke-virtual {p2, p1}, Lehl;->b(I)V

    .line 914
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    invoke-static {p2, p1}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->f(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;I)I

    return-void
.end method

.method public followFooter(IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public followHeader(IZLjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 736
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    iget-object p5, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    invoke-static {p5}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->e(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;)Lcom/vccorp/feed/sub/video/CardVideo;

    move-result-object p5

    iget-object p5, p5, Lcom/vccorp/feed/sub/video/CardVideo;->id:Ljava/lang/String;

    invoke-static {p1, p5, p2, p3, p4}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->a(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;Ljava/lang/String;ZLjava/lang/String;I)V

    return-void
.end method

.method public messageFooter(ILjava/lang/String;)V
    .locals 1

    .line 713
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    const-string p2, "T\u00ednh n\u0103ng \u0111ang ph\u00e1t tri\u1ec3n"

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onClickFrameItem(ILcom/vccorp/feed/base/util/BaseFeed;)V
    .locals 0

    return-void
.end method

.method public onClickGallery(ILandroid/widget/ImageView;Ljava/lang/String;Lcom/vccorp/feed/sub/gallery/CardGallery;)V
    .locals 0

    return-void
.end method

.method public onClickImageFeed(ILandroid/widget/ImageView;Ljava/lang/String;Lcom/vccorp/feed/sub/photo/CardPhoto;)V
    .locals 0

    return-void
.end method

.method public onClickItemVieoPlaylist(ILcom/vccorp/feed/base/util/BaseFeed;)V
    .locals 0

    return-void
.end method

.method public onClickJournal(ILandroid/widget/ImageView;Ljava/lang/String;Lcom/vccorp/feed/sub/journal/CardJournalAlbum;)V
    .locals 0

    return-void
.end method

.method public onClickViewMorePlaylist(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public playerSeek(J)V
    .locals 1

    .line 836
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->j:Lcom/vccorp/video/foreground/PlayerManager;

    invoke-virtual {v0, p1, p2}, Lcom/vccorp/video/foreground/PlayerManager;->a(J)V

    return-void
.end method

.method public playerSetData(ILcom/vccorp/video/foreground/PlayerUpdateMessage;)V
    .locals 5

    .line 742
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->j:Lcom/vccorp/video/foreground/PlayerManager;

    invoke-virtual {v0}, Lcom/vccorp/video/foreground/PlayerManager;->g()V

    .line 743
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->k(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;)Lehl;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 744
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->k(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;)Lehl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lehl;->c(I)Lcom/vccorp/feed/sub/video/CardVideo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 746
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    invoke-virtual {v2}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->f()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "GetPlayer: NOT isHasPlayer"

    .line 747
    invoke-static {v2}, Lceg;->a(Ljava/lang/String;)V

    .line 748
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    iget-object v3, v0, Lcom/vccorp/feed/base/util/BaseFeed;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->c(Ljava/lang/String;)V

    .line 749
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    iget-object v3, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    invoke-static {v3, v0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->c(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;Lcom/vccorp/feed/base/util/BaseFeed;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->d(Ljava/lang/String;)V

    .line 752
    :cond_0
    invoke-static {}, Lcef;->e()Lbje;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 753
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    invoke-virtual {v2, v1}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->d(Z)V

    .line 755
    invoke-static {}, Lcef;->e()Lbje;

    move-result-object v2

    const-string v3, "postId"

    iget-object v4, v0, Lcom/vccorp/feed/base/util/BaseFeed;->id:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lbje;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    invoke-static {}, Lcef;->e()Lbje;

    move-result-object v2

    const-string v3, "videoId"

    iget-object v4, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    invoke-static {v4, v0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->c(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;Lcom/vccorp/feed/base/util/BaseFeed;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lbje;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Play video id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/vccorp/feed/base/util/BaseFeed;->id:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 763
    :cond_2
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    invoke-static {v0, p1}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->d(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;I)I

    .line 764
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->k(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;)Lehl;

    move-result-object v0

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    invoke-static {v2}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->m(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;)I

    move-result v2

    invoke-virtual {v0, v2}, Lehl;->a(I)V

    if-nez p2, :cond_4

    .line 766
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->n(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "LightBoxActivity Pause"

    .line 767
    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    .line 768
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->j:Lcom/vccorp/video/foreground/PlayerManager;

    invoke-virtual {p1}, Lcom/vccorp/video/foreground/PlayerManager;->d()V

    .line 769
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    invoke-static {p1, v1}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->c(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;Z)Z

    :cond_3
    return-void

    :cond_4
    const-string v0, "Play link[%s] with ads[%s]"

    const/4 v2, 0x2

    .line 776
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p2, Lcom/vccorp/video/foreground/PlayerUpdateMessage;->source:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p2, Lcom/vccorp/video/foreground/PlayerUpdateMessage;->ads:Ljava/lang/String;

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 778
    iget-object v0, p2, Lcom/vccorp/video/foreground/PlayerUpdateMessage;->source:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "LightBoxActivity MediaComment source empty"

    .line 779
    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    return-void

    .line 783
    :cond_5
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->j:Lcom/vccorp/video/foreground/PlayerManager;

    invoke-virtual {v0, p2}, Lcom/vccorp/video/foreground/PlayerManager;->a(Lcom/vccorp/video/foreground/PlayerUpdateMessage;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "LightBoxActivity New media source"

    .line 784
    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 785
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->j:Lcom/vccorp/video/foreground/PlayerManager;

    invoke-virtual {v0}, Lcom/vccorp/video/foreground/PlayerManager;->e()V

    .line 788
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->j:Lcom/vccorp/video/foreground/PlayerManager;

    iget-object v2, p2, Lcom/vccorp/video/foreground/PlayerUpdateMessage;->layout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p2, v1, v4, v2}, Lcom/vccorp/video/foreground/PlayerManager;->a(Lcom/vccorp/video/foreground/PlayerUpdateMessage;ZZLandroid/widget/FrameLayout;)V

    .line 790
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    iget-boolean v0, v0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->n:Z

    if-eqz v0, :cond_6

    .line 791
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->j:Lcom/vccorp/video/foreground/PlayerManager;

    iget-object v1, p2, Lcom/vccorp/video/foreground/PlayerUpdateMessage;->layout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lcom/vccorp/video/foreground/PlayerManager;->b(Landroid/widget/FrameLayout;)V

    .line 792
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->j:Lcom/vccorp/video/foreground/PlayerManager;

    iget-object p2, p2, Lcom/vccorp/video/foreground/PlayerUpdateMessage;->layout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p2}, Lcom/vccorp/video/foreground/PlayerManager;->a(Landroid/widget/FrameLayout;)V

    goto/16 :goto_0

    :cond_6
    const-string p2, "LightBoxActivityDemo set new surfaceview when full screen.."

    .line 795
    invoke-static {p2}, Lceg;->a(Ljava/lang/String;)V

    .line 796
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    iget-object p2, p2, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->i:Lcoc;

    iget-object p2, p2, Lcoc;->c:Ldak;

    iget-object p2, p2, Ldak;->j:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    .line 797
    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->e(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;)Lcom/vccorp/feed/sub/video/CardVideo;

    move-result-object v0

    iget-object v0, v0, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    invoke-virtual {v0}, Lcom/vccorp/base/entity/data/DataVideo;->getWidth()Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    invoke-static {v2}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->e(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;)Lcom/vccorp/feed/sub/video/CardVideo;

    move-result-object v2

    iget-object v2, v2, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    invoke-virtual {v2}, Lcom/vccorp/base/entity/data/DataVideo;->getHeight()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcfr;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 798
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    iput-boolean v1, p2, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->q:Z

    .line 799
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    iget-object p2, p2, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->j:Lcom/vccorp/video/foreground/PlayerManager;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->i:Lcoc;

    iget-object v0, v0, Lcoc;->c:Ldak;

    iget-object v0, v0, Ldak;->j:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v0}, Lcom/vccorp/video/foreground/PlayerManager;->b(Landroid/widget/FrameLayout;)V

    .line 800
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    iget-object p2, p2, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->j:Lcom/vccorp/video/foreground/PlayerManager;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->i:Lcoc;

    iget-object v0, v0, Lcoc;->c:Ldak;

    iget-object v0, v0, Ldak;->j:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v0}, Lcom/vccorp/video/foreground/PlayerManager;->a(Landroid/widget/FrameLayout;)V

    .line 801
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    iget-object p2, p2, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->i:Lcoc;

    iget-object p2, p2, Lcoc;->c:Ldak;

    invoke-virtual {p2}, Ldak;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 802
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    iget-object p2, p2, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->i:Lcoc;

    iget-object p2, p2, Lcoc;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 803
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    invoke-static {p2}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->e(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;)Lcom/vccorp/feed/sub/video/CardVideo;

    move-result-object p2

    iget-object p2, p2, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object p2, p2, Lcom/vccorp/base/entity/data/DataVideo;->stateFullScreen:Landroidx/databinding/ObservableField;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 804
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    invoke-static {p2, v1}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->b(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;Z)Z

    .line 808
    :goto_0
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    invoke-static {p2}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->e(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;)Lcom/vccorp/feed/sub/video/CardVideo;

    move-result-object p2

    iget-object p2, p2, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object p2, p2, Lcom/vccorp/base/entity/data/DataVideo;->progress:Landroidx/databinding/ObservableField;

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    invoke-static {p2}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->e(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;)Lcom/vccorp/feed/sub/video/CardVideo;

    move-result-object p2

    iget-object p2, p2, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object p2, p2, Lcom/vccorp/base/entity/data/DataVideo;->progress:Landroidx/databinding/ObservableField;

    invoke-virtual {p2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 809
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    iget-object p2, p2, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->j:Lcom/vccorp/video/foreground/PlayerManager;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->e(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;)Lcom/vccorp/feed/sub/video/CardVideo;

    move-result-object v0

    iget-object v0, v0, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v0, v0, Lcom/vccorp/base/entity/data/DataVideo;->progress:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p2, v0, v1}, Lcom/vccorp/video/foreground/PlayerManager;->a(J)V

    .line 810
    :cond_7
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    iget-object p2, p2, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->j:Lcom/vccorp/video/foreground/PlayerManager;

    invoke-virtual {p2}, Lcom/vccorp/video/foreground/PlayerManager;->b()V

    goto :goto_2

    .line 816
    :cond_8
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->o(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;)I

    move-result v0

    if-eq p1, v0, :cond_9

    const-string v0, "LightBoxActivity Resume and replace surface view"

    .line 817
    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 819
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->j:Lcom/vccorp/video/foreground/PlayerManager;

    iget-object v2, p2, Lcom/vccorp/video/foreground/PlayerUpdateMessage;->layout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p2, v1, v4, v2}, Lcom/vccorp/video/foreground/PlayerManager;->a(Lcom/vccorp/video/foreground/PlayerUpdateMessage;ZZLandroid/widget/FrameLayout;)V

    .line 820
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->j:Lcom/vccorp/video/foreground/PlayerManager;

    iget-object v1, p2, Lcom/vccorp/video/foreground/PlayerUpdateMessage;->layout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lcom/vccorp/video/foreground/PlayerManager;->b(Landroid/widget/FrameLayout;)V

    .line 821
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->j:Lcom/vccorp/video/foreground/PlayerManager;

    iget-object p2, p2, Lcom/vccorp/video/foreground/PlayerUpdateMessage;->layout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p2}, Lcom/vccorp/video/foreground/PlayerManager;->a(Landroid/widget/FrameLayout;)V

    goto :goto_1

    :cond_9
    const-string p2, "LightBoxActivity Just resume"

    .line 823
    invoke-static {p2}, Lceg;->a(Ljava/lang/String;)V

    .line 826
    :goto_1
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    iget-object p2, p2, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->j:Lcom/vccorp/video/foreground/PlayerManager;

    invoke-virtual {p2}, Lcom/vccorp/video/foreground/PlayerManager;->c()V

    .line 830
    :goto_2
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    invoke-static {p2, v4}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->c(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;Z)Z

    .line 831
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    invoke-static {p2, p1}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->e(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;I)I

    return-void
.end method

.method public post(I)V
    .locals 2

    .line 677
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->a(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;IZ)V

    return-void
.end method

.method public refreshHeader(I)V
    .locals 2

    .line 720
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    const-string v0, "refreshHeader"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public repost(I)V
    .locals 2

    .line 683
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->a(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;IZ)V

    return-void
.end method

.method public save(I)V
    .locals 1

    .line 698
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->i:Lcoc;

    iget-object p1, p1, Lcoc;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    invoke-static {p1, v0}, Ldfx;->a(Landroid/view/View;Landroid/content/Context;)V

    return-void
.end method

.method public scrolledToPosition(I)V
    .locals 2

    .line 859
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->k(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;)Lehl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->d(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 860
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->k(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;)Lehl;

    move-result-object v0

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->d(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;)I

    move-result v1

    invoke-virtual {v0, v1}, Lehl;->c(I)Lcom/vccorp/feed/sub/video/CardVideo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 862
    iget-object v0, v0, Lcom/vccorp/feed/sub/video/CardVideo;->visibleOverlay:Landroidx/databinding/ObservableField;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 863
    invoke-virtual {p0, p1, v0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;->playerSetData(ILcom/vccorp/video/foreground/PlayerUpdateMessage;)V

    :cond_0
    return-void
.end method

.method public send(ILjava/lang/String;)V
    .locals 1

    .line 689
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->j:Lcom/vccorp/video/foreground/PlayerManager;

    invoke-virtual {p1}, Lcom/vccorp/video/foreground/PlayerManager;->d()V

    .line 690
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->b(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;Z)Z

    .line 691
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    invoke-static {p1, p2}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->a(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;Ljava/lang/String;)V

    return-void
.end method

.method public showMoreTagFiend(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/extension/SearchUser;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
