.class public Lefx$f;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lefx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field a:Lcom/vccorp/feed/databinding/ItemRichmediaStrongboxBinding;

.field b:Lcom/vccorp/base/entity/data/DataRichMedia;

.field final synthetic c:Lefx;


# direct methods
.method public constructor <init>(Lefx;Landroid/view/View;Lcom/vccorp/feed/databinding/ItemRichmediaStrongboxBinding;)V
    .locals 0
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 368
    iput-object p1, p0, Lefx$f;->c:Lefx;

    .line 369
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 370
    iput-object p3, p0, Lefx$f;->a:Lcom/vccorp/feed/databinding/ItemRichmediaStrongboxBinding;

    return-void
.end method

.method private a(I)V
    .locals 1

    .line 374
    iget-object v0, p0, Lefx$f;->c:Lefx;

    invoke-static {v0}, Lefx;->a(Lefx;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vccorp/base/entity/data/DataRichMedia;

    iput-object p1, p0, Lefx$f;->b:Lcom/vccorp/base/entity/data/DataRichMedia;

    .line 376
    iget-object p1, p0, Lefx$f;->a:Lcom/vccorp/feed/databinding/ItemRichmediaStrongboxBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/ItemRichmediaStrongboxBinding;->rtedtBox:Landroid/widget/TextView;

    iget-object v0, p0, Lefx$f;->b:Lcom/vccorp/base/entity/data/DataRichMedia;

    invoke-virtual {v0}, Lcom/vccorp/base/entity/data/DataRichMedia;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic a(Lefx$f;I)V
    .locals 0

    .line 364
    invoke-direct {p0, p1}, Lefx$f;->a(I)V

    return-void
.end method
