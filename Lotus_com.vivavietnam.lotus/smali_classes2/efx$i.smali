.class public Lefx$i;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lefx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field a:Lcom/vccorp/feed/databinding/ItemRichmediaUrlFeedBinding;

.field b:Lcom/vccorp/base/entity/data/DataRichMedia;

.field final synthetic c:Lefx;


# direct methods
.method public constructor <init>(Lefx;Landroid/view/View;Lcom/vccorp/feed/databinding/ItemRichmediaUrlFeedBinding;)V
    .locals 0
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 281
    iput-object p1, p0, Lefx$i;->c:Lefx;

    .line 282
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 283
    iput-object p3, p0, Lefx$i;->a:Lcom/vccorp/feed/databinding/ItemRichmediaUrlFeedBinding;

    return-void
.end method

.method private a(I)V
    .locals 1

    .line 287
    iget-object v0, p0, Lefx$i;->c:Lefx;

    invoke-static {v0}, Lefx;->a(Lefx;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vccorp/base/entity/data/DataRichMedia;

    iput-object p1, p0, Lefx$i;->b:Lcom/vccorp/base/entity/data/DataRichMedia;

    .line 288
    iget-object p1, p0, Lefx$i;->a:Lcom/vccorp/feed/databinding/ItemRichmediaUrlFeedBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/ItemRichmediaUrlFeedBinding;->tvLinks:Landroid/widget/TextView;

    iget-object v0, p0, Lefx$i;->b:Lcom/vccorp/base/entity/data/DataRichMedia;

    invoke-virtual {v0}, Lcom/vccorp/base/entity/data/DataRichMedia;->getFullUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    iget-object p1, p0, Lefx$i;->a:Lcom/vccorp/feed/databinding/ItemRichmediaUrlFeedBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/ItemRichmediaUrlFeedBinding;->content:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lega;

    invoke-direct {v0, p0}, Lega;-><init>(Lefx$i;)V

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lefx$i;I)V
    .locals 0

    .line 277
    invoke-direct {p0, p1}, Lefx$i;->a(I)V

    return-void
.end method
