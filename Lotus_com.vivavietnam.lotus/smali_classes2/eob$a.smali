.class Leob$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vccorp/feed/base/FeedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Leob;


# direct methods
.method private constructor <init>(Leob;)V
    .locals 0

    .line 780
    iput-object p1, p0, Leob$a;->a:Leob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Leob;Leoc;)V
    .locals 0

    .line 780
    invoke-direct {p0, p1}, Leob$a;-><init>(Leob;)V

    return-void
.end method

.method private synthetic a(ILandroid/view/View;)V
    .locals 1

    .line 1054
    iget-object p2, p0, Leob$a;->a:Leob;

    invoke-static {p2}, Leob;->f(Leob;)Leob$a;

    move-result-object p2

    iget-object v0, p0, Leob$a;->a:Leob;

    invoke-static {v0}, Leob;->i(Leob;)Lcom/vccorp/feed/sub/video/CardVideo;

    move-result-object v0

    iget-object v0, v0, Lcom/vccorp/feed/sub/video/CardVideo;->headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object v0, v0, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->id:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Leob$a;->clickProfile(ILjava/lang/String;)V

    return-void
.end method

.method private synthetic b(ILandroid/view/View;)V
    .locals 1

    .line 1051
    iget-object p2, p0, Leob$a;->a:Leob;

    invoke-static {p2}, Leob;->f(Leob;)Leob$a;

    move-result-object p2

    iget-object v0, p0, Leob$a;->a:Leob;

    invoke-static {v0}, Leob;->i(Leob;)Lcom/vccorp/feed/sub/video/CardVideo;

    move-result-object v0

    iget-object v0, v0, Lcom/vccorp/feed/sub/video/CardVideo;->headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object v0, v0, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->id:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Leob$a;->clickProfile(ILjava/lang/String;)V

    return-void
.end method

