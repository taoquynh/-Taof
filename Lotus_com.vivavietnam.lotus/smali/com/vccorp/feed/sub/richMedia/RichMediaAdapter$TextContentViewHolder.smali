.class public Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter$TextContentViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TextContentViewHolder"
.end annotation


# instance fields
.field binding:Lcom/vccorp/feed/databinding/ItemRichmediaTextContentBinding;

.field dataRichMedia:Lcom/vccorp/base/entity/data/DataRichMedia;

.field final synthetic this$0:Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;


# direct methods
.method public constructor <init>(Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;Landroid/view/View;Lcom/vccorp/feed/databinding/ItemRichmediaTextContentBinding;)V
    .locals 0
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 201
    iput-object p1, p0, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter$TextContentViewHolder;->this$0:Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;

    .line 202
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 203
    iput-object p3, p0, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter$TextContentViewHolder;->binding:Lcom/vccorp/feed/databinding/ItemRichmediaTextContentBinding;

    return-void
.end method

.method static synthetic access$100(Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter$TextContentViewHolder;I)V
    .locals 0

    .line 197
    invoke-direct {p0, p1}, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter$TextContentViewHolder;->setData(I)V

    return-void
.end method

.method public static synthetic lambda$setData$0(Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter$TextContentViewHolder;Landroid/view/View;)V
    .locals 2

    .line 237
    iget-object p1, p0, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter$TextContentViewHolder;->this$0:Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;

    invoke-static {p1}, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;->access$900(Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;)Lcom/vccorp/feed/base/FeedCallback;

    move-result-object p1

    iget-object v0, p0, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter$TextContentViewHolder;->this$0:Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;

    invoke-static {v0}, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;->access$700(Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;)I

    move-result v0

    iget-object v1, p0, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter$TextContentViewHolder;->this$0:Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;

    invoke-static {v1}, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;->access$800(Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;)Lcom/vccorp/feed/base/util/BaseFeed;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/vccorp/feed/base/FeedCallback;->clickFeed(ILcom/vccorp/feed/base/util/BaseFeed;)V

    return-void
.end method

.method public static synthetic lambda$setData$1(Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter$TextContentViewHolder;Landroid/view/View;)V
    .locals 2

    .line 238
    iget-object p1, p0, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter$TextContentViewHolder;->this$0:Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;

    invoke-static {p1}, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;->access$900(Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;)Lcom/vccorp/feed/base/FeedCallback;

    move-result-object p1

    iget-object v0, p0, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter$TextContentViewHolder;->this$0:Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;

    invoke-static {v0}, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;->access$700(Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;)I

    move-result v0

    iget-object v1, p0, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter$TextContentViewHolder;->this$0:Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;

    invoke-static {v1}, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;->access$800(Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;)Lcom/vccorp/feed/base/util/BaseFeed;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/vccorp/feed/base/FeedCallback;->clickFeed(ILcom/vccorp/feed/base/util/BaseFeed;)V

    return-void
.end method

