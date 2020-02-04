.class public Ldvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;)V
    .locals 0

    .line 305
    iput-object p1, p0, Ldvf;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 308
    iget-object p1, p0, Ldvf;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->g(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;)Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity$a;

    move-result-object p1

    iget-object v0, p0, Ldvf;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->f(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;)Lcom/vccorp/feed/sub/videolist/CardVideoList;

    move-result-object v0

    iget-object v0, v0, Lcom/vccorp/feed/sub/videolist/CardVideoList;->headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object v0, v0, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->id:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity$a;->clickProfile(ILjava/lang/String;)V

    return-void
.end method
