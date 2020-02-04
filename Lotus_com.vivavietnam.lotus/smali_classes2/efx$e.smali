.class public Lefx$e;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lefx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field a:Lcom/vccorp/feed/databinding/ItemRichmediaQuoteFeedBinding;

.field b:Lcom/vccorp/base/entity/data/DataRichMedia;

.field final synthetic c:Lefx;


# direct methods
.method public constructor <init>(Lefx;Landroid/view/View;Lcom/vccorp/feed/databinding/ItemRichmediaQuoteFeedBinding;)V
    .locals 0
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 351
    iput-object p1, p0, Lefx$e;->c:Lefx;

    .line 352
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 353
    iput-object p3, p0, Lefx$e;->a:Lcom/vccorp/feed/databinding/ItemRichmediaQuoteFeedBinding;

    return-void
.end method

.method private a(I)V
    .locals 1

    .line 357
    iget-object v0, p0, Lefx$e;->c:Lefx;

    invoke-static {v0}, Lefx;->a(Lefx;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vccorp/base/entity/data/DataRichMedia;

    iput-object p1, p0, Lefx$e;->b:Lcom/vccorp/base/entity/data/DataRichMedia;

    .line 358
    iget-object p1, p0, Lefx$e;->a:Lcom/vccorp/feed/databinding/ItemRichmediaQuoteFeedBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/ItemRichmediaQuoteFeedBinding;->textQuote:Landroid/widget/TextView;

    iget-object v0, p0, Lefx$e;->b:Lcom/vccorp/base/entity/data/DataRichMedia;

    invoke-virtual {v0}, Lcom/vccorp/base/entity/data/DataRichMedia;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic a(Lefx$e;I)V
    .locals 0

    .line 347
    invoke-direct {p0, p1}, Lefx$e;->a(I)V

    return-void
.end method
