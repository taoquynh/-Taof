.class Legx$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Legx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Ldcq;

.field final synthetic b:Legx;


# direct methods
.method public constructor <init>(Legx;Ldcq;Landroid/view/View;)V
    .locals 0
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 64
    iput-object p1, p0, Legx$b;->b:Legx;

    .line 65
    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 66
    iput-object p2, p0, Legx$b;->a:Ldcq;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 70
    iget-object v0, p0, Legx$b;->b:Legx;

    invoke-static {v0}, Legx;->a(Legx;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vccorp/base/entity/request/comment/sticker/StickerData;

    .line 71
    iget-object v0, p0, Legx$b;->b:Legx;

    invoke-static {v0}, Legx;->b(Legx;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laz;->b(Landroid/content/Context;)Lbg;

    move-result-object v0

    .line 72
    invoke-virtual {p1}, Lcom/vccorp/base/entity/request/comment/sticker/StickerData;->getImage()Lcom/vccorp/base/entity/request/comment/sticker/ImageSticker;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vccorp/base/entity/request/comment/sticker/ImageSticker;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbg;->a(Ljava/lang/String;)Lbe;

    move-result-object v0

    iget-object v1, p0, Legx$b;->a:Ldcq;

    iget-object v1, v1, Ldcq;->a:Landroid/widget/ImageView;

    .line 73
    invoke-virtual {v0, v1}, Lbe;->a(Landroid/widget/ImageView;)Lld;

    .line 75
    iget-object v0, p0, Legx$b;->itemView:Landroid/view/View;

    new-instance v1, Legy;

    invoke-direct {v1, p0, p1}, Legy;-><init>(Legx$b;Lcom/vccorp/base/entity/request/comment/sticker/StickerData;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
