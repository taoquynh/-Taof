.class Legy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/vccorp/base/entity/request/comment/sticker/StickerData;

.field final synthetic b:Legx$b;


# direct methods
.method constructor <init>(Legx$b;Lcom/vccorp/base/entity/request/comment/sticker/StickerData;)V
    .locals 0

    .line 75
    iput-object p1, p0, Legy;->b:Legx$b;

    iput-object p2, p0, Legy;->a:Lcom/vccorp/base/entity/request/comment/sticker/StickerData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 78
    iget-object p1, p0, Legy;->b:Legx$b;

    iget-object p1, p1, Legx$b;->b:Legx;

    invoke-static {p1}, Legx;->c(Legx;)Legx$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 79
    iget-object p1, p0, Legy;->b:Legx$b;

    iget-object p1, p1, Legx$b;->b:Legx;

    invoke-static {p1}, Legx;->c(Legx;)Legx$a;

    move-result-object p1

    iget-object v0, p0, Legy;->a:Lcom/vccorp/base/entity/request/comment/sticker/StickerData;

    invoke-interface {p1, v0}, Legx$a;->a(Lcom/vccorp/base/entity/request/comment/sticker/StickerData;)V

    :cond_0
    return-void
.end method
