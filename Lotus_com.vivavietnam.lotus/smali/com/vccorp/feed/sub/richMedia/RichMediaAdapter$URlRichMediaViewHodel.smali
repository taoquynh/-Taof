.class public Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter$URlRichMediaViewHodel;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "URlRichMediaViewHodel"
.end annotation


# instance fields
.field binding:Lcom/vccorp/feed/databinding/ItemRichmediaUrlFeedBinding;

.field dataRichMedia:Lcom/vccorp/base/entity/data/DataRichMedia;

.field final synthetic this$0:Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;


# direct methods
.method public constructor <init>(Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;Landroid/view/View;Lcom/vccorp/feed/databinding/ItemRichmediaUrlFeedBinding;)V
    .locals 0
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 248
    iput-object p1, p0, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter$URlRichMediaViewHodel;->this$0:Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;

    .line 249
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 250
    iput-object p3, p0, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter$URlRichMediaViewHodel;->binding:Lcom/vccorp/feed/databinding/ItemRichmediaUrlFeedBinding;

    return-void
.end method

.method static synthetic access$200(Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter$URlRichMediaViewHodel;I)V
    .locals 0

    .line 244
    invoke-direct {p0, p1}, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter$URlRichMediaViewHodel;->setData(I)V

    return-void
.end method

.method public static synthetic lambda$setData$0(Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter$URlRichMediaViewHodel;Landroid/view/View;)V
    .locals 2

    .line 260
    iget-object p1, p0, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter$URlRichMediaViewHodel;->this$0:Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;

    invoke-static {p1}, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;->access$900(Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;)Lcom/vccorp/feed/base/FeedCallback;

    move-result-object p1

    iget-object v0, p0, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter$URlRichMediaViewHodel;->this$0:Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;

    invoke-static {v0}, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;->access$700(Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;)I

    move-result v0

    iget-object v1, p0, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter$URlRichMediaViewHodel;->this$0:Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;

    invoke-static {v1}, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;->access$800(Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;)Lcom/vccorp/feed/base/util/BaseFeed;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/vccorp/feed/base/FeedCallback;->clickFeed(ILcom/vccorp/feed/base/util/BaseFeed;)V

    return-void
.end method

.method public static synthetic lambda$setData$1(Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter$URlRichMediaViewHodel;Landroid/view/View;)V
    .locals 2

    .line 261
    iget-object p1, p0, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter$URlRichMediaViewHodel;->this$0:Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;

    invoke-static {p1}, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;->access$900(Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;)Lcom/vccorp/feed/base/FeedCallback;

    move-result-object p1

    iget-object v0, p0, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter$URlRichMediaViewHodel;->this$0:Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;

    invoke-static {v0}, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;->access$700(Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;)I

    move-result v0

    iget-object v1, p0, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter$URlRichMediaViewHodel;->this$0:Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;

    invoke-static {v1}, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;->access$800(Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;)Lcom/vccorp/feed/base/util/BaseFeed;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/vccorp/feed/base/FeedCallback;->clickFeed(ILcom/vccorp/feed/base/util/BaseFeed;)V

    return-void
.end method

.method private setData(I)V
    .locals 2

    .line 254
    iget-object v0, p0, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter$URlRichMediaViewHodel;->this$0:Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;

    invoke-static {v0}, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;->access$1000(Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter$URlRichMediaViewHodel;->getAdapterPosition()I

    move-result v0

    iget-object v1, p0, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter$URlRichMediaViewHodel;->this$0:Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;

    invoke-static {v1}, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;->access$1100(Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;)I

    move-result v1

    if-le v0, v1, :cond_0

    .line 255
    iget-object v0, p0, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter$URlRichMediaViewHodel;->itemView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "hadReadMore"

    const-string v1, "hadReadMore"

    .line 256
    invoke-static {v0, v1}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter$URlRichMediaViewHodel;->this$0:Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;

    invoke-static {v0}, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;->access$600(Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vccorp/base/entity/data/DataRichMedia;

    iput-object p1, p0, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter$URlRichMediaViewHodel;->dataRichMedia:Lcom/vccorp/base/entity/data/DataRichMedia;

    .line 259
    iget-object p1, p0, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter$URlRichMediaViewHodel;->binding:Lcom/vccorp/feed/databinding/ItemRichmediaUrlFeedBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/ItemRichmediaUrlFeedBinding;->tvLinks:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter$URlRichMediaViewHodel;->dataRichMedia:Lcom/vccorp/base/entity/data/DataRichMedia;

    invoke-virtual {v0}, Lcom/vccorp/base/entity/data/DataRichMedia;->getFullUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    iget-object p1, p0, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter$URlRichMediaViewHodel;->binding:Lcom/vccorp/feed/databinding/ItemRichmediaUrlFeedBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/ItemRichmediaUrlFeedBinding;->tvLinks:Landroid/widget/TextView;

    new-instance v0, Lcom/vccorp/feed/sub/richMedia/-$$Lambda$RichMediaAdapter$URlRichMediaViewHodel$3ObDjJbxAUhIO2nIOVrIAUESkNA;

    invoke-direct {v0, p0}, Lcom/vccorp/feed/sub/richMedia/-$$Lambda$RichMediaAdapter$URlRichMediaViewHodel$3ObDjJbxAUhIO2nIOVrIAUESkNA;-><init>(Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter$URlRichMediaViewHodel;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    iget-object p1, p0, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter$URlRichMediaViewHodel;->binding:Lcom/vccorp/feed/databinding/ItemRichmediaUrlFeedBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/ItemRichmediaUrlFeedBinding;->content:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lcom/vccorp/feed/sub/richMedia/-$$Lambda$RichMediaAdapter$URlRichMediaViewHodel$Rc-Q4cSeXDAQWN3zGOuZ5worB8E;

    invoke-direct {v0, p0}, Lcom/vccorp/feed/sub/richMedia/-$$Lambda$RichMediaAdapter$URlRichMediaViewHodel$Rc-Q4cSeXDAQWN3zGOuZ5worB8E;-><init>(Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter$URlRichMediaViewHodel;)V

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
