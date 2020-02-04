.class public Lefx$h;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lefx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field a:Lcom/vccorp/feed/databinding/ItemRichmediaTextTitleBinding;

.field b:Lcom/vccorp/base/entity/data/DataRichMedia;

.field final synthetic c:Lefx;


# direct methods
.method public constructor <init>(Lefx;Landroid/view/View;Lcom/vccorp/feed/databinding/ItemRichmediaTextTitleBinding;)V
    .locals 0
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 200
    iput-object p1, p0, Lefx$h;->c:Lefx;

    .line 201
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 202
    iput-object p3, p0, Lefx$h;->a:Lcom/vccorp/feed/databinding/ItemRichmediaTextTitleBinding;

    return-void
.end method

.method private a(I)V
    .locals 1

    .line 206
    iget-object v0, p0, Lefx$h;->c:Lefx;

    invoke-static {v0}, Lefx;->a(Lefx;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vccorp/base/entity/data/DataRichMedia;

    iput-object p1, p0, Lefx$h;->b:Lcom/vccorp/base/entity/data/DataRichMedia;

    .line 207
    iget-object p1, p0, Lefx$h;->a:Lcom/vccorp/feed/databinding/ItemRichmediaTextTitleBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/ItemRichmediaTextTitleBinding;->tvTitle:Lcom/chinalwb/are/render/AreTextView;

    iget-object v0, p0, Lefx$h;->b:Lcom/vccorp/base/entity/data/DataRichMedia;

    invoke-virtual {v0}, Lcom/vccorp/base/entity/data/DataRichMedia;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/chinalwb/are/render/AreTextView;->a(Ljava/lang/String;)V

    .line 210
    iget-object p1, p0, Lefx$h;->a:Lcom/vccorp/feed/databinding/ItemRichmediaTextTitleBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/ItemRichmediaTextTitleBinding;->tvTitle:Lcom/chinalwb/are/render/AreTextView;

    iget-object v0, p0, Lefx$h;->b:Lcom/vccorp/base/entity/data/DataRichMedia;

    invoke-virtual {v0}, Lcom/vccorp/base/entity/data/DataRichMedia;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/chinalwb/are/render/AreTextView;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lefx$h;I)V
    .locals 0

    .line 196
    invoke-direct {p0, p1}, Lefx$h;->a(I)V

    return-void
.end method
