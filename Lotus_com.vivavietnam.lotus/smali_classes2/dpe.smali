.class Ldpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Legx$a;


# instance fields
.field final synthetic a:Ldpd;


# direct methods
.method constructor <init>(Ldpd;)V
    .locals 0

    .line 76
    iput-object p1, p0, Ldpe;->a:Ldpd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vccorp/base/entity/request/comment/sticker/StickerData;)V
    .locals 2

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "media.getSticker_id():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vccorp/base/entity/request/comment/sticker/StickerData;->getSticker_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 80
    invoke-static {}, Lfsf;->a()Lfsf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfsf;->d(Ljava/lang/Object;)V

    return-void
.end method
