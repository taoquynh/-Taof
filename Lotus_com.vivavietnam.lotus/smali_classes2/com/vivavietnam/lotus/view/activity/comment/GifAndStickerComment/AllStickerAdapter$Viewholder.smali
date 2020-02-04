.class public Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/AllStickerAdapter$Viewholder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/AllStickerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Viewholder"
.end annotation


# instance fields
.field public final synthetic a:Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/AllStickerAdapter;

.field btnDownload:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rclSticker:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvNameSticker:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvNumberSticker:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/AllStickerAdapter;Landroid/view/View;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/AllStickerAdapter$Viewholder;->a:Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/AllStickerAdapter;

    .line 84
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 85
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 89
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/AllStickerAdapter$Viewholder;->a:Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/AllStickerAdapter;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/AllStickerAdapter;->a(Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/AllStickerAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vccorp/base/entity/request/comment/sticker/GroupSticker;

    .line 90
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/AllStickerAdapter$Viewholder;->tvNameSticker:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/vccorp/base/entity/request/comment/sticker/GroupSticker;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/AllStickerAdapter$Viewholder;->tvNumberSticker:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/vccorp/base/entity/request/comment/sticker/GroupSticker;->getStickers()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " Emotion"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/AllStickerAdapter$Viewholder;->a:Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/AllStickerAdapter;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/AllStickerAdapter;->b(Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/AllStickerAdapter;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 94
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/AllStickerAdapter$Viewholder;->btnDownload:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 96
    :cond_0
    iget-boolean v1, v0, Lcom/vccorp/base/entity/request/comment/sticker/GroupSticker;->isDownloaded:Z

    if-eqz v1, :cond_1

    .line 97
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/AllStickerAdapter$Viewholder;->btnDownload:Landroid/widget/ImageView;

    const v1, 0x7f0802a3

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 99
    :cond_1
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/AllStickerAdapter$Viewholder;->btnDownload:Landroid/widget/ImageView;

    const v2, 0x7f0802a2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/AllStickerAdapter$Viewholder;->btnDownload:Landroid/widget/ImageView;

    new-instance v2, Ldof;

    invoke-direct {v2, p0, p1, v0}, Ldof;-><init>(Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/AllStickerAdapter$Viewholder;ILcom/vccorp/base/entity/request/comment/sticker/GroupSticker;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    :goto_0
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/AllStickerAdapter$Viewholder;->a:Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/AllStickerAdapter;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/AllStickerAdapter;->d(Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/AllStickerAdapter;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 120
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/AllStickerAdapter$Viewholder;->rclSticker:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 121
    new-instance p1, Legz;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/AllStickerAdapter$Viewholder;->a:Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/AllStickerAdapter;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/AllStickerAdapter;->d(Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/AllStickerAdapter;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/AllStickerAdapter$Viewholder;->a:Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/AllStickerAdapter;

    invoke-static {v2}, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/AllStickerAdapter;->b(Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/AllStickerAdapter;)Z

    move-result v2

    invoke-direct {p1, v1, v2}, Legz;-><init>(Landroid/content/Context;Z)V

    .line 122
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/AllStickerAdapter$Viewholder;->rclSticker:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 123
    invoke-virtual {v0}, Lcom/vccorp/base/entity/request/comment/sticker/GroupSticker;->getStickers()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Legz;->a(Ljava/util/List;)V

    return-void
.end method
