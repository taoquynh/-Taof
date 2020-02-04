.class Lehb$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lehb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Ldcs;

.field final synthetic b:Lehb;


# direct methods
.method public constructor <init>(Lehb;Ldcs;Landroid/view/View;)V
    .locals 0
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 66
    iput-object p1, p0, Lehb$b;->b:Lehb;

    .line 67
    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 68
    iput-object p2, p0, Lehb$b;->a:Ldcs;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 72
    iget-object v0, p0, Lehb$b;->b:Lehb;

    invoke-static {v0}, Lehb;->a(Lehb;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vccorp/base/entity/request/comment/sticker/StickerData;

    .line 73
    iget-object v0, p0, Lehb$b;->b:Lehb;

    invoke-static {v0}, Lehb;->b(Lehb;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laz;->b(Landroid/content/Context;)Lbg;

    move-result-object v0

    .line 74
    invoke-virtual {p1}, Lcom/vccorp/base/entity/request/comment/sticker/StickerData;->getImage()Lcom/vccorp/base/entity/request/comment/sticker/ImageSticker;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vccorp/base/entity/request/comment/sticker/ImageSticker;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbg;->a(Ljava/lang/String;)Lbe;

    move-result-object v0

    iget-object v1, p0, Lehb$b;->a:Ldcs;

    iget-object v1, v1, Ldcs;->a:Landroid/widget/ImageView;

    .line 75
    invoke-virtual {v0, v1}, Lbe;->a(Landroid/widget/ImageView;)Lld;

    .line 77
    iget-object v0, p0, Lehb$b;->b:Lehb;

    invoke-static {v0}, Lehb;->c(Lehb;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lehb$b;->a:Ldcs;

    iget-object v0, v0, Ldcs;->a:Landroid/widget/ImageView;

    new-instance v1, Lehc;

    invoke-direct {v1, p0, p1}, Lehc;-><init>(Lehb$b;Lcom/vccorp/base/entity/request/comment/sticker/StickerData;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
