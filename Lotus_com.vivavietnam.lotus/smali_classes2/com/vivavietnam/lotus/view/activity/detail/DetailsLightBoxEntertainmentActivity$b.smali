.class Lcom/vivavietnam/lotus/view/activity/detail/DetailsLightBoxEntertainmentActivity$b;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivavietnam/lotus/view/activity/detail/DetailsLightBoxEntertainmentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsLightBoxEntertainmentActivity;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vccorp/feed/sub/video/CardVideo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsLightBoxEntertainmentActivity;Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;)V
    .locals 0
    .param p2    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/ArrayList<",
            "Lcom/vccorp/feed/sub/video/CardVideo;",
            ">;)V"
        }
    .end annotation

    .line 125
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsLightBoxEntertainmentActivity$b;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsLightBoxEntertainmentActivity;

    .line 126
    invoke-direct {p0, p2}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 123
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsLightBoxEntertainmentActivity$b;->b:Ljava/util/ArrayList;

    .line 127
    iput-object p3, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsLightBoxEntertainmentActivity$b;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsLightBoxEntertainmentActivity$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsLightBoxEntertainmentActivity$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsLightBoxEntertainmentActivity$b;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsLightBoxEntertainmentActivity;

    iget-object v1, v1, Lcom/vivavietnam/lotus/view/activity/detail/DetailsLightBoxEntertainmentActivity;->l:Lcom/vivavietnam/lotus/view/activity/detail/DetailsLightBoxEntertainmentActivity$a;

    invoke-static {v0, p1, v1}, Leob;->a(Lcom/vccorp/feed/sub/video/CardVideo;ILcom/vivavietnam/lotus/view/activity/detail/DetailsLightBoxEntertainmentActivity$a;)Leob;

    move-result-object p1

    return-object p1
.end method
