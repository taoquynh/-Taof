.class public Ldof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/vccorp/base/entity/request/comment/sticker/GroupSticker;

.field final synthetic c:Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/AllStickerAdapter$Viewholder;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/AllStickerAdapter$Viewholder;ILcom/vccorp/base/entity/request/comment/sticker/GroupSticker;)V
    .locals 0

    .line 100
    iput-object p1, p0, Ldof;->c:Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/AllStickerAdapter$Viewholder;

    iput p2, p0, Ldof;->a:I

    iput-object p3, p0, Ldof;->b:Lcom/vccorp/base/entity/request/comment/sticker/GroupSticker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 108
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AllStickerAdapter position:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ldof;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    .line 109
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AllStickerAdapter  data.getName():"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ldof;->b:Lcom/vccorp/base/entity/request/comment/sticker/GroupSticker;

    invoke-virtual {v0}, Lcom/vccorp/base/entity/request/comment/sticker/GroupSticker;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    .line 110
    iget-object p1, p0, Ldof;->c:Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/AllStickerAdapter$Viewholder;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/AllStickerAdapter$Viewholder;->a:Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/AllStickerAdapter;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/AllStickerAdapter;->c(Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/AllStickerAdapter;)Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/AllStickerAdapter$a;

    move-result-object p1

    iget-object v0, p0, Ldof;->b:Lcom/vccorp/base/entity/request/comment/sticker/GroupSticker;

    invoke-interface {p1, v0}, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/AllStickerAdapter$a;->a(Lcom/vccorp/base/entity/request/comment/sticker/GroupSticker;)V

    .line 111
    iget-object p1, p0, Ldof;->b:Lcom/vccorp/base/entity/request/comment/sticker/GroupSticker;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/vccorp/base/entity/request/comment/sticker/GroupSticker;->isDownloaded:Z

    .line 112
    iget-object p1, p0, Ldof;->c:Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/AllStickerAdapter$Viewholder;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/AllStickerAdapter$Viewholder;->a:Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/AllStickerAdapter;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/AllStickerAdapter;->a(Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/AllStickerAdapter;)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Ldof;->a:I

    iget-object v1, p0, Ldof;->b:Lcom/vccorp/base/entity/request/comment/sticker/GroupSticker;

    invoke-interface {p1, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 113
    iget-object p1, p0, Ldof;->c:Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/AllStickerAdapter$Viewholder;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/AllStickerAdapter$Viewholder;->a:Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/AllStickerAdapter;

    iget v0, p0, Ldof;->a:I

    invoke-virtual {p1, v0}, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/AllStickerAdapter;->notifyItemChanged(I)V

    return-void
.end method
