.class Legu$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Legu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Ldco;

.field final synthetic b:Legu;


# direct methods
.method public constructor <init>(Legu;Ldco;Landroid/view/View;)V
    .locals 0
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 66
    iput-object p1, p0, Legu$a;->b:Legu;

    .line 67
    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 68
    iput-object p2, p0, Legu$a;->a:Ldco;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 72
    iget-object v0, p0, Legu$a;->b:Legu;

    invoke-static {v0}, Legu;->a(Legu;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vccorp/base/entity/request/comment/gif/GifData;

    .line 73
    iget-object v0, p0, Legu$a;->b:Legu;

    invoke-static {v0}, Legu;->b(Legu;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laz;->b(Landroid/content/Context;)Lbg;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lbg;->g()Lbe;

    move-result-object v0

    .line 75
    invoke-virtual {p1}, Lcom/vccorp/base/entity/request/comment/gif/GifData;->getImage()Lcom/vccorp/base/entity/request/comment/sticker/ImageSticker;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vccorp/base/entity/request/comment/sticker/ImageSticker;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbe;->a(Ljava/lang/String;)Lbe;

    move-result-object v0

    sget-object v1, Ldm;->a:Ldm;

    .line 76
    invoke-static {v1}, Lko;->b(Ldm;)Lko;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbe;->a(Lkj;)Lbe;

    move-result-object v0

    const v1, 0x7f080151

    .line 77
    invoke-static {v1}, Lko;->d(I)Lko;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbe;->a(Lkj;)Lbe;

    move-result-object v0

    .line 78
    invoke-static {v1}, Lko;->c(I)Lko;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbe;->a(Lkj;)Lbe;

    move-result-object v0

    const v1, 0x3dcccccd    # 0.1f

    .line 79
    invoke-virtual {v0, v1}, Lbe;->a(F)Lbe;

    move-result-object v0

    iget-object v1, p0, Legu$a;->a:Ldco;

    iget-object v1, v1, Ldco;->a:Landroid/widget/ImageView;

    .line 80
    invoke-virtual {v0, v1}, Lbe;->a(Landroid/widget/ImageView;)Lld;

    .line 82
    iget-object v0, p0, Legu$a;->itemView:Landroid/view/View;

    new-instance v1, Legv;

    invoke-direct {v1, p0, p1}, Legv;-><init>(Legu$a;Lcom/vccorp/base/entity/request/comment/gif/GifData;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
