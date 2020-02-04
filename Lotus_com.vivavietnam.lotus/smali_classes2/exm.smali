.class public Lexm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/vccorp/base/entity/data/DataRichMedia;

.field final synthetic b:Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter$MediaViewHolder;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter$MediaViewHolder;Lcom/vccorp/base/entity/data/DataRichMedia;)V
    .locals 0

    .line 317
    iput-object p1, p0, Lexm;->b:Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter$MediaViewHolder;

    iput-object p2, p0, Lexm;->a:Lcom/vccorp/base/entity/data/DataRichMedia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 320
    new-instance p1, Lcom/vccorp/feed/sub/video/CardVideo;

    invoke-direct {p1}, Lcom/vccorp/feed/sub/video/CardVideo;-><init>()V

    .line 321
    new-instance v0, Lcom/vccorp/base/entity/data/DataVideo;

    invoke-direct {v0}, Lcom/vccorp/base/entity/data/DataVideo;-><init>()V

    const/4 v1, 0x1

    .line 322
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/vccorp/base/entity/data/DataVideo;->contentType:Ljava/lang/Integer;

    .line 323
    iget-object v1, p0, Lexm;->a:Lcom/vccorp/base/entity/data/DataRichMedia;

    invoke-virtual {v1}, Lcom/vccorp/base/entity/data/DataRichMedia;->getImage()Lcom/vccorp/base/entity/data/DataImage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vccorp/base/entity/data/DataImage;->getLink()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vccorp/base/entity/data/DataVideo;->link:Ljava/lang/String;

    .line 324
    iget-object v1, p0, Lexm;->a:Lcom/vccorp/base/entity/data/DataRichMedia;

    invoke-virtual {v1}, Lcom/vccorp/base/entity/data/DataRichMedia;->getImage()Lcom/vccorp/base/entity/data/DataImage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vccorp/base/entity/data/DataImage;->getWidth()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vccorp/base/entity/data/DataVideo;->setWidth(Ljava/lang/Integer;)V

    .line 325
    iget-object v1, p0, Lexm;->a:Lcom/vccorp/base/entity/data/DataRichMedia;

    invoke-virtual {v1}, Lcom/vccorp/base/entity/data/DataRichMedia;->getImage()Lcom/vccorp/base/entity/data/DataImage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vccorp/base/entity/data/DataImage;->getHeight()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vccorp/base/entity/data/DataVideo;->setHeight(Ljava/lang/Integer;)V

    .line 326
    iget-object v1, p0, Lexm;->a:Lcom/vccorp/base/entity/data/DataRichMedia;

    invoke-virtual {v1}, Lcom/vccorp/base/entity/data/DataRichMedia;->getDuration()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vccorp/base/entity/data/DataVideo;->duration:Ljava/lang/String;

    .line 327
    iget-object v1, p0, Lexm;->a:Lcom/vccorp/base/entity/data/DataRichMedia;

    invoke-virtual {v1}, Lcom/vccorp/base/entity/data/DataRichMedia;->getImage()Lcom/vccorp/base/entity/data/DataImage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vccorp/base/entity/data/DataImage;->getHeight()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/vccorp/base/entity/data/DataVideo;->height:Ljava/lang/Integer;

    .line 328
    iget-object v1, p0, Lexm;->a:Lcom/vccorp/base/entity/data/DataRichMedia;

    invoke-virtual {v1}, Lcom/vccorp/base/entity/data/DataRichMedia;->getImage()Lcom/vccorp/base/entity/data/DataImage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vccorp/base/entity/data/DataImage;->getWidth()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/vccorp/base/entity/data/DataVideo;->width:Ljava/lang/Integer;

    .line 329
    iget-object v1, p0, Lexm;->a:Lcom/vccorp/base/entity/data/DataRichMedia;

    invoke-virtual {v1}, Lcom/vccorp/base/entity/data/DataRichMedia;->getImage()Lcom/vccorp/base/entity/data/DataImage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vccorp/base/entity/data/DataImage;->getThumb()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vccorp/base/entity/data/DataVideo;->thumb:Ljava/lang/String;

    const-string v1, "mp4"

    .line 330
    iput-object v1, v0, Lcom/vccorp/base/entity/data/DataVideo;->type:Ljava/lang/String;

    const-string v1, ""

    .line 331
    iput-object v1, v0, Lcom/vccorp/base/entity/data/DataVideo;->title:Ljava/lang/String;

    .line 332
    iget-object v1, p0, Lexm;->a:Lcom/vccorp/base/entity/data/DataRichMedia;

    invoke-virtual {v1}, Lcom/vccorp/base/entity/data/DataRichMedia;->getImage()Lcom/vccorp/base/entity/data/DataImage;

    move-result-object v1

    iget-object v1, v1, Lcom/vccorp/base/entity/data/DataImage;->id:Ljava/lang/String;

    iput-object v1, v0, Lcom/vccorp/base/entity/data/DataVideo;->id:Ljava/lang/String;

    .line 333
    new-instance v1, Landroidx/databinding/ObservableField;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v3}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/vccorp/base/entity/data/DataVideo;->visibleController:Landroidx/databinding/ObservableField;

    .line 334
    new-instance v1, Landroidx/databinding/ObservableField;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/vccorp/base/entity/data/DataVideo;->stateButtonPlayMini:Landroidx/databinding/ObservableField;

    .line 335
    iput-object v0, p1, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    .line 336
    iget-object v0, p0, Lexm;->b:Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter$MediaViewHolder;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter$MediaViewHolder;->a:Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter;->b(Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentPlayVideoActivity;->a(Landroid/content/Context;Lcom/vccorp/feed/sub/video/CardVideo;)V

    return-void
.end method
