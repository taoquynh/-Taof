.class Lehc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/vccorp/base/entity/request/comment/sticker/StickerData;

.field final synthetic b:Lehb$b;


# direct methods
.method constructor <init>(Lehb$b;Lcom/vccorp/base/entity/request/comment/sticker/StickerData;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lehc;->b:Lehb$b;

    iput-object p2, p0, Lehc;->a:Lcom/vccorp/base/entity/request/comment/sticker/StickerData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 81
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "media.getSticker_id():"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lehc;->a:Lcom/vccorp/base/entity/request/comment/sticker/StickerData;

    invoke-virtual {v0}, Lcom/vccorp/base/entity/request/comment/sticker/StickerData;->getSticker_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    .line 82
    iget-object p1, p0, Lehc;->b:Lehb$b;

    iget-object p1, p1, Lehb$b;->b:Lehb;

    invoke-static {p1}, Lehb;->d(Lehb;)Lehb$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 83
    iget-object p1, p0, Lehc;->b:Lehb$b;

    iget-object p1, p1, Lehb$b;->b:Lehb;

    invoke-static {p1}, Lehb;->d(Lehb;)Lehb$a;

    move-result-object p1

    iget-object v0, p0, Lehc;->a:Lcom/vccorp/base/entity/request/comment/sticker/StickerData;

    invoke-interface {p1, v0}, Lehb$a;->a(Lcom/vccorp/base/entity/request/comment/sticker/StickerData;)V

    :cond_0
    return-void
.end method
