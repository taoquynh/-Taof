.class public Lehd;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "SourceFile"


# instance fields
.field a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsMultiImageActivity$a;

.field private b:Landroid/content/Context;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vccorp/feed/base/util/BaseFeed;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Ljava/util/ArrayList;Lcom/vivavietnam/lotus/view/activity/detail/DetailsMultiImageActivity$a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/vccorp/feed/base/util/BaseFeed;",
            ">;",
            "Lcom/vivavietnam/lotus/view/activity/detail/DetailsMultiImageActivity$a;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lehd;->c:Ljava/util/ArrayList;

    const-string p1, ""

    .line 28
    iput-object p1, p0, Lehd;->d:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lehd;->b:Landroid/content/Context;

    .line 39
    iput-object p3, p0, Lehd;->c:Ljava/util/ArrayList;

    .line 40
    iput-object p4, p0, Lehd;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsMultiImageActivity$a;

    .line 41
    iput-object p5, p0, Lehd;->d:Ljava/lang/String;

    .line 42
    iget-object p1, p0, Lehd;->c:Ljava/util/ArrayList;

    iget-object p2, p0, Lehd;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 63
    iget-object v0, p0, Lehd;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 47
    iget-object v0, p0, Lehd;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vccorp/feed/base/util/BaseFeed;

    iget-object v0, v0, Lcom/vccorp/feed/base/util/BaseFeed;->type:Lcom/vccorp/feed/base/util/FeedType;

    iget v0, v0, Lcom/vccorp/feed/base/util/FeedType;->id:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 48
    iget-object v0, p0, Lehd;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vccorp/feed/sub/photo/CardPhoto;

    iget-object v0, p0, Lehd;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsMultiImageActivity$a;

    iget-object v1, p0, Lehd;->d:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lena;->a(Lcom/vccorp/feed/sub/photo/CardPhoto;Lcom/vivavietnam/lotus/view/activity/detail/DetailsMultiImageActivity$a;Ljava/lang/String;)Lena;

    move-result-object p1

    return-object p1

    .line 49
    :cond_0
    iget-object v0, p0, Lehd;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vccorp/feed/base/util/BaseFeed;

    iget-object v0, v0, Lcom/vccorp/feed/base/util/BaseFeed;->type:Lcom/vccorp/feed/base/util/FeedType;

    iget v0, v0, Lcom/vccorp/feed/base/util/FeedType;->id:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 51
    iget-object v0, p0, Lehd;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vccorp/feed/sub/video/CardVideo;

    invoke-static {p1}, Leni;->a(Lcom/vccorp/feed/sub/video/CardVideo;)Leni;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
