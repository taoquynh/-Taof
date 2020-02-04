.class public Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/UserStickerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/UserStickerAdapter$Viewholder;,
        Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/UserStickerAdapter$a;
    }
.end annotation


# instance fields
.field private a:Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/UserStickerAdapter$a;

.field private b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/request/comment/sticker/GroupSticker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/UserStickerAdapter$a;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/UserStickerAdapter;->c:Ljava/util/List;

    .line 34
    iput-object p2, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/UserStickerAdapter;->a:Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/UserStickerAdapter$a;

    .line 35
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/UserStickerAdapter;->b:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/UserStickerAdapter;)Ljava/util/List;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/UserStickerAdapter;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/UserStickerAdapter;)Landroid/content/Context;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/UserStickerAdapter;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic c(Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/UserStickerAdapter;)Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/UserStickerAdapter$a;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/UserStickerAdapter;->a:Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/UserStickerAdapter$a;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/UserStickerAdapter$Viewholder;
    .locals 2

    .line 53
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/UserStickerAdapter;->b:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0120

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 54
    new-instance p2, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/UserStickerAdapter$Viewholder;

    invoke-direct {p2, p0, p1}, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/UserStickerAdapter$Viewholder;-><init>(Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/UserStickerAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/request/comment/sticker/GroupSticker;",
            ">;)V"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/UserStickerAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    .line 40
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/UserStickerAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/UserStickerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/UserStickerAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/UserStickerAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 59
    check-cast p1, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/UserStickerAdapter$Viewholder;

    .line 60
    invoke-virtual {p1, p2}, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/UserStickerAdapter$Viewholder;->a(I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/UserStickerAdapter;->a(Landroid/view/ViewGroup;I)Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/UserStickerAdapter$Viewholder;

    move-result-object p1

    return-object p1
.end method