.method private setData(I)V
    .locals 3

    .line 208
    iget-object v0, p0, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter$TextContentViewHolder;->this$0:Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;

    invoke-static {v0}, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;->access$1000(Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter$TextContentViewHolder;->getAdapterPosition()I

    move-result v0

    iget-object v1, p0, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter$TextContentViewHolder;->this$0:Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;

    invoke-static {v1}, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;->access$1100(Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;)I

    move-result v1

    if-le v0, v1, :cond_0

    const-string v0, "hadReadMore"

    const-string v1, "hadReadMore"

    .line 209
    invoke-static {v0, v1}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter$TextContentViewHolder;->itemView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter$TextContentViewHolder;->this$0:Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;

    invoke-static {v0}, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;->access$600(Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vccorp/base/entity/data/DataRichMedia;

    iput-object p1, p0, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter$TextContentViewHolder;->dataRichMedia:Lcom/vccorp/base/entity/data/DataRichMedia;

    .line 214
    iget-object p1, p0, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter$TextContentViewHolder;->this$0:Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;

    invoke-static {p1}, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;->access$600(Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x5

    const/4 v1, 0x1

    if-lt p1, v0, :cond_1

    .line 215
    iget-object p1, p0, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter$TextContentViewHolder;->binding:Lcom/vccorp/feed/databinding/ItemRichmediaTextContentBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/ItemRichmediaTextContentBinding;->tvContent:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    invoke-virtual {p1, v1, v1}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setSeemore(II)V

    :cond_1
    :try_start_0
    const-string p1, "html"

    .line 218
    iget-object v0, p0, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter$TextContentViewHolder;->dataRichMedia:Lcom/vccorp/base/entity/data/DataRichMedia;

    invoke-virtual {v0}, Lcom/vccorp/base/entity/data/DataRichMedia;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p1, v0, :cond_2

    .line 221
    iget-object p1, p0, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter$TextContentViewHolder;->binding:Lcom/vccorp/feed/databinding/ItemRichmediaTextContentBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/ItemRichmediaTextContentBinding;->tvContent:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    iget-object v0, p0, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter$TextContentViewHolder;->dataRichMedia:Lcom/vccorp/base/entity/data/DataRichMedia;

    invoke-virtual {v0}, Lcom/vccorp/base/entity/data/DataRichMedia;->getContent()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x3f

    invoke-static {v0, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 223
    :cond_2
    iget-object p1, p0, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter$TextContentViewHolder;->binding:Lcom/vccorp/feed/databinding/ItemRichmediaTextContentBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/ItemRichmediaTextContentBinding;->tvContent:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    iget-object v0, p0, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter$TextContentViewHolder;->dataRichMedia:Lcom/vccorp/base/entity/data/DataRichMedia;

    invoke-virtual {v0}, Lcom/vccorp/base/entity/data/DataRichMedia;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    :goto_0
    iget-object p1, p0, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter$TextContentViewHolder;->this$0:Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;

    invoke-static {p1}, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;->access$1000(Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "hadReadMore"

    const-string v0, "hadReadMore"

    .line 226
    invoke-static {p1, v0}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    iget-object p1, p0, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter$TextContentViewHolder;->binding:Lcom/vccorp/feed/databinding/ItemRichmediaTextContentBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/ItemRichmediaTextContentBinding;->tvContent:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    invoke-virtual {p1}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 228
    iget-object p1, p0, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter$TextContentViewHolder;->this$0:Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;

    invoke-static {p1, v1}, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;->access$1002(Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;Z)Z

    .line 229
    iget-object p1, p0, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter$TextContentViewHolder;->this$0:Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;

    invoke-virtual {p0}, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter$TextContentViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-static {p1, v0}, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;->access$1102(Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 234
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 237
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter$TextContentViewHolder;->binding:Lcom/vccorp/feed/databinding/ItemRichmediaTextContentBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/ItemRichmediaTextContentBinding;->tvContent:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    new-instance v0, Lcom/vccorp/feed/sub/richMedia/-$$Lambda$RichMediaAdapter$TextContentViewHolder$KU3somyMx7p3gQAfOzi5ENTiNCo;

    invoke-direct {v0, p0}, Lcom/vccorp/feed/sub/richMedia/-$$Lambda$RichMediaAdapter$TextContentViewHolder$KU3somyMx7p3gQAfOzi5ENTiNCo;-><init>(Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter$TextContentViewHolder;)V

    invoke-virtual {p1, v0}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    iget-object p1, p0, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter$TextContentViewHolder;->binding:Lcom/vccorp/feed/databinding/ItemRichmediaTextContentBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/ItemRichmediaTextContentBinding;->content:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lcom/vccorp/feed/sub/richMedia/-$$Lambda$RichMediaAdapter$TextContentViewHolder$ME52kbd2JBb_53bIchRzCIjYj_A;

    invoke-direct {v0, p0}, Lcom/vccorp/feed/sub/richMedia/-$$Lambda$RichMediaAdapter$TextContentViewHolder$ME52kbd2JBb_53bIchRzCIjYj_A;-><init>(Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter$TextContentViewHolder;)V

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
