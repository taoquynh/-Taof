.class public Ldvk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity$d;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;)V
    .locals 0

    .line 838
    iput-object p1, p0, Ldvk;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vccorp/feed/sub/CardInfoCustom;",
            ">;)V"
        }
    .end annotation

    .line 841
    iget-object v0, p0, Ldvk;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;

    invoke-static {v0, p1}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->a(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 842
    iget-object p1, p0, Ldvk;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->b(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;)Lcoe;

    move-result-object p1

    iget-object p1, p1, Lcoe;->d:Lczc;

    iget-object p1, p1, Lczc;->b:Lcra;

    iget-object v0, p0, Ldvk;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->i(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Ldvk;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->h(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vccorp/feed/sub/CardInfoCustom;

    invoke-virtual {v0}, Lcom/vccorp/feed/sub/CardInfoCustom;->getFooterReactition()Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcra;->a(Lcom/vccorp/feed/sub/common/footer/FooterReactition;)V

    return-void
.end method
