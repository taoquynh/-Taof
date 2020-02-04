.class Lcom/vivavietnam/lotus/view/activity/detail/DetailsJournalAlbumEntertainmentActivity$a;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivavietnam/lotus/view/activity/detail/DetailsJournalAlbumEntertainmentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsJournalAlbumEntertainmentActivity;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vccorp/feed/sub/journal/CardJournalAlbum;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsJournalAlbumEntertainmentActivity;Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;)V
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
            "Lcom/vccorp/feed/sub/journal/CardJournalAlbum;",
            ">;)V"
        }
    .end annotation

    .line 112
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsJournalAlbumEntertainmentActivity$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsJournalAlbumEntertainmentActivity;

    .line 113
    invoke-direct {p0, p2}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 110
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsJournalAlbumEntertainmentActivity$a;->b:Ljava/util/ArrayList;

    .line 114
    iput-object p3, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsJournalAlbumEntertainmentActivity$a;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsJournalAlbumEntertainmentActivity$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsJournalAlbumEntertainmentActivity$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vccorp/feed/sub/journal/CardJournalAlbum;

    invoke-static {v0, p1}, Lenq;->a(Lcom/vccorp/feed/sub/journal/CardJournalAlbum;I)Lenq;

    move-result-object p1

    return-object p1
.end method
