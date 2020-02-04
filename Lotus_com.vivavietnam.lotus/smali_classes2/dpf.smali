.class public Ldpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/vccorp/base/entity/request/comment/sticker/GroupSticker;

.field final synthetic b:Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/UserStickerAdapter$Viewholder;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/UserStickerAdapter$Viewholder;Lcom/vccorp/base/entity/request/comment/sticker/GroupSticker;)V
    .locals 0

    .line 91
    iput-object p1, p0, Ldpf;->b:Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/UserStickerAdapter$Viewholder;

    iput-object p2, p0, Ldpf;->a:Lcom/vccorp/base/entity/request/comment/sticker/GroupSticker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 94
    iget-object p1, p0, Ldpf;->b:Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/UserStickerAdapter$Viewholder;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/UserStickerAdapter$Viewholder;->a:Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/UserStickerAdapter;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/UserStickerAdapter;->a(Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/UserStickerAdapter;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Ldpf;->a:Lcom/vccorp/base/entity/request/comment/sticker/GroupSticker;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 95
    iget-object p1, p0, Ldpf;->b:Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/UserStickerAdapter$Viewholder;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/UserStickerAdapter$Viewholder;->a:Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/UserStickerAdapter;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/UserStickerAdapter;->notifyDataSetChanged()V

    .line 96
    iget-object p1, p0, Ldpf;->b:Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/UserStickerAdapter$Viewholder;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/UserStickerAdapter$Viewholder;->a:Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/UserStickerAdapter;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/UserStickerAdapter;->c(Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/UserStickerAdapter;)Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/UserStickerAdapter$a;

    move-result-object p1

    iget-object v0, p0, Ldpf;->a:Lcom/vccorp/base/entity/request/comment/sticker/GroupSticker;

    invoke-interface {p1, v0}, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/UserStickerAdapter$a;->b(Lcom/vccorp/base/entity/request/comment/sticker/GroupSticker;)V

    return-void
.end method
