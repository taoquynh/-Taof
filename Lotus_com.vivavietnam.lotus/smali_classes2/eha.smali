.class Leha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/vccorp/base/entity/request/comment/sticker/StickerData;

.field final synthetic b:Legz$b;


# direct methods
.method constructor <init>(Legz$b;Lcom/vccorp/base/entity/request/comment/sticker/StickerData;)V
    .locals 0

    .line 80
    iput-object p1, p0, Leha;->b:Legz$b;

    iput-object p2, p0, Leha;->a:Lcom/vccorp/base/entity/request/comment/sticker/StickerData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 83
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "media.getSticker_id():"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Leha;->a:Lcom/vccorp/base/entity/request/comment/sticker/StickerData;

    invoke-virtual {v0}, Lcom/vccorp/base/entity/request/comment/sticker/StickerData;->getSticker_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    .line 84
    iget-object p1, p0, Leha;->b:Legz$b;

    iget-object p1, p1, Legz$b;->b:Legz;

    invoke-static {p1}, Legz;->d(Legz;)Legz$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 85
    iget-object p1, p0, Leha;->b:Legz$b;

    iget-object p1, p1, Legz$b;->b:Legz;

    invoke-static {p1}, Legz;->d(Legz;)Legz$a;

    move-result-object p1

    iget-object v0, p0, Leha;->a:Lcom/vccorp/base/entity/request/comment/sticker/StickerData;

    invoke-interface {p1, v0}, Legz$a;->a(Lcom/vccorp/base/entity/request/comment/sticker/StickerData;)V

    .line 87
    :cond_0
    invoke-static {}, Lfsf;->a()Lfsf;

    move-result-object p1

    iget-object v0, p0, Leha;->a:Lcom/vccorp/base/entity/request/comment/sticker/StickerData;

    invoke-virtual {p1, v0}, Lfsf;->d(Ljava/lang/Object;)V

    return-void
.end method
