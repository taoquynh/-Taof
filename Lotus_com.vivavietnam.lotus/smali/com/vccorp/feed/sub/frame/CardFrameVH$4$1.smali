.class Lcom/vccorp/feed/sub/frame/CardFrameVH$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vccorp/feed/util/FHelper$CreateContrainCallback;


# instance fields
.field final synthetic this$1:Lcom/vccorp/feed/sub/frame/CardFrameVH$4;


# direct methods
.method constructor <init>(Lcom/vccorp/feed/sub/frame/CardFrameVH$4;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/vccorp/feed/sub/frame/CardFrameVH$4$1;->this$1:Lcom/vccorp/feed/sub/frame/CardFrameVH$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$getView$0(Lcom/vccorp/feed/sub/frame/CardFrameVH$4$1;ILandroid/view/View;)V
    .locals 1

    .line 274
    iget-object p2, p0, Lcom/vccorp/feed/sub/frame/CardFrameVH$4$1;->this$1:Lcom/vccorp/feed/sub/frame/CardFrameVH$4;

    iget-object p2, p2, Lcom/vccorp/feed/sub/frame/CardFrameVH$4;->this$0:Lcom/vccorp/feed/sub/frame/CardFrameVH;

    iget-object p2, p2, Lcom/vccorp/feed/sub/frame/CardFrameVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    iget-object v0, p0, Lcom/vccorp/feed/sub/frame/CardFrameVH$4$1;->this$1:Lcom/vccorp/feed/sub/frame/CardFrameVH$4;

    iget-object v0, v0, Lcom/vccorp/feed/sub/frame/CardFrameVH$4;->this$0:Lcom/vccorp/feed/sub/frame/CardFrameVH;

    iget-object v0, v0, Lcom/vccorp/feed/sub/frame/CardFrameVH;->data:Lcom/vccorp/feed/sub/frame/CardFrame;

    invoke-interface {p2, p1, v0}, Lcom/vccorp/feed/base/FeedCallback;->onClickFrameItem(ILcom/vccorp/feed/base/util/BaseFeed;)V

    return-void
.end method

.method public static synthetic lambda$getView$1(Lcom/vccorp/feed/sub/frame/CardFrameVH$4$1;ILandroid/view/View;)V
    .locals 1

    .line 303
    iget-object p2, p0, Lcom/vccorp/feed/sub/frame/CardFrameVH$4$1;->this$1:Lcom/vccorp/feed/sub/frame/CardFrameVH$4;

    iget-object p2, p2, Lcom/vccorp/feed/sub/frame/CardFrameVH$4;->this$0:Lcom/vccorp/feed/sub/frame/CardFrameVH;

    iget-object p2, p2, Lcom/vccorp/feed/sub/frame/CardFrameVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    iget-object v0, p0, Lcom/vccorp/feed/sub/frame/CardFrameVH$4$1;->this$1:Lcom/vccorp/feed/sub/frame/CardFrameVH$4;

    iget-object v0, v0, Lcom/vccorp/feed/sub/frame/CardFrameVH$4;->this$0:Lcom/vccorp/feed/sub/frame/CardFrameVH;

    iget-object v0, v0, Lcom/vccorp/feed/sub/frame/CardFrameVH;->data:Lcom/vccorp/feed/sub/frame/CardFrame;

    invoke-interface {p2, p1, v0}, Lcom/vccorp/feed/base/FeedCallback;->onClickFrameItem(ILcom/vccorp/feed/base/util/BaseFeed;)V

    return-void
.end method

.method public static synthetic lambda$getView$2(Lcom/vccorp/feed/sub/frame/CardFrameVH$4$1;Landroid/view/View;)V
    .locals 0

    .line 309
    iget-object p1, p0, Lcom/vccorp/feed/sub/frame/CardFrameVH$4$1;->this$1:Lcom/vccorp/feed/sub/frame/CardFrameVH$4;

    iget-object p1, p1, Lcom/vccorp/feed/sub/frame/CardFrameVH$4;->this$0:Lcom/vccorp/feed/sub/frame/CardFrameVH;

    iget-object p1, p1, Lcom/vccorp/feed/sub/frame/CardFrameVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    invoke-interface {p1}, Lcom/vccorp/feed/base/FeedCallback;->clickMuteVolume()V

    return-void
.end method


# virtual methods
.method public createMoreView(I)Landroid/view/View;
    .locals 4

    .line 317
    iget-object v0, p0, Lcom/vccorp/feed/sub/frame/CardFrameVH$4$1;->this$1:Lcom/vccorp/feed/sub/frame/CardFrameVH$4;

    iget-object v0, v0, Lcom/vccorp/feed/sub/frame/CardFrameVH$4;->val$frame:Lcom/vccorp/feed/util/frame/Frame;

    iget-object v0, v0, Lcom/vccorp/feed/util/frame/Frame;->fItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/vccorp/feed/sub/frame/CardFrameVH$4$1;->this$1:Lcom/vccorp/feed/sub/frame/CardFrameVH$4;

    iget-object p1, p1, Lcom/vccorp/feed/sub/frame/CardFrameVH$4;->this$0:Lcom/vccorp/feed/sub/frame/CardFrameVH;

    iget-object p1, p1, Lcom/vccorp/feed/sub/frame/CardFrameVH;->data:Lcom/vccorp/feed/sub/frame/CardFrame;

    iget-object p1, p1, Lcom/vccorp/feed/sub/frame/CardFrame;->baseDataList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, Lcom/vccorp/feed/sub/frame/CardFrameVH$4$1;->this$1:Lcom/vccorp/feed/sub/frame/CardFrameVH$4;

    iget-object v0, v0, Lcom/vccorp/feed/sub/frame/CardFrameVH$4;->val$frame:Lcom/vccorp/feed/util/frame/Frame;

    iget-object v0, v0, Lcom/vccorp/feed/util/frame/Frame;->fItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le p1, v0, :cond_0

    .line 318
    iget-object p1, p0, Lcom/vccorp/feed/sub/frame/CardFrameVH$4$1;->this$1:Lcom/vccorp/feed/sub/frame/CardFrameVH$4;

    iget-object p1, p1, Lcom/vccorp/feed/sub/frame/CardFrameVH$4;->this$0:Lcom/vccorp/feed/sub/frame/CardFrameVH;

    invoke-static {p1}, Lcom/vccorp/feed/sub/frame/CardFrameVH;->access$300(Lcom/vccorp/feed/sub/frame/CardFrameVH;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/vccorp/feed/R$layout;->layout_more_image_frames:I

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/vccorp/feed/databinding/LayoutMoreImageFramesBinding;

    .line 319
    iget-object v0, p1, Lcom/vccorp/feed/databinding/LayoutMoreImageFramesBinding;->tvNumberMore:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vccorp/feed/sub/frame/CardFrameVH$4$1;->this$1:Lcom/vccorp/feed/sub/frame/CardFrameVH$4;

    iget-object v2, v2, Lcom/vccorp/feed/sub/frame/CardFrameVH$4;->this$0:Lcom/vccorp/feed/sub/frame/CardFrameVH;

    iget-object v2, v2, Lcom/vccorp/feed/sub/frame/CardFrameVH;->data:Lcom/vccorp/feed/sub/frame/CardFrame;

    iget-object v2, v2, Lcom/vccorp/feed/sub/frame/CardFrame;->baseDataList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lcom/vccorp/feed/sub/frame/CardFrameVH$4$1;->this$1:Lcom/vccorp/feed/sub/frame/CardFrameVH$4;

    iget-object v3, v3, Lcom/vccorp/feed/sub/frame/CardFrameVH$4;->val$frame:Lcom/vccorp/feed/util/frame/Frame;

    iget-object v3, v3, Lcom/vccorp/feed/util/frame/Frame;->fItems:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    invoke-virtual {p1}, Lcom/vccorp/feed/databinding/LayoutMoreImageFramesBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1
.end method

.method public getView(ILcom/vccorp/feed/util/frame/FrameItem;Ljava/lang/Object;)Landroid/view/View;
    .locals 5

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return-object v0

    .line 238
    :cond_0
    instance-of v1, p3, Lcom/vccorp/base/entity/data/DataImage;

    const/4 v2, -0x1

    if-eqz v1, :cond_8

    .line 239
    check-cast p3, Lcom/vccorp/base/entity/data/DataImage;

    .line 240
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/vccorp/feed/sub/frame/CardFrameVH$4$1;->this$1:Lcom/vccorp/feed/sub/frame/CardFrameVH$4;

    iget-object v1, v1, Lcom/vccorp/feed/sub/frame/CardFrameVH$4;->val$context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 241
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 242
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 243
    iget-object v1, p3, Lcom/vccorp/base/entity/data/DataImage;->label:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v1, "650"

    .line 244
    iget-object v3, p3, Lcom/vccorp/base/entity/data/DataImage;->label:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "651"

    iget-object v3, p3, Lcom/vccorp/base/entity/data/DataImage;->label:Ljava/lang/String;

    .line 245
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 252
    :cond_1
    iget-object v1, p3, Lcom/vccorp/base/entity/data/DataImage;->thumb:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p3, Lcom/vccorp/base/entity/data/DataImage;->thumb:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 253
    iget-object v1, p0, Lcom/vccorp/feed/sub/frame/CardFrameVH$4$1;->this$1:Lcom/vccorp/feed/sub/frame/CardFrameVH$4;

    iget-object v1, v1, Lcom/vccorp/feed/sub/frame/CardFrameVH$4;->val$context:Landroid/content/Context;

    iget-object p3, p3, Lcom/vccorp/base/entity/data/DataImage;->thumb:Ljava/lang/String;

    invoke-static {v1, v0, p3}, Lcfr;->d(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_1

    .line 255
    :cond_2
    iget-object v1, p0, Lcom/vccorp/feed/sub/frame/CardFrameVH$4$1;->this$1:Lcom/vccorp/feed/sub/frame/CardFrameVH$4;

    iget-object v1, v1, Lcom/vccorp/feed/sub/frame/CardFrameVH$4;->val$context:Landroid/content/Context;

    iget-object p3, p3, Lcom/vccorp/base/entity/data/DataImage;->link:Ljava/lang/String;

    invoke-static {v1, v0, p3}, Lcfr;->d(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_1

    .line 246
    :cond_3
    :goto_0
    iget-object v1, p3, Lcom/vccorp/base/entity/data/DataImage;->thumb:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p3, Lcom/vccorp/base/entity/data/DataImage;->thumb:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 247
    iget-object v1, p0, Lcom/vccorp/feed/sub/frame/CardFrameVH$4$1;->this$1:Lcom/vccorp/feed/sub/frame/CardFrameVH$4;

    iget-object v1, v1, Lcom/vccorp/feed/sub/frame/CardFrameVH$4;->val$context:Landroid/content/Context;

    iget-object p3, p3, Lcom/vccorp/base/entity/data/DataImage;->thumb:Ljava/lang/String;

    invoke-static {v1, v0, p3}, Lcfr;->e(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_1

    .line 249
    :cond_4
    iget-object v1, p0, Lcom/vccorp/feed/sub/frame/CardFrameVH$4$1;->this$1:Lcom/vccorp/feed/sub/frame/CardFrameVH$4;

    iget-object v1, v1, Lcom/vccorp/feed/sub/frame/CardFrameVH$4;->val$context:Landroid/content/Context;

    iget-object p3, p3, Lcom/vccorp/base/entity/data/DataImage;->link:Ljava/lang/String;

    invoke-static {v1, v0, p3}, Lcfr;->e(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_1

    .line 259
    :cond_5
    iget-object v1, p3, Lcom/vccorp/base/entity/data/DataImage;->thumb:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p3, Lcom/vccorp/base/entity/data/DataImage;->thumb:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 260
    iget-object v1, p0, Lcom/vccorp/feed/sub/frame/CardFrameVH$4$1;->this$1:Lcom/vccorp/feed/sub/frame/CardFrameVH$4;

    iget-object v1, v1, Lcom/vccorp/feed/sub/frame/CardFrameVH$4;->val$context:Landroid/content/Context;

    iget-object p3, p3, Lcom/vccorp/base/entity/data/DataImage;->thumb:Ljava/lang/String;

    invoke-static {v1, v0, p3}, Lcfr;->d(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_1

    .line 262
    :cond_6
    iget-object v1, p0, Lcom/vccorp/feed/sub/frame/CardFrameVH$4$1;->this$1:Lcom/vccorp/feed/sub/frame/CardFrameVH$4;

    iget-object v1, v1, Lcom/vccorp/feed/sub/frame/CardFrameVH$4;->val$context:Landroid/content/Context;

    iget-object p3, p3, Lcom/vccorp/base/entity/data/DataImage;->link:Ljava/lang/String;

    invoke-static {v1, v0, p3}, Lcfr;->d(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 274
    :goto_1
    new-instance p3, Lcom/vccorp/feed/sub/frame/-$$Lambda$CardFrameVH$4$1$sKpknEcOTditKk2Cyddp7s8pJIA;

    invoke-direct {p3, p0, p1}, Lcom/vccorp/feed/sub/frame/-$$Lambda$CardFrameVH$4$1$sKpknEcOTditKk2Cyddp7s8pJIA;-><init>(Lcom/vccorp/feed/sub/frame/CardFrameVH$4$1;I)V

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    new-instance p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lcom/vccorp/feed/sub/frame/CardFrameVH$4$1;->this$1:Lcom/vccorp/feed/sub/frame/CardFrameVH$4;

    iget-object v1, v1, Lcom/vccorp/feed/sub/frame/CardFrameVH$4;->val$context:Landroid/content/Context;

    invoke-direct {p3, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 276
    invoke-virtual {p3, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;)V

    .line 277
    iget p2, p2, Lcom/vccorp/feed/util/frame/FrameItem;->id:I

    invoke-virtual {p3, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 278
    invoke-virtual {p0, p1}, Lcom/vccorp/feed/sub/frame/CardFrameVH$4$1;->createMoreView(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 280
    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {p2, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    return-object p3

    .line 284
    :cond_8
    instance-of v1, p3, Lcom/vccorp/base/entity/data/DataVideo;

    if-eqz v1, :cond_c

    .line 286
    iget-object v1, p0, Lcom/vccorp/feed/sub/frame/CardFrameVH$4$1;->this$1:Lcom/vccorp/feed/sub/frame/CardFrameVH$4;

    iget-object v1, v1, Lcom/vccorp/feed/sub/frame/CardFrameVH$4;->this$0:Lcom/vccorp/feed/sub/frame/CardFrameVH;

    invoke-static {v1}, Lcom/vccorp/feed/sub/frame/CardFrameVH;->access$200(Lcom/vccorp/feed/sub/frame/CardFrameVH;)Ljava/util/HashMap;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    .line 287
    iget-object v1, p0, Lcom/vccorp/feed/sub/frame/CardFrameVH$4$1;->this$1:Lcom/vccorp/feed/sub/frame/CardFrameVH$4;

    iget-object v1, v1, Lcom/vccorp/feed/sub/frame/CardFrameVH$4;->this$0:Lcom/vccorp/feed/sub/frame/CardFrameVH;

    invoke-static {v1}, Lcom/vccorp/feed/sub/frame/CardFrameVH;->access$200(Lcom/vccorp/feed/sub/frame/CardFrameVH;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 288
    iget-object v1, p0, Lcom/vccorp/feed/sub/frame/CardFrameVH$4$1;->this$1:Lcom/vccorp/feed/sub/frame/CardFrameVH$4;

    iget-object v1, v1, Lcom/vccorp/feed/sub/frame/CardFrameVH$4;->this$0:Lcom/vccorp/feed/sub/frame/CardFrameVH;

    invoke-static {v1}, Lcom/vccorp/feed/sub/frame/CardFrameVH;->access$300(Lcom/vccorp/feed/sub/frame/CardFrameVH;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v4, Lcom/vccorp/feed/R$layout;->common_player_feed:I

    invoke-static {v1, v4, v0, v3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/vccorp/feed/databinding/CommonPlayerFeedBinding;

    .line 289
    iget-object v1, p0, Lcom/vccorp/feed/sub/frame/CardFrameVH$4$1;->this$1:Lcom/vccorp/feed/sub/frame/CardFrameVH$4;

    iget-object v1, v1, Lcom/vccorp/feed/sub/frame/CardFrameVH$4;->this$0:Lcom/vccorp/feed/sub/frame/CardFrameVH;

    invoke-static {v1}, Lcom/vccorp/feed/sub/frame/CardFrameVH;->access$200(Lcom/vccorp/feed/sub/frame/CardFrameVH;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 291
    :cond_9
    iget-object v0, p0, Lcom/vccorp/feed/sub/frame/CardFrameVH$4$1;->this$1:Lcom/vccorp/feed/sub/frame/CardFrameVH$4;

    iget-object v0, v0, Lcom/vccorp/feed/sub/frame/CardFrameVH$4;->this$0:Lcom/vccorp/feed/sub/frame/CardFrameVH;

    invoke-static {v0}, Lcom/vccorp/feed/sub/frame/CardFrameVH;->access$200(Lcom/vccorp/feed/sub/frame/CardFrameVH;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vccorp/feed/databinding/CommonPlayerFeedBinding;

    goto :goto_2

    .line 294
    :cond_a
    iget-object v1, p0, Lcom/vccorp/feed/sub/frame/CardFrameVH$4$1;->this$1:Lcom/vccorp/feed/sub/frame/CardFrameVH$4;

    iget-object v1, v1, Lcom/vccorp/feed/sub/frame/CardFrameVH$4;->this$0:Lcom/vccorp/feed/sub/frame/CardFrameVH;

    invoke-static {v1}, Lcom/vccorp/feed/sub/frame/CardFrameVH;->access$300(Lcom/vccorp/feed/sub/frame/CardFrameVH;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v4, Lcom/vccorp/feed/R$layout;->common_player_feed:I

    invoke-static {v1, v4, v0, v3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/vccorp/feed/databinding/CommonPlayerFeedBinding;

    .line 296
    :goto_2
    check-cast p3, Lcom/vccorp/base/entity/data/DataVideo;

    .line 297
    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/CommonPlayerFeedBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    iget p2, p2, Lcom/vccorp/feed/util/frame/FrameItem;->id:I

    invoke-virtual {v1, p2}, Landroid/view/View;->setId(I)V

    .line 298
    invoke-virtual {v0, p3}, Lcom/vccorp/feed/databinding/CommonPlayerFeedBinding;->setData(Lcom/vccorp/base/entity/data/DataVideo;)V

    .line 299
    iget-object p2, p0, Lcom/vccorp/feed/sub/frame/CardFrameVH$4$1;->this$1:Lcom/vccorp/feed/sub/frame/CardFrameVH$4;

    iget-object p2, p2, Lcom/vccorp/feed/sub/frame/CardFrameVH$4;->this$0:Lcom/vccorp/feed/sub/frame/CardFrameVH;

    iget-object p2, p2, Lcom/vccorp/feed/sub/frame/CardFrameVH;->audioPlayerConfig:Lcom/vccorp/base/entity/AudioPlayerConfig;

    invoke-virtual {v0, p2}, Lcom/vccorp/feed/databinding/CommonPlayerFeedBinding;->setAudio(Lcom/vccorp/base/entity/AudioPlayerConfig;)V

    const-string p2, "CardFrame: layoutPlayerBinding setaudio..."

    .line 300
    invoke-static {p2}, Lceg;->a(Ljava/lang/String;)V

    .line 301
    iget-object p2, v0, Lcom/vccorp/feed/databinding/CommonPlayerFeedBinding;->framePlayer:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v1, p3, Lcom/vccorp/base/entity/data/DataVideo;->width:Ljava/lang/Integer;

    iget-object v3, p3, Lcom/vccorp/base/entity/data/DataVideo;->height:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lcfr;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 302
    iget-object p2, p0, Lcom/vccorp/feed/sub/frame/CardFrameVH$4$1;->this$1:Lcom/vccorp/feed/sub/frame/CardFrameVH$4;

    iget-object p2, p2, Lcom/vccorp/feed/sub/frame/CardFrameVH$4;->val$context:Landroid/content/Context;

    iget-object v1, v0, Lcom/vccorp/feed/databinding/CommonPlayerFeedBinding;->imagePlayerThumb:Landroid/widget/ImageView;

    iget-object p3, p3, Lcom/vccorp/base/entity/data/DataVideo;->thumb:Ljava/lang/String;

    invoke-static {p2, v1, p3}, Lcfr;->d(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 303
    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/CommonPlayerFeedBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/vccorp/feed/sub/frame/-$$Lambda$CardFrameVH$4$1$EFyCbBPOcwp9pPF3KKuI0k9lSTE;

    invoke-direct {p3, p0, p1}, Lcom/vccorp/feed/sub/frame/-$$Lambda$CardFrameVH$4$1$EFyCbBPOcwp9pPF3KKuI0k9lSTE;-><init>(Lcom/vccorp/feed/sub/frame/CardFrameVH$4$1;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    invoke-virtual {p0, p1}, Lcom/vccorp/feed/sub/frame/CardFrameVH$4$1;->createMoreView(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 306
    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/CommonPlayerFeedBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {p3, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 309
    :cond_b
    iget-object p1, v0, Lcom/vccorp/feed/databinding/CommonPlayerFeedBinding;->icMute:Landroid/widget/ImageView;

    new-instance p2, Lcom/vccorp/feed/sub/frame/-$$Lambda$CardFrameVH$4$1$fClQjJ8Ly2mlogKaobaHqMMou3U;

    invoke-direct {p2, p0}, Lcom/vccorp/feed/sub/frame/-$$Lambda$CardFrameVH$4$1$fClQjJ8Ly2mlogKaobaHqMMou3U;-><init>(Lcom/vccorp/feed/sub/frame/CardFrameVH$4$1;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/CommonPlayerFeedBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_c
    return-object v0
.end method
