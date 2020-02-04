.class Leqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/vccorp/feed/sub/photo/CardPhoto;

.field final synthetic e:Lepl;


# direct methods
.method constructor <init>(Lepl;ILandroid/widget/ImageView;Ljava/lang/String;Lcom/vccorp/feed/sub/photo/CardPhoto;)V
    .locals 0

    .line 3315
    iput-object p1, p0, Leqm;->e:Lepl;

    iput p2, p0, Leqm;->a:I

    iput-object p3, p0, Leqm;->b:Landroid/widget/ImageView;

    iput-object p4, p0, Leqm;->c:Ljava/lang/String;

    iput-object p5, p0, Leqm;->d:Lcom/vccorp/feed/sub/photo/CardPhoto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 3318
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x111

    if-ne p1, v0, :cond_1

    .line 3319
    iget-object p1, p0, Leqm;->e:Lepl;

    invoke-static {p1}, Lepl;->a(Lepl;)Lcom/vccorp/feed/base/FeedAdapter;

    move-result-object p1

    iget v0, p0, Leqm;->a:I

    invoke-virtual {p1, v0}, Lcom/vccorp/feed/base/FeedAdapter;->getItem(I)Lcom/vccorp/feed/base/util/BaseFeed;

    move-result-object p1

    .line 3320
    instance-of v0, p1, Lcom/vccorp/feed/sub/photo/CardPhoto;

    if-eqz v0, :cond_0

    .line 3321
    check-cast p1, Lcom/vccorp/feed/sub/photo/CardPhoto;

    .line 3322
    iget-object p1, p1, Lcom/vccorp/feed/sub/photo/CardPhoto;->dataImage:Lcom/vccorp/base/entity/data/DataImage;

    const-string v0, "null"

    iput-object v0, p1, Lcom/vccorp/base/entity/data/DataImage;->label:Ljava/lang/String;

    const-string p1, "DetailsFrameActivity : Click Image"

    .line 3323
    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    .line 3324
    iget-object p1, p0, Leqm;->e:Lepl;

    invoke-static {p1}, Lepl;->a(Lepl;)Lcom/vccorp/feed/base/FeedAdapter;

    move-result-object p1

    iget v0, p0, Leqm;->a:I

    invoke-virtual {p1, v0}, Lcom/vccorp/feed/base/FeedAdapter;->notifyItemChanged(I)V

    .line 3327
    :cond_0
    iget-object p1, p0, Leqm;->e:Lepl;

    iget v0, p0, Leqm;->a:I

    iget-object v1, p0, Leqm;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Leqm;->c:Ljava/lang/String;

    iget-object v3, p0, Leqm;->d:Lcom/vccorp/feed/sub/photo/CardPhoto;

    invoke-static {p1, v0, v1, v2, v3}, Lepl;->a(Lepl;ILandroid/widget/ImageView;Ljava/lang/String;Lcom/vccorp/feed/sub/photo/CardPhoto;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
