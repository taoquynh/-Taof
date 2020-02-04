.class public Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/AllStickerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/AllStickerAdapter$Viewholder;,
        Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/AllStickerAdapter$a;
    }
.end annotation


# instance fields
.field private a:Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/AllStickerAdapter$a;

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

.field private d:Z

.field private e:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/AllStickerAdapter$a;Z)V
    .locals 2

    .line 37
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/AllStickerAdapter;->c:Ljava/util/List;

    const-wide/16 v0, 0x0

    .line 31
    iput-wide v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/AllStickerAdapter;->e:J

    .line 38
    iput-object p2, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/AllStickerAdapter;->a:Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/AllStickerAdapter$a;

    .line 39
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/AllStickerAdapter;->b:Landroid/content/Context;

    .line 40
    iput-boolean p3, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/AllStickerAdapter;->d:Z

    return-void
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/AllStickerAdapter;)Ljava/util/List;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/AllStickerAdapter;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/AllStickerAdapter;)Z
    .locals 0

    .line 25
    iget-boolean p0, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/AllStickerAdapter;->d:Z

    return p0
.end method

.method public static synthetic c(Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/AllStickerAdapter;)Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/AllStickerAdapter$a;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/AllStickerAdapter;->a:Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/AllStickerAdapter$a;

    return-object p0
.end method

.method static synthetic d(Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/AllStickerAdapter;)Landroid/content/Context;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/AllStickerAdapter;->b:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/AllStickerAdapter$Viewholder;
    .locals 2

    .line 58
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/AllStickerAdapter;->b:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0118

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 59
    new-instance p2, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/AllStickerAdapter$Viewholder;

    invoke-direct {p2, p0, p1}, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/AllStickerAdapter$Viewholder;-><init>(Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/AllStickerAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public a(ILcom/vccorp/base/entity/request/comment/sticker/GroupSticker;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/AllStickerAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-virtual {p0, p1}, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/AllStickerAdapter;->notifyItemChanged(I)V

    return-void
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

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/AllStickerAdapter;->c:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 45
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/AllStickerAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/AllStickerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/AllStickerAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/AllStickerAdapter;->c:Ljava/util/List;

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

    .line 64
    check-cast p1, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/AllStickerAdapter$Viewholder;

    .line 65
    invoke-virtual {p1, p2}, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/AllStickerAdapter$Viewholder;->a(I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/AllStickerAdapter;->a(Landroid/view/ViewGroup;I)Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/AllStickerAdapter$Viewholder;

    move-result-object p1

    return-object p1
.end method
