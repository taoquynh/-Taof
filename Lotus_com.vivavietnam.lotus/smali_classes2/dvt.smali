.class public Ldvt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity$b;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;)V
    .locals 0

    .line 222
    iput-object p1, p0, Ldvt;->a:Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 227
    iget-object v0, p0, Ldvt;->a:Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;

    iget-object v1, p0, Ldvt;->a:Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->a(Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;)Lcom/vccorp/feed/sub/videolist/CardVideoList;

    move-result-object v1

    const-string v2, "type_video_sub"

    invoke-static {v0, v1, p1, v2}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->a(Landroid/content/Context;Lcom/vccorp/feed/sub/videolist/CardVideoList;ILjava/lang/String;)V

    return-void
.end method