.method private synthetic c(ILandroid/view/View;)V
    .locals 1

    .line 1048
    iget-object p2, p0, Leob$a;->a:Leob;

    invoke-static {p2}, Leob;->f(Leob;)Leob$a;

    move-result-object p2

    iget-object v0, p0, Leob$a;->a:Leob;

    invoke-static {v0}, Leob;->i(Leob;)Lcom/vccorp/feed/sub/video/CardVideo;

    move-result-object v0

    iget-object v0, v0, Lcom/vccorp/feed/sub/video/CardVideo;->headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object v0, v0, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->id:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Leob$a;->clickProfile(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$-juD2cGklqAZsiK_vBF22qWyMNw(Leob$a;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Leob$a;->c(ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$4qP_1Aks9LTXoqa3kWRKHNzmGFM(Leob$a;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Leob$a;->b(ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$OzCjkXo8lyDPWSDZ2rUd995rYmI(Leob$a;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Leob$a;->a(ILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public addHeader(IZLjava/lang/String;ILjava/lang/String;)V
    .locals 2

    const-string v0, "addHeader"

    .line 856
    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 857
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-- position --:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    .line 858
    iget-object p1, p0, Leob$a;->a:Leob;

    invoke-static {p1}, Leob;->t(Leob;)Lcfz;

    move-result-object p1

    invoke-virtual {p1}, Lcfz;->z()Z

    move-result p1

    if-nez p1, :cond_0

    .line 859
    iget-object p1, p0, Leob$a;->a:Leob;

    invoke-virtual {p1}, Leob;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "Ch\u01b0a \u0111\u0103ng nh\u1eadp"

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 863
    :cond_0
    iget-object p1, p0, Leob$a;->a:Leob;

    invoke-static {p1}, Leob;->d(Leob;)Lehl;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p5, :cond_1

    .line 866
    iget-object p1, p0, Leob$a;->a:Leob;

    iget-object p5, p0, Leob$a;->a:Leob;

    invoke-static {p5}, Leob;->i(Leob;)Lcom/vccorp/feed/sub/video/CardVideo;

    move-result-object p5

    iget-object p5, p5, Lcom/vccorp/feed/sub/video/CardVideo;->id:Ljava/lang/String;

    invoke-static {p1, p5, p2, p3, p4}, Leob;->a(Leob;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 867
    iget-object p1, p0, Leob$a;->a:Leob;

    invoke-virtual {p1, p3, p2}, Leob;->a(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public callFooter(ILjava/lang/String;)V
    .locals 0

    .line 840
    iget-object p1, p0, Leob$a;->a:Leob;

    invoke-virtual {p1}, Leob;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, p2}, Ldga;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public click(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public clickActionMore(I)V
    .locals 3

    .line 1090
    iget-object v0, p0, Leob$a;->a:Leob;

    invoke-static {v0}, Leob;->c(Leob;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vccorp/feed/sub/video/CardVideo;

    .line 1092
    new-instance v1, Lcom/vccorp/base/entity/user/User;

    invoke-direct {v1}, Lcom/vccorp/base/entity/user/User;-><init>()V

    .line 1093
    iget-object v2, v0, Lcom/vccorp/feed/sub/video/CardVideo;->headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object v2, v2, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->id:Ljava/lang/String;

    iput-object v2, v1, Lcom/vccorp/base/entity/user/User;->id:Ljava/lang/String;

    .line 1094
    iget-object v2, v0, Lcom/vccorp/feed/sub/video/CardVideo;->headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object v2, v2, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->avatar:Landroidx/databinding/ObservableField;

    invoke-virtual {v2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/vccorp/base/entity/user/User;->avatar:Ljava/lang/String;

    .line 1095
    iget-object v2, v0, Lcom/vccorp/feed/sub/video/CardVideo;->headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object v2, v2, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->name:Landroidx/databinding/ObservableField;

    invoke-virtual {v2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/vccorp/base/entity/user/User;->fullname:Ljava/lang/String;

    .line 1096
    iget-object v2, v0, Lcom/vccorp/feed/sub/video/CardVideo;->headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object v2, v2, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->isFollow:Landroidx/databinding/ObservableField;

    invoke-virtual {v2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput v2, v1, Lcom/vccorp/base/entity/user/User;->isFollow:I

    .line 1098
    iget-object v2, p0, Leob$a;->a:Leob;

    iget-object v0, v0, Lcom/vccorp/feed/sub/video/CardVideo;->id:Ljava/lang/String;

    invoke-static {v2, p1, v0, v1}, Leob;->a(Leob;ILjava/lang/String;Lcom/vccorp/base/entity/user/User;)V

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

    .line 1129
    iget-object p1, p0, Leob$a;->a:Leob;

    invoke-virtual {p1}, Leob;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

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

    .line 801
    iget-object p1, p0, Leob$a;->a:Leob;

    iget-object p1, p1, Leob;->h:Lcom/vccorp/video/foreground/PlayerManager;

    invoke-virtual {p1}, Lcom/vccorp/video/foreground/PlayerManager;->d()V

    .line 803
    iget-object p1, p0, Leob$a;->a:Leob;

    invoke-static {p1}, Leob;->i(Leob;)Lcom/vccorp/feed/sub/video/CardVideo;

    move-result-object p1

    iget-object p1, p1, Lcom/vccorp/feed/sub/video/CardVideo;->itemId:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Leob$a;->a:Leob;

    invoke-static {p1}, Leob;->i(Leob;)Lcom/vccorp/feed/sub/video/CardVideo;

    move-result-object p1

    iget-object p1, p1, Lcom/vccorp/feed/sub/video/CardVideo;->itemId:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 804
    iget-object p1, p0, Leob$a;->a:Leob;

    invoke-virtual {p1}, Leob;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object p2, p0, Leob$a;->a:Leob;

    invoke-static {p2}, Leob;->i(Leob;)Lcom/vccorp/feed/sub/video/CardVideo;

    move-result-object p2

    iget-object p2, p2, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object p2, p2, Lcom/vccorp/base/entity/data/DataVideo;->id:Ljava/lang/String;

    iget-object v0, p0, Leob$a;->a:Leob;

    invoke-static {v0}, Leob;->i(Leob;)Lcom/vccorp/feed/sub/video/CardVideo;

    move-result-object v0

    iget-object v0, v0, Lcom/vccorp/feed/sub/video/CardVideo;->itemId:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 806
    :cond_0
    iget-object p1, p0, Leob$a;->a:Leob;

    invoke-virtual {p1}, Leob;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

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

    .line 783
    iget-object v0, p0, Leob$a;->a:Leob;

    invoke-static {v0}, Leob;->s(Leob;)Lcfz;

    move-result-object v0

    invoke-virtual {v0}, Lcfz;->z()Z

    move-result v0

    if-nez v0, :cond_0

    .line 784
    iget-object p1, p0, Leob$a;->a:Leob;

    invoke-virtual {p1}, Leob;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "Ch\u01b0a \u0111\u0103ng nh\u1eadp"

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 787
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 788
    iget-object v0, p0, Leob$a;->a:Leob;

    invoke-static {v0, p3, p2}, Leob;->a(Leob;Ljava/lang/String;Z)V

    :cond_1
    if-eqz p2, :cond_2

    .line 791
    iget-object p2, p0, Leob$a;->a:Leob;

    invoke-static {p2}, Leob;->d(Leob;)Lehl;

    move-result-object p2

    invoke-virtual {p2, p1}, Lehl;->c(I)Lcom/vccorp/feed/sub/video/CardVideo;

    goto :goto_0

    .line 794
    :cond_2
    iget-object p2, p0, Leob$a;->a:Leob;

    invoke-static {p2}, Leob;->d(Leob;)Lehl;

    move-result-object p2

    invoke-virtual {p2, p1}, Lehl;->c(I)Lcom/vccorp/feed/sub/video/CardVideo;

    :goto_0
    return-void
.end method

.method public focusToPosition(IZ)V
    .locals 3

    const-string v0, "EntertainmentLightboxFragmentfocusToPosition"

    .line 1018
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1019
    iget-object p2, p0, Leob$a;->a:Leob;

    invoke-static {p2}, Leob;->d(Leob;)Lehl;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 1020
    iget-object p2, p0, Leob$a;->a:Leob;

    iget-object v0, p0, Leob$a;->a:Leob;

    invoke-static {v0}, Leob;->d(Leob;)Lehl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lehl;->c(I)Lcom/vccorp/feed/sub/video/CardVideo;

    move-result-object v0

    invoke-static {p2, v0}, Leob;->a(Leob;Lcom/vccorp/feed/sub/video/CardVideo;)Lcom/vccorp/feed/sub/video/CardVideo;

    .line 1021
    iget-object p2, p0, Leob$a;->a:Leob;

    invoke-static {p2}, Leob;->i(Leob;)Lcom/vccorp/feed/sub/video/CardVideo;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 1022
    iget-object p2, p0, Leob$a;->a:Leob;

    iget-object v0, p0, Leob$a;->a:Leob;

    invoke-static {v0}, Leob;->o(Leob;)Lcti;

    move-result-object v0

    iget-object v0, v0, Lcti;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Lehl$a;

    invoke-static {p2, v0}, Leob;->a(Leob;Lehl$a;)Lehl$a;

    .line 1024
    iget-object p2, p0, Leob$a;->a:Leob;

    invoke-static {p2}, Leob;->y(Leob;)Lehl$a;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 1025
    iget-object p2, p0, Leob$a;->a:Leob;

    iget-object v0, p0, Leob$a;->a:Leob;

    invoke-static {v0}, Leob;->y(Leob;)Lehl$a;

    move-result-object v0

    iget-object v1, p0, Leob$a;->a:Leob;

    invoke-static {v1}, Leob;->i(Leob;)Lcom/vccorp/feed/sub/video/CardVideo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lehl$a;->a(Lcom/vccorp/feed/sub/video/CardVideo;)Lddb;

    move-result-object v0

    invoke-static {p2, v0}, Leob;->a(Leob;Lddb;)Lddb;

    .line 1026
    iget-object p2, p0, Leob$a;->a:Leob;

    iget-boolean p2, p2, Leob;->l:Z

    if-eqz p2, :cond_0

    .line 1027
    iget-object p2, p0, Leob$a;->a:Leob;

    invoke-static {p2}, Leob;->i(Leob;)Lcom/vccorp/feed/sub/video/CardVideo;

    move-result-object p2

    iget-object p2, p2, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object p2, p2, Lcom/vccorp/base/entity/data/DataVideo;->muteVolume:Landroidx/databinding/ObservableField;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 1028
    :cond_0
    iget-object p2, p0, Leob$a;->a:Leob;

    invoke-static {p2}, Leob;->i(Leob;)Lcom/vccorp/feed/sub/video/CardVideo;

    move-result-object p2

    iget-object p2, p2, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object p2, p2, Lcom/vccorp/base/entity/data/DataVideo;->muteVolume:Landroidx/databinding/ObservableField;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 1030
    :goto_0
    iget-object p2, p0, Leob$a;->a:Leob;

    invoke-static {p2}, Leob;->z(Leob;)Lddb;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Leob$a;->playerSetData(ILcom/vccorp/video/foreground/PlayerUpdateMessage;)V

    .line 1031
    iget-object p2, p0, Leob$a;->a:Leob;

    invoke-static {p2}, Leob;->o(Leob;)Lcti;

    move-result-object p2

    iget-object v0, p0, Leob$a;->a:Leob;

    invoke-static {v0}, Leob;->i(Leob;)Lcom/vccorp/feed/sub/video/CardVideo;

    move-result-object v0

    iget-object v0, v0, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    invoke-virtual {p2, v0}, Lcti;->a(Lcom/vccorp/base/entity/data/DataVideo;)V

    .line 1033
    iget-object p2, p0, Leob$a;->a:Leob;

    invoke-static {p2}, Leob;->o(Leob;)Lcti;

    move-result-object p2

    iget-object p2, p2, Lcti;->c:Ldak;

    iget-object v0, p0, Leob$a;->a:Leob;

    invoke-static {v0}, Leob;->i(Leob;)Lcom/vccorp/feed/sub/video/CardVideo;

    move-result-object v0

    iget-object v0, v0, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    invoke-virtual {p2, v0}, Ldak;->a(Lcom/vccorp/base/entity/data/DataVideo;)V

    .line 1034
    iget-object p2, p0, Leob$a;->a:Leob;

    invoke-static {p2}, Leob;->o(Leob;)Lcti;

    move-result-object p2

    iget-object p2, p2, Lcti;->c:Ldak;

    iget-object v0, p0, Leob$a;->a:Leob;

    invoke-static {v0}, Leob;->i(Leob;)Lcom/vccorp/feed/sub/video/CardVideo;

    move-result-object v0

    invoke-virtual {p2, v0}, Ldak;->a(Lcom/vccorp/feed/sub/video/CardVideo;)V

    .line 1035
    iget-object p2, p0, Leob$a;->a:Leob;

    invoke-static {p2}, Leob;->o(Leob;)Lcti;

    move-result-object p2

    iget-object p2, p2, Lcti;->c:Ldak;

    iget-object v0, p0, Leob$a;->a:Leob;

    invoke-static {v0}, Leob;->i(Leob;)Lcom/vccorp/feed/sub/video/CardVideo;

    move-result-object v0

    iget-object v0, v0, Lcom/vccorp/feed/sub/video/CardVideo;->headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    invoke-virtual {p2, v0}, Ldak;->a(Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;)V

    .line 1037
    iget-object p2, p0, Leob$a;->a:Leob;

    invoke-static {p2}, Leob;->o(Leob;)Lcti;

    move-result-object p2

    iget-object p2, p2, Lcti;->c:Ldak;

    iget-object p2, p2, Ldak;->n:Lcqq;

    iget-object v0, p0, Leob$a;->a:Leob;

    invoke-static {v0}, Leob;->i(Leob;)Lcom/vccorp/feed/sub/video/CardVideo;

    move-result-object v0

    iget-object v0, v0, Lcom/vccorp/feed/sub/video/CardVideo;->footerInteractive:Lcom/vccorp/feed/sub/common/footer/FooterInteractive;

    invoke-virtual {p2, v0}, Lcqq;->a(Lcom/vccorp/feed/sub/common/footer/FooterInteractive;)V

    .line 1038
    iget-object p2, p0, Leob$a;->a:Leob;

    invoke-static {p2}, Leob;->o(Leob;)Lcti;

    move-result-object p2

    iget-object p2, p2, Lcti;->c:Ldak;

    iget-object p2, p2, Ldak;->n:Lcqq;

    iget-object v0, p0, Leob$a;->a:Leob;

    invoke-static {v0}, Leob;->f(Leob;)Leob$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcqq;->a(Lcom/vccorp/feed/base/FeedCallback;)V

    .line 1039
    iget-object p2, p0, Leob$a;->a:Leob;

    invoke-static {p2}, Leob;->o(Leob;)Lcti;

    move-result-object p2

    iget-object p2, p2, Lcti;->c:Ldak;

    iget-object p2, p2, Ldak;->n:Lcqq;

    invoke-virtual {p2, p1}, Lcqq;->a(I)V

    .line 1040
    iget-object p2, p0, Leob$a;->a:Leob;

    invoke-static {p2}, Leob;->o(Leob;)Lcti;

    move-result-object p2

    iget-object p2, p2, Lcti;->c:Ldak;

    iget-object p2, p2, Ldak;->n:Lcqq;

    iget-object v0, p0, Leob$a;->a:Leob;

    invoke-static {v0}, Leob;->i(Leob;)Lcom/vccorp/feed/sub/video/CardVideo;

    move-result-object v0

    iget-object v0, v0, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    invoke-virtual {p2, v0}, Lcqq;->a(Lcom/vccorp/base/entity/data/DataVideo;)V

    .line 1042
    iget-object p2, p0, Leob$a;->a:Leob;

    invoke-static {p2}, Leob;->o(Leob;)Lcti;

    move-result-object p2

    iget-object p2, p2, Lcti;->c:Ldak;

    iget-object p2, p2, Ldak;->o:Lcqy;

    iget-object v0, p0, Leob$a;->a:Leob;

    invoke-static {v0}, Leob;->i(Leob;)Lcom/vccorp/feed/sub/video/CardVideo;

    move-result-object v0

    iget-object v0, v0, Lcom/vccorp/feed/sub/video/CardVideo;->footerReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    invoke-virtual {p2, v0}, Lcqy;->a(Lcom/vccorp/feed/sub/common/footer/FooterReactition;)V

    .line 1043
    iget-object p2, p0, Leob$a;->a:Leob;

    invoke-static {p2}, Leob;->o(Leob;)Lcti;

    move-result-object p2

    iget-object p2, p2, Lcti;->c:Ldak;

    iget-object p2, p2, Ldak;->o:Lcqy;

    iget-object v0, p0, Leob$a;->a:Leob;

    invoke-static {v0}, Leob;->f(Leob;)Leob$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcqy;->a(Lcom/vccorp/feed/base/FeedCallback;)V

    .line 1044
    iget-object p2, p0, Leob$a;->a:Leob;

    invoke-static {p2}, Leob;->o(Leob;)Lcti;

    move-result-object p2

    iget-object p2, p2, Lcti;->c:Ldak;

    iget-object p2, p2, Ldak;->o:Lcqy;

    invoke-virtual {p2, p1}, Lcqy;->a(I)V

    .line 1045
    iget-object p2, p0, Leob$a;->a:Leob;

    invoke-static {p2}, Leob;->o(Leob;)Lcti;

    move-result-object p2

    iget-object p2, p2, Lcti;->c:Ldak;

    iget-object p2, p2, Ldak;->o:Lcqy;

    iget-object v0, p0, Leob$a;->a:Leob;

    invoke-static {v0}, Leob;->i(Leob;)Lcom/vccorp/feed/sub/video/CardVideo;

    move-result-object v0

    iget-object v0, v0, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    invoke-virtual {p2, v0}, Lcqy;->a(Lcom/vccorp/base/entity/data/DataVideo;)V

    .line 1047
    iget-object p2, p0, Leob$a;->a:Leob;

    invoke-static {p2}, Leob;->o(Leob;)Lcti;

    move-result-object p2

    iget-object p2, p2, Lcti;->c:Ldak;

    iget-object p2, p2, Ldak;->i:Landroidx/cardview/widget/CardView;

    new-instance v0, L-$$Lambda$eob$a$-juD2cGklqAZsiK_vBF22qWyMNw;

    invoke-direct {v0, p0, p1}, L-$$Lambda$eob$a$-juD2cGklqAZsiK_vBF22qWyMNw;-><init>(Leob$a;I)V

    invoke-virtual {p2, v0}, Landroidx/cardview/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1050
    iget-object p2, p0, Leob$a;->a:Leob;

    invoke-static {p2}, Leob;->o(Leob;)Lcti;

    move-result-object p2

    iget-object p2, p2, Lcti;->c:Ldak;

    iget-object p2, p2, Ldak;->t:Landroid/widget/TextView;

    new-instance v0, L-$$Lambda$eob$a$4qP_1Aks9LTXoqa3kWRKHNzmGFM;

    invoke-direct {v0, p0, p1}, L-$$Lambda$eob$a$4qP_1Aks9LTXoqa3kWRKHNzmGFM;-><init>(Leob$a;I)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1053
    iget-object p2, p0, Leob$a;->a:Leob;

    invoke-static {p2}, Leob;->o(Leob;)Lcti;

    move-result-object p2

    iget-object p2, p2, Lcti;->c:Ldak;

    iget-object p2, p2, Ldak;->u:Landroid/widget/TextView;

    new-instance v0, L-$$Lambda$eob$a$OzCjkXo8lyDPWSDZ2rUd995rYmI;

    invoke-direct {v0, p0, p1}, L-$$Lambda$eob$a$OzCjkXo8lyDPWSDZ2rUd995rYmI;-><init>(Leob$a;I)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1059
    :cond_1
    iget-object p2, p0, Leob$a;->a:Leob;

    invoke-static {p2}, Leob;->d(Leob;)Lehl;

    move-result-object p2

    invoke-virtual {p2, p1}, Lehl;->b(I)V

    .line 1060
    iget-object p2, p0, Leob$a;->a:Leob;

    invoke-static {p2, p1}, Leob;->i(Leob;I)I

    return-void
.end method

.method public followFooter(IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public followHeader(IZLjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 877
    iget-object p1, p0, Leob$a;->a:Leob;

    iget-object p5, p0, Leob$a;->a:Leob;

    invoke-static {p5}, Leob;->i(Leob;)Lcom/vccorp/feed/sub/video/CardVideo;

    move-result-object p5

    iget-object p5, p5, Lcom/vccorp/feed/sub/video/CardVideo;->id:Ljava/lang/String;

    invoke-static {p1, p5, p2, p3, p4}, Leob;->a(Leob;Ljava/lang/String;ZLjava/lang/String;I)V

    return-void
.end method

.method public messageFooter(ILjava/lang/String;)V
    .locals 1

    .line 845
    iget-object p1, p0, Leob$a;->a:Leob;

    invoke-virtual {p1}, Leob;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

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

    .line 982
    iget-object v0, p0, Leob$a;->a:Leob;

    iget-object v0, v0, Leob;->h:Lcom/vccorp/video/foreground/PlayerManager;

    invoke-virtual {v0, p1, p2}, Lcom/vccorp/video/foreground/PlayerManager;->a(J)V

    return-void
.end method

.method public playerSetData(ILcom/vccorp/video/foreground/PlayerUpdateMessage;)V
    .locals 5

    .line 882
    iget-object v0, p0, Leob$a;->a:Leob;

    invoke-static {v0}, Leob;->u(Leob;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 883
    iget-object v0, p0, Leob$a;->a:Leob;

    iget-object v0, v0, Leob;->h:Lcom/vccorp/video/foreground/PlayerManager;

    invoke-virtual {v0}, Lcom/vccorp/video/foreground/PlayerManager;->g()V

    .line 904
    iget-object v0, p0, Leob$a;->a:Leob;

    invoke-static {v0, p1}, Leob;->g(Leob;I)I

    .line 905
    iget-object v0, p0, Leob$a;->a:Leob;

    invoke-static {v0}, Leob;->d(Leob;)Lehl;

    move-result-object v0

    iget-object v1, p0, Leob$a;->a:Leob;

    invoke-static {v1}, Leob;->v(Leob;)I

    move-result v1

    invoke-virtual {v0, v1}, Lehl;->a(I)V

    const/4 v0, 0x1

    if-nez p2, :cond_1

    .line 907
    iget-object p1, p0, Leob$a;->a:Leob;

    invoke-static {p1}, Leob;->w(Leob;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "EntertainmentLightboxFragment Pause"

    .line 908
    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    .line 909
    iget-object p1, p0, Leob$a;->a:Leob;

    iget-object p1, p1, Leob;->h:Lcom/vccorp/video/foreground/PlayerManager;

    invoke-virtual {p1}, Lcom/vccorp/video/foreground/PlayerManager;->d()V

    .line 910
    iget-object p1, p0, Leob$a;->a:Leob;

    invoke-static {p1, v0}, Leob;->d(Leob;Z)Z

    :cond_0
    return-void

    :cond_1
    const-string v1, "Play link[%s] with ads[%s]"

    const/4 v2, 0x2

    .line 917
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p2, Lcom/vccorp/video/foreground/PlayerUpdateMessage;->source:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p2, Lcom/vccorp/video/foreground/PlayerUpdateMessage;->ads:Ljava/lang/String;

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lceg;->a(Ljava/lang/String;)V

    .line 919
    iget-object v1, p2, Lcom/vccorp/video/foreground/PlayerUpdateMessage;->source:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "EntertainmentLightboxFragment= MediaComment source empty"

    .line 920
    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    return-void

    .line 924
    :cond_2
    iget-object v1, p0, Leob$a;->a:Leob;

    iget-object v1, v1, Leob;->h:Lcom/vccorp/video/foreground/PlayerManager;

    invoke-virtual {v1, p2}, Lcom/vccorp/video/foreground/PlayerManager;->a(Lcom/vccorp/video/foreground/PlayerUpdateMessage;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "EntertainmentLightboxFragment New media source"

    .line 925
    invoke-static {v1}, Lceg;->a(Ljava/lang/String;)V

    .line 926
    iget-object v1, p0, Leob$a;->a:Leob;

    iget-object v1, v1, Leob;->h:Lcom/vccorp/video/foreground/PlayerManager;

    invoke-virtual {v1}, Lcom/vccorp/video/foreground/PlayerManager;->e()V

    .line 929
    iget-object v1, p0, Leob$a;->a:Leob;

    iget-object v1, v1, Leob;->h:Lcom/vccorp/video/foreground/PlayerManager;

    iget-object v2, p2, Lcom/vccorp/video/foreground/PlayerUpdateMessage;->layout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p2, v0, v4, v2}, Lcom/vccorp/video/foreground/PlayerManager;->a(Lcom/vccorp/video/foreground/PlayerUpdateMessage;ZZLandroid/widget/FrameLayout;)V

    .line 931
    iget-object v1, p0, Leob$a;->a:Leob;

    iget-boolean v1, v1, Leob;->j:Z

    if-eqz v1, :cond_3

    .line 932
    iget-object v0, p0, Leob$a;->a:Leob;

    iget-object v0, v0, Leob;->h:Lcom/vccorp/video/foreground/PlayerManager;

    iget-object v1, p2, Lcom/vccorp/video/foreground/PlayerUpdateMessage;->layout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lcom/vccorp/video/foreground/PlayerManager;->b(Landroid/widget/FrameLayout;)V

    .line 933
    iget-object v0, p0, Leob$a;->a:Leob;

    iget-object v0, v0, Leob;->h:Lcom/vccorp/video/foreground/PlayerManager;

    iget-object p2, p2, Lcom/vccorp/video/foreground/PlayerUpdateMessage;->layout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p2}, Lcom/vccorp/video/foreground/PlayerManager;->a(Landroid/widget/FrameLayout;)V

    goto/16 :goto_0

    :cond_3
    const-string p2, "EntertainmentLightboxFragment set new surfaceview when full screen.."

    .line 936
    invoke-static {p2}, Lceg;->a(Ljava/lang/String;)V

    .line 937
    iget-object p2, p0, Leob$a;->a:Leob;

    invoke-static {p2}, Leob;->o(Leob;)Lcti;

    move-result-object p2

    iget-object p2, p2, Lcti;->c:Ldak;

    iget-object p2, p2, Ldak;->j:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v1, p0, Leob$a;->a:Leob;

    .line 938
    invoke-static {v1}, Leob;->i(Leob;)Lcom/vccorp/feed/sub/video/CardVideo;

    move-result-object v1

    iget-object v1, v1, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    invoke-virtual {v1}, Lcom/vccorp/base/entity/data/DataVideo;->getWidth()Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Leob$a;->a:Leob;

    invoke-static {v2}, Leob;->i(Leob;)Lcom/vccorp/feed/sub/video/CardVideo;

    move-result-object v2

    iget-object v2, v2, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    invoke-virtual {v2}, Lcom/vccorp/base/entity/data/DataVideo;->getHeight()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcfr;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 939
    iget-object p2, p0, Leob$a;->a:Leob;

    iput-boolean v0, p2, Leob;->k:Z

    .line 940
    iget-object p2, p0, Leob$a;->a:Leob;

    iget-object p2, p2, Leob;->h:Lcom/vccorp/video/foreground/PlayerManager;

    iget-object v1, p0, Leob$a;->a:Leob;

    invoke-static {v1}, Leob;->o(Leob;)Lcti;

    move-result-object v1

    iget-object v1, v1, Lcti;->c:Ldak;

    iget-object v1, v1, Ldak;->j:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v1}, Lcom/vccorp/video/foreground/PlayerManager;->b(Landroid/widget/FrameLayout;)V

    .line 941
    iget-object p2, p0, Leob$a;->a:Leob;

    iget-object p2, p2, Leob;->h:Lcom/vccorp/video/foreground/PlayerManager;

    iget-object v1, p0, Leob$a;->a:Leob;

    invoke-static {v1}, Leob;->o(Leob;)Lcti;

    move-result-object v1

    iget-object v1, v1, Lcti;->c:Ldak;

    iget-object v1, v1, Ldak;->j:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v1}, Lcom/vccorp/video/foreground/PlayerManager;->a(Landroid/widget/FrameLayout;)V

    .line 942
    iget-object p2, p0, Leob$a;->a:Leob;

    invoke-static {p2}, Leob;->o(Leob;)Lcti;

    move-result-object p2

    iget-object p2, p2, Lcti;->c:Ldak;

    invoke-virtual {p2}, Ldak;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 943
    iget-object p2, p0, Leob$a;->a:Leob;

    invoke-static {p2}, Leob;->o(Leob;)Lcti;

    move-result-object p2

    iget-object p2, p2, Lcti;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 944
    iget-object p2, p0, Leob$a;->a:Leob;

    invoke-static {p2}, Leob;->i(Leob;)Lcom/vccorp/feed/sub/video/CardVideo;

    move-result-object p2

    iget-object p2, p2, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object p2, p2, Lcom/vccorp/base/entity/data/DataVideo;->stateFullScreen:Landroidx/databinding/ObservableField;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 945
    iget-object p2, p0, Leob$a;->a:Leob;

    invoke-static {p2, v0}, Leob;->c(Leob;Z)Z

    .line 949
    :goto_0
    iget-object p2, p0, Leob$a;->a:Leob;

    invoke-static {p2}, Leob;->i(Leob;)Lcom/vccorp/feed/sub/video/CardVideo;

    move-result-object p2

    iget-object p2, p2, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object p2, p2, Lcom/vccorp/base/entity/data/DataVideo;->progress:Landroidx/databinding/ObservableField;

    if-eqz p2, :cond_4

    iget-object p2, p0, Leob$a;->a:Leob;

    invoke-static {p2}, Leob;->i(Leob;)Lcom/vccorp/feed/sub/video/CardVideo;

    move-result-object p2

    iget-object p2, p2, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object p2, p2, Lcom/vccorp/base/entity/data/DataVideo;->progress:Landroidx/databinding/ObservableField;

    invoke-virtual {p2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 950
    iget-object p2, p0, Leob$a;->a:Leob;

    iget-object p2, p2, Leob;->h:Lcom/vccorp/video/foreground/PlayerManager;

    iget-object v0, p0, Leob$a;->a:Leob;

    invoke-static {v0}, Leob;->i(Leob;)Lcom/vccorp/feed/sub/video/CardVideo;

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

    .line 951
    :cond_4
    iget-object p2, p0, Leob$a;->a:Leob;

    iget-object p2, p2, Leob;->h:Lcom/vccorp/video/foreground/PlayerManager;

    invoke-virtual {p2}, Lcom/vccorp/video/foreground/PlayerManager;->b()V

    goto :goto_2

    .line 957
    :cond_5
    iget-object v1, p0, Leob$a;->a:Leob;

    invoke-static {v1}, Leob;->x(Leob;)I

    move-result v1

    if-eq p1, v1, :cond_6

    const-string v1, "EntertainmentLightboxFragment Resume and replace surface view"

    .line 958
    invoke-static {v1}, Lceg;->a(Ljava/lang/String;)V

    .line 960
    iget-object v1, p0, Leob$a;->a:Leob;

    iget-object v1, v1, Leob;->h:Lcom/vccorp/video/foreground/PlayerManager;

    iget-object v2, p2, Lcom/vccorp/video/foreground/PlayerUpdateMessage;->layout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p2, v0, v4, v2}, Lcom/vccorp/video/foreground/PlayerManager;->a(Lcom/vccorp/video/foreground/PlayerUpdateMessage;ZZLandroid/widget/FrameLayout;)V

    .line 961
    iget-object v0, p0, Leob$a;->a:Leob;

    iget-object v0, v0, Leob;->h:Lcom/vccorp/video/foreground/PlayerManager;

    iget-object v1, p2, Lcom/vccorp/video/foreground/PlayerUpdateMessage;->layout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lcom/vccorp/video/foreground/PlayerManager;->b(Landroid/widget/FrameLayout;)V

    .line 962
    iget-object v0, p0, Leob$a;->a:Leob;

    iget-object v0, v0, Leob;->h:Lcom/vccorp/video/foreground/PlayerManager;

    iget-object p2, p2, Lcom/vccorp/video/foreground/PlayerUpdateMessage;->layout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p2}, Lcom/vccorp/video/foreground/PlayerManager;->a(Landroid/widget/FrameLayout;)V

    goto :goto_1

    :cond_6
    const-string p2, "EntertainmentLightboxFragment Just resume"

    .line 964
    invoke-static {p2}, Lceg;->a(Ljava/lang/String;)V

    .line 965
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EntertainmentLightboxFragment Position + "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Leob$a;->a:Leob;

    invoke-static {v0}, Leob;->a(Leob;)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lceg;->a(Ljava/lang/String;)V

    .line 970
    :goto_1
    iget-object p2, p0, Leob$a;->a:Leob;

    iget-object p2, p2, Leob;->h:Lcom/vccorp/video/foreground/PlayerManager;

    invoke-virtual {p2}, Lcom/vccorp/video/foreground/PlayerManager;->c()V

    .line 974
    :goto_2
    iget-object p2, p0, Leob$a;->a:Leob;

    invoke-static {p2, v4}, Leob;->d(Leob;Z)Z

    .line 975
    iget-object p2, p0, Leob$a;->a:Leob;

    invoke-static {p2, p1}, Leob;->h(Leob;I)I

    :cond_7
    return-void
.end method

.method public post(I)V
    .locals 2

    .line 811
    iget-object v0, p0, Leob$a;->a:Leob;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Leob;->a(Leob;IZ)V

    return-void
.end method

.method public refreshHeader(I)V
    .locals 0

    return-void
.end method

.method public repost(I)V
    .locals 2

    .line 817
    iget-object v0, p0, Leob$a;->a:Leob;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Leob;->a(Leob;IZ)V

    return-void
.end method

.method public save(I)V
    .locals 1

    .line 830
    iget-object p1, p0, Leob$a;->a:Leob;

    invoke-static {p1}, Leob;->o(Leob;)Lcti;

    move-result-object p1

    iget-object p1, p1, Lcti;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Leob$a;->a:Leob;

    invoke-virtual {v0}, Leob;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {p1, v0}, Ldfx;->a(Landroid/view/View;Landroid/content/Context;)V

    return-void
.end method

.method public scrolledToPosition(I)V
    .locals 2

    .line 1007
    iget-object v0, p0, Leob$a;->a:Leob;

    invoke-static {v0}, Leob;->d(Leob;)Lehl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leob$a;->a:Leob;

    invoke-static {v0}, Leob;->h(Leob;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1008
    iget-object v0, p0, Leob$a;->a:Leob;

    invoke-static {v0}, Leob;->d(Leob;)Lehl;

    move-result-object v0

    iget-object v1, p0, Leob$a;->a:Leob;

    invoke-static {v1}, Leob;->h(Leob;)I

    move-result v1

    invoke-virtual {v0, v1}, Lehl;->c(I)Lcom/vccorp/feed/sub/video/CardVideo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1010
    iget-object v0, v0, Lcom/vccorp/feed/sub/video/CardVideo;->visibleOverlay:Landroidx/databinding/ObservableField;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 1011
    invoke-virtual {p0, p1, v0}, Leob$a;->playerSetData(ILcom/vccorp/video/foreground/PlayerUpdateMessage;)V

    :cond_0
    return-void
.end method

.method public send(ILjava/lang/String;)V
    .locals 1

    .line 823
    iget-object p1, p0, Leob$a;->a:Leob;

    iget-object p1, p1, Leob;->h:Lcom/vccorp/video/foreground/PlayerManager;

    invoke-virtual {p1}, Lcom/vccorp/video/foreground/PlayerManager;->d()V

    .line 824
    iget-object p1, p0, Leob$a;->a:Leob;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Leob;->c(Leob;Z)Z

    .line 825
    iget-object p1, p0, Leob$a;->a:Leob;

    invoke-static {p1, p2}, Leob;->b(Leob;Ljava/lang/String;)V

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
