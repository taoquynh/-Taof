.class public Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter$TextTitleViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TextTitleViewHolder"
.end annotation


# instance fields
.field binding:Lcom/vccorp/feed/databinding/ItemRichmediaTextTitleBinding;

.field dataRichMedia:Lcom/vccorp/base/entity/data/DataRichMedia;

.field final synthetic this$0:Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;


# direct methods
.method public constructor <init>(Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;Landroid/view/View;Lcom/vccorp/feed/databinding/ItemRichmediaTextTitleBinding;)V
    .locals 0
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 182
    iput-object p1, p0, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter$TextTitleViewHolder;->this$0:Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;

    .line 183
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 184
    iput-object p3, p0, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter$TextTitleViewHolder;->binding:Lcom/vccorp/feed/databinding/ItemRichmediaTextTitleBinding;

    return-void
.end method

.method static synthetic access$000(Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter$TextTitleViewHolder;I)V
    .locals 0

    .line 178
    invoke-direct {p0, p1}, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter$TextTitleViewHolder;->setData(I)V

    return-void
.end method

.method public static synthetic lambda$setData$0(Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter$TextTitleViewHolder;Landroid/view/View;)V
    .locals 2

    .line 191
    iget-object p1, p0, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter$TextTitleViewHolder;->this$0:Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;

    invoke-static {p1}, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;->access$900(Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;)Lcom/vccorp/feed/base/FeedCallback;

    move-result-object p1

    iget-object v0, p0, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter$TextTitleViewHolder;->this$0:Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;

    invoke-static {v0}, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;->access$700(Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;)I

    move-result v0

    iget-object v1, p0, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter$TextTitleViewHolder;->this$0:Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;

    invoke-static {v1}, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;->access$800(Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;)Lcom/vccorp/feed/base/util/BaseFeed;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/vccorp/feed/base/FeedCallback;->clickFeed(ILcom/vccorp/feed/base/util/BaseFeed;)V

    return-void
.end method

.method public static synthetic lambda$setData$1(Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter$TextTitleViewHolder;Landroid/view/View;)V
    .locals 2

    .line 192
    iget-object p1, p0, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter$TextTitleViewHolder;->this$0:Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;

    invoke-static {p1}, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;->access$900(Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;)Lcom/vccorp/feed/base/FeedCallback;

    move-result-object p1

    iget-object v0, p0, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter$TextTitleViewHolder;->this$0:Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;

    invoke-static {v0}, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;->access$700(Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;)I

    move-result v0

    iget-object v1, p0, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter$TextTitleViewHolder;->this$0:Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;

    invoke-static {v1}, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;->access$800(Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;)Lcom/vccorp/feed/base/util/BaseFeed;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/vccorp/feed/base/FeedCallback;->clickFeed(ILcom/vccorp/feed/base/util/BaseFeed;)V

    return-void
.end method

.method private setData(I)V
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter$TextTitleViewHolder;->this$0:Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;

    invoke-static {v0}, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;->access$600(Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vccorp/base/entity/data/DataRichMedia;

    iput-object p1, p0, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter$TextTitleViewHolder;->dataRichMedia:Lcom/vccorp/base/entity/data/DataRichMedia;

    .line 189
    iget-object p1, p0, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter$TextTitleViewHolder;->binding:Lcom/vccorp/feed/databinding/ItemRichmediaTextTitleBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/ItemRichmediaTextTitleBinding;->tvTitle:Lcom/chinalwb/are/render/AreTextView;

    iget-object v0, p0, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter$TextTitleViewHolder;->dataRichMedia:Lcom/vccorp/base/entity/data/DataRichMedia;

    invoke-virtual {v0}, Lcom/vccorp/base/entity/data/DataRichMedia;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/chinalwb/are/render/AreTextView;->a(Ljava/lang/String;)V

    .line 191
    iget-object p1, p0, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter$TextTitleViewHolder;->binding:Lcom/vccorp/feed/databinding/ItemRichmediaTextTitleBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/ItemRichmediaTextTitleBinding;->tvTitle:Lcom/chinalwb/are/render/AreTextView;

    new-instance v0, Lcom/vccorp/feed/sub/richMedia/-$$Lambda$RichMediaAdapter$TextTitleViewHolder$8m_gJEOOCB7ZXmS_8L7Eh11Euyc;

    invoke-direct {v0, p0}, Lcom/vccorp/feed/sub/richMedia/-$$Lambda$RichMediaAdapter$TextTitleViewHolder$8m_gJEOOCB7ZXmS_8L7Eh11Euyc;-><init>(Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter$TextTitleViewHolder;)V

    invoke-virtual {p1, v0}, Lcom/chinalwb/are/render/AreTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    iget-object p1, p0, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter$TextTitleViewHolder;->binding:Lcom/vccorp/feed/databinding/ItemRichmediaTextTitleBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/ItemRichmediaTextTitleBinding;->content:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lcom/vccorp/feed/sub/richMedia/-$$Lambda$RichMediaAdapter$TextTitleViewHolder$JryE6PzxHgrzlo4AESdYdxLWVu4;

    invoke-direct {v0, p0}, Lcom/vccorp/feed/sub/richMedia/-$$Lambda$RichMediaAdapter$TextTitleViewHolder$JryE6PzxHgrzlo4AESdYdxLWVu4;-><init>(Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter$TextTitleViewHolder;)V

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
