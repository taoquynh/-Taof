.class public Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/UserStickerAdapter$Viewholder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/UserStickerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Viewholder"
.end annotation


# instance fields
.field public final synthetic a:Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/UserStickerAdapter;

.field btnDownload:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field imgIcon:Landroid/widget/ImageView;
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
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/UserStickerAdapter;Landroid/view/View;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/UserStickerAdapter$Viewholder;->a:Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/UserStickerAdapter;

    .line 79
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 80
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 84
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/UserStickerAdapter$Viewholder;->a:Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/UserStickerAdapter;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/UserStickerAdapter;->a(Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/UserStickerAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vccorp/base/entity/request/comment/sticker/GroupSticker;

    .line 85
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/UserStickerAdapter$Viewholder;->tvNameSticker:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vccorp/base/entity/request/comment/sticker/GroupSticker;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/UserStickerAdapter$Viewholder;->tvNumberSticker:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/vccorp/base/entity/request/comment/sticker/GroupSticker;->getStickers()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " Emotion"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/UserStickerAdapter$Viewholder;->a:Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/UserStickerAdapter;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/UserStickerAdapter;->b(Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/UserStickerAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laz;->b(Landroid/content/Context;)Lbg;

    move-result-object v0

    .line 88
    invoke-virtual {p1}, Lcom/vccorp/base/entity/request/comment/sticker/GroupSticker;->getImage()Lcom/vccorp/base/entity/request/comment/sticker/ImageSticker;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vccorp/base/entity/request/comment/sticker/ImageSticker;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbg;->a(Ljava/lang/String;)Lbe;

    move-result-object v0

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/UserStickerAdapter$Viewholder;->imgIcon:Landroid/widget/ImageView;

    .line 89
    invoke-virtual {v0, v1}, Lbe;->a(Landroid/widget/ImageView;)Lld;

    .line 90
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/UserStickerAdapter$Viewholder;->btnDownload:Landroid/widget/ImageView;

    const v1, 0x7f0802a1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 91
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/UserStickerAdapter$Viewholder;->btnDownload:Landroid/widget/ImageView;

    new-instance v1, Ldpf;

    invoke-direct {v1, p0, p1}, Ldpf;-><init>(Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/UserStickerAdapter$Viewholder;Lcom/vccorp/base/entity/request/comment/sticker/GroupSticker;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
