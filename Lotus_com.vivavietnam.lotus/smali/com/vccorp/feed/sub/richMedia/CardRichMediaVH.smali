.class public Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;
.super Lcom/vccorp/feed/base/util/BaseViewHolder;
.source "SourceFile"


# instance fields
.field binding:Lcom/vccorp/feed/databinding/CardRichmediaBinding;

.field data:Lcom/vccorp/feed/sub/richMedia/CardRichMedia;

.field private dataImage:Lcom/vccorp/base/entity/data/DataImage;

.field private dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

.field private hadImage:Z

.field private hadVideo:Z

.field listBaseMedia:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vccorp/base/entity/data/BaseData;",
            ">;"
        }
    .end annotation
.end field

.field listRichMedia:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vccorp/base/entity/data/DataRichMedia;",
            ">;"
        }
    .end annotation
.end field

.field private position:I

.field private richMediaAdapter:Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;

.field private tagsAdapter:Lcom/vccorp/feed/sub/common/tag/TagsAdapter;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 51
    invoke-direct {p0, p1}, Lcom/vccorp/feed/base/util/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 39
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->listBaseMedia:Ljava/util/ArrayList;

    .line 40
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->listRichMedia:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->hadImage:Z

    .line 44
    iput-boolean p1, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->hadVideo:Z

    return-void
.end method

.method public static synthetic lambda$setData$0(Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;ILcom/vccorp/feed/base/util/BaseFeed;Landroid/view/View;)V
    .locals 0

    .line 265
    iget-object p3, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    invoke-interface {p3, p1, p2}, Lcom/vccorp/feed/base/FeedCallback;->clickGoDetailsAndComment(ILcom/vccorp/feed/base/util/BaseFeed;)V

    return-void
.end method


# virtual methods
.method public hideTopMedia()V
    .locals 2

    .line 365
    iget-object v0, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->binding:Lcom/vccorp/feed/databinding/CardRichmediaBinding;

    iget-object v0, v0, Lcom/vccorp/feed/databinding/CardRichmediaBinding;->ivImageTop:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 366
    iget-object v0, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->binding:Lcom/vccorp/feed/databinding/CardRichmediaBinding;

    iget-object v0, v0, Lcom/vccorp/feed/databinding/CardRichmediaBinding;->buttonPlayTop:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setData(Lcom/vccorp/feed/base/util/BaseFeed;III)V
    .locals 10

    .line 57
    move-object v0, p1

    check-cast v0, Lcom/vccorp/feed/sub/richMedia/CardRichMedia;

    iput-object v0, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->data:Lcom/vccorp/feed/sub/richMedia/CardRichMedia;

    .line 58
    iget-object v0, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->dataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/vccorp/feed/databinding/CardRichmediaBinding;

    iput-object v0, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->binding:Lcom/vccorp/feed/databinding/CardRichmediaBinding;

    .line 59
    iput p3, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->position:I

    .line 60
    iget-object v0, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->data:Lcom/vccorp/feed/sub/richMedia/CardRichMedia;

    iget-object v0, v0, Lcom/vccorp/feed/sub/richMedia/CardRichMedia;->listRichMedia:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->listRichMedia:Ljava/util/ArrayList;

    .line 61
    iget-object v0, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->data:Lcom/vccorp/feed/sub/richMedia/CardRichMedia;

    iget-object v0, v0, Lcom/vccorp/feed/sub/richMedia/CardRichMedia;->listBaseMedia:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->listBaseMedia:Ljava/util/ArrayList;

    .line 63
    iget-object v0, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->binding:Lcom/vccorp/feed/databinding/CardRichmediaBinding;

    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/CardRichmediaBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->binding:Lcom/vccorp/feed/databinding/CardRichmediaBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardRichmediaBinding;->layoutHearderUserInfo:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    iget-object v2, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->data:Lcom/vccorp/feed/sub/richMedia/CardRichMedia;

    iget-object v2, v2, Lcom/vccorp/feed/sub/richMedia/CardRichMedia;->headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    invoke-virtual {v1, v2}, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->setData(Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;)V

    .line 67
    iget-object v1, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->binding:Lcom/vccorp/feed/databinding/CardRichmediaBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardRichmediaBinding;->layoutHearderUserInfo:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    invoke-virtual {v1, p3}, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->setPosition(I)V

    .line 68
    iget-object v1, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->binding:Lcom/vccorp/feed/databinding/CardRichmediaBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardRichmediaBinding;->layoutHearderUserInfo:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    iget-object v2, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    invoke-virtual {v1, v2}, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->setCallback(Lcom/vccorp/feed/base/FeedCallback;)V

    .line 69
    iget-object v1, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->binding:Lcom/vccorp/feed/databinding/CardRichmediaBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardRichmediaBinding;->layoutHearderUserInfo:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->imageHeaderUserInfoFollow:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->data:Lcom/vccorp/feed/sub/richMedia/CardRichMedia;

    iget-object v2, v2, Lcom/vccorp/feed/sub/richMedia/CardRichMedia;->headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object v2, v2, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->id:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/vccorp/feed/util/FHelper;->showFollowUser(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 73
    iget-object v1, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->data:Lcom/vccorp/feed/sub/richMedia/CardRichMedia;

    iget-object v1, v1, Lcom/vccorp/feed/sub/richMedia/CardRichMedia;->tags:Ljava/util/List;

    const/4 v7, 0x0

    const/16 v8, 0x8

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->data:Lcom/vccorp/feed/sub/richMedia/CardRichMedia;

    iget-object v1, v1, Lcom/vccorp/feed/sub/richMedia/CardRichMedia;->tags:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 74
    iget-object v1, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->binding:Lcom/vccorp/feed/databinding/CardRichmediaBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardRichmediaBinding;->recyclerTags:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 75
    new-instance v1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-direct {v1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    .line 76
    invoke-virtual {v1, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(I)V

    .line 77
    invoke-virtual {v1, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e(I)V

    .line 78
    iget-object v2, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->binding:Lcom/vccorp/feed/databinding/CardRichmediaBinding;

    iget-object v2, v2, Lcom/vccorp/feed/databinding/CardRichmediaBinding;->recyclerTags:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 79
    new-instance v1, Lcom/vccorp/feed/sub/common/tag/TagsAdapter;

    iget-object v2, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    invoke-direct {v1, v0, v2}, Lcom/vccorp/feed/sub/common/tag/TagsAdapter;-><init>(Landroid/content/Context;Lcom/vccorp/feed/base/FeedCallback;)V

    iput-object v1, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->tagsAdapter:Lcom/vccorp/feed/sub/common/tag/TagsAdapter;

    .line 80
    iget-object v1, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->binding:Lcom/vccorp/feed/databinding/CardRichmediaBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardRichmediaBinding;->recyclerTags:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->tagsAdapter:Lcom/vccorp/feed/sub/common/tag/TagsAdapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 81
    iget-object v1, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->tagsAdapter:Lcom/vccorp/feed/sub/common/tag/TagsAdapter;

    iget-object v2, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->data:Lcom/vccorp/feed/sub/richMedia/CardRichMedia;

    iget-object v2, v2, Lcom/vccorp/feed/sub/richMedia/CardRichMedia;->tags:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/vccorp/feed/sub/common/tag/TagsAdapter;->setData(Ljava/util/List;)V

    goto :goto_0

    .line 83
    :cond_0
    iget-object v1, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->binding:Lcom/vccorp/feed/databinding/CardRichmediaBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardRichmediaBinding;->recyclerTags:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 85
    :goto_0
    iget-object v1, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->listBaseMedia:Ljava/util/ArrayList;

    const/4 v2, 0x1

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->listBaseMedia:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_11

    .line 86
    iget-object v1, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->listBaseMedia:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vccorp/base/entity/data/BaseData;

    .line 87
    instance-of v3, v1, Lcom/vccorp/base/entity/data/DataImage;

    if-eqz v3, :cond_8

    .line 88
    check-cast v1, Lcom/vccorp/base/entity/data/DataImage;

    iput-object v1, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->dataImage:Lcom/vccorp/base/entity/data/DataImage;

    .line 89
    iput-boolean v2, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->hadImage:Z

    .line 90
    iput-boolean v7, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->hadVideo:Z

    .line 92
    iget-object v1, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->dataImage:Lcom/vccorp/base/entity/data/DataImage;

    if-eqz v1, :cond_12

    .line 93
    iget-object v1, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->dataImage:Lcom/vccorp/base/entity/data/DataImage;

    iget v1, v1, Lcom/vccorp/base/entity/data/DataImage;->isTopMedia:I

    if-nez v1, :cond_4

    .line 94
    iget-object v1, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->binding:Lcom/vccorp/feed/databinding/CardRichmediaBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardRichmediaBinding;->ivImage:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    iget-object v1, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->binding:Lcom/vccorp/feed/databinding/CardRichmediaBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardRichmediaBinding;->buttonPlay:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    invoke-virtual {p0}, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->hideTopMedia()V

    .line 99
    iget-object v1, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->binding:Lcom/vccorp/feed/databinding/CardRichmediaBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardRichmediaBinding;->ivImage:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v3, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->dataImage:Lcom/vccorp/base/entity/data/DataImage;

    iget-object v3, v3, Lcom/vccorp/base/entity/data/DataImage;->width:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->dataImage:Lcom/vccorp/base/entity/data/DataImage;

    iget-object v4, v4, Lcom/vccorp/base/entity/data/DataImage;->height:Ljava/lang/Integer;

    invoke-static {v3, v4}, Lcfr;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 100
    iget-object v1, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->dataImage:Lcom/vccorp/base/entity/data/DataImage;

    iget-object v1, v1, Lcom/vccorp/base/entity/data/DataImage;->label:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 101
    iget-object v1, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->dataImage:Lcom/vccorp/base/entity/data/DataImage;

    iget-object v1, v1, Lcom/vccorp/base/entity/data/DataImage;->label:Ljava/lang/String;

    const-string v3, "650"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->dataImage:Lcom/vccorp/base/entity/data/DataImage;

    iget-object v1, v1, Lcom/vccorp/base/entity/data/DataImage;->label:Ljava/lang/String;

    const-string v3, "651"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 104
    :cond_1
    iget-object v1, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->binding:Lcom/vccorp/feed/databinding/CardRichmediaBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardRichmediaBinding;->ivImage:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->dataImage:Lcom/vccorp/base/entity/data/DataImage;

    iget-object v3, v3, Lcom/vccorp/base/entity/data/DataImage;->thumb:Ljava/lang/String;

    iget-object v4, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->dataImage:Lcom/vccorp/base/entity/data/DataImage;

    iget-object v4, v4, Lcom/vccorp/base/entity/data/DataImage;->link:Ljava/lang/String;

    invoke-static {v0, v1, v3, v4}, Lcfr;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 102
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->binding:Lcom/vccorp/feed/databinding/CardRichmediaBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardRichmediaBinding;->ivImage:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->dataImage:Lcom/vccorp/base/entity/data/DataImage;

    iget-object v3, v3, Lcom/vccorp/base/entity/data/DataImage;->thumb:Ljava/lang/String;

    iget-object v4, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->dataImage:Lcom/vccorp/base/entity/data/DataImage;

    iget-object v4, v4, Lcom/vccorp/base/entity/data/DataImage;->link:Ljava/lang/String;

    invoke-static {v0, v1, v3, v4}, Lcfr;->b(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 106
    :cond_3
    iget-object v1, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->binding:Lcom/vccorp/feed/databinding/CardRichmediaBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardRichmediaBinding;->ivImage:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->dataImage:Lcom/vccorp/base/entity/data/DataImage;

    iget-object v3, v3, Lcom/vccorp/base/entity/data/DataImage;->thumb:Ljava/lang/String;

    iget-object v4, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->dataImage:Lcom/vccorp/base/entity/data/DataImage;

    iget-object v4, v4, Lcom/vccorp/base/entity/data/DataImage;->link:Ljava/lang/String;

    invoke-static {v0, v1, v3, v4}, Lcfr;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :goto_2
    iget-object v1, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->binding:Lcom/vccorp/feed/databinding/CardRichmediaBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardRichmediaBinding;->ivImage:Landroid/widget/ImageView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/core/view/ViewCompat;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 111
    :cond_4
    iget-object v1, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->binding:Lcom/vccorp/feed/databinding/CardRichmediaBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardRichmediaBinding;->ivImage:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 112
    iget-object v1, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->binding:Lcom/vccorp/feed/databinding/CardRichmediaBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardRichmediaBinding;->buttonPlay:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 114
    iget-object v1, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->binding:Lcom/vccorp/feed/databinding/CardRichmediaBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardRichmediaBinding;->ivImageTop:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 115
    iget-object v1, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->binding:Lcom/vccorp/feed/databinding/CardRichmediaBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardRichmediaBinding;->buttonPlayTop:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 116
    iget-object v1, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->binding:Lcom/vccorp/feed/databinding/CardRichmediaBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardRichmediaBinding;->ivImageTop:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v3, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->dataImage:Lcom/vccorp/base/entity/data/DataImage;

    iget-object v3, v3, Lcom/vccorp/base/entity/data/DataImage;->width:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->dataImage:Lcom/vccorp/base/entity/data/DataImage;

    iget-object v4, v4, Lcom/vccorp/base/entity/data/DataImage;->height:Ljava/lang/Integer;

    invoke-static {v3, v4}, Lcfr;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 117
    iget-object v1, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->dataImage:Lcom/vccorp/base/entity/data/DataImage;

    iget-object v1, v1, Lcom/vccorp/base/entity/data/DataImage;->label:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 118
    iget-object v1, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->dataImage:Lcom/vccorp/base/entity/data/DataImage;

    iget-object v1, v1, Lcom/vccorp/base/entity/data/DataImage;->label:Ljava/lang/String;

    const-string v3, "650"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->dataImage:Lcom/vccorp/base/entity/data/DataImage;

    iget-object v1, v1, Lcom/vccorp/base/entity/data/DataImage;->label:Ljava/lang/String;

    const-string v3, "651"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    .line 121
    :cond_5
    iget-object v1, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->binding:Lcom/vccorp/feed/databinding/CardRichmediaBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardRichmediaBinding;->ivImageTop:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->dataImage:Lcom/vccorp/base/entity/data/DataImage;

    iget-object v3, v3, Lcom/vccorp/base/entity/data/DataImage;->thumb:Ljava/lang/String;

    iget-object v4, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->dataImage:Lcom/vccorp/base/entity/data/DataImage;

    iget-object v4, v4, Lcom/vccorp/base/entity/data/DataImage;->link:Ljava/lang/String;

    invoke-static {v0, v1, v3, v4}, Lcfr;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 119
    :cond_6
    :goto_3
    iget-object v1, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->binding:Lcom/vccorp/feed/databinding/CardRichmediaBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardRichmediaBinding;->ivImageTop:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->dataImage:Lcom/vccorp/base/entity/data/DataImage;

    iget-object v3, v3, Lcom/vccorp/base/entity/data/DataImage;->thumb:Ljava/lang/String;

    iget-object v4, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->dataImage:Lcom/vccorp/base/entity/data/DataImage;

    iget-object v4, v4, Lcom/vccorp/base/entity/data/DataImage;->link:Ljava/lang/String;

    invoke-static {v0, v1, v3, v4}, Lcfr;->b(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 123
    :cond_7
    iget-object v1, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->binding:Lcom/vccorp/feed/databinding/CardRichmediaBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardRichmediaBinding;->ivImageTop:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->dataImage:Lcom/vccorp/base/entity/data/DataImage;

    iget-object v3, v3, Lcom/vccorp/base/entity/data/DataImage;->thumb:Ljava/lang/String;

    iget-object v4, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->dataImage:Lcom/vccorp/base/entity/data/DataImage;

    iget-object v4, v4, Lcom/vccorp/base/entity/data/DataImage;->link:Ljava/lang/String;

    invoke-static {v0, v1, v3, v4}, Lcfr;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :goto_4
    iget-object v1, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->binding:Lcom/vccorp/feed/databinding/CardRichmediaBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardRichmediaBinding;->ivImageTop:Landroid/widget/ImageView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/core/view/ViewCompat;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 129
    :cond_8
    instance-of v3, v1, Lcom/vccorp/base/entity/data/DataVideo;

    if-eqz v3, :cond_10

    .line 130
    check-cast v1, Lcom/vccorp/base/entity/data/DataVideo;

    iput-object v1, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    .line 131
    iput-boolean v7, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->hadImage:Z

    .line 132
    iput-boolean v2, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->hadVideo:Z

    .line 133
    iget-object v1, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    if-eqz v1, :cond_12

    .line 134
    iget-object v1, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget v1, v1, Lcom/vccorp/base/entity/data/DataVideo;->isTopMedia:I

    if-nez v1, :cond_c

    .line 135
    iget-object v1, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->binding:Lcom/vccorp/feed/databinding/CardRichmediaBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardRichmediaBinding;->ivImage:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 136
    iget-object v1, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->binding:Lcom/vccorp/feed/databinding/CardRichmediaBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardRichmediaBinding;->buttonPlay:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 138
    invoke-virtual {p0}, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->hideTopMedia()V

    .line 140
    iget-object v1, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->binding:Lcom/vccorp/feed/databinding/CardRichmediaBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardRichmediaBinding;->ivImage:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v3, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v3, v3, Lcom/vccorp/base/entity/data/DataVideo;->width:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v4, v4, Lcom/vccorp/base/entity/data/DataVideo;->height:Ljava/lang/Integer;

    invoke-static {v3, v4}, Lcfr;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 141
    iget-object v1, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v1, v1, Lcom/vccorp/base/entity/data/DataVideo;->label:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 142
    iget-object v1, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v1, v1, Lcom/vccorp/base/entity/data/DataVideo;->label:Ljava/lang/String;

    const-string v3, "650"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v1, v1, Lcom/vccorp/base/entity/data/DataVideo;->label:Ljava/lang/String;

    const-string v3, "651"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_5

    .line 145
    :cond_9
    iget-object v1, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->binding:Lcom/vccorp/feed/databinding/CardRichmediaBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardRichmediaBinding;->ivImage:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v3, v3, Lcom/vccorp/base/entity/data/DataVideo;->thumb:Ljava/lang/String;

    iget-object v4, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v4, v4, Lcom/vccorp/base/entity/data/DataVideo;->link:Ljava/lang/String;

    invoke-static {v0, v1, v3, v4}, Lcfr;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 143
    :cond_a
    :goto_5
    iget-object v1, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->binding:Lcom/vccorp/feed/databinding/CardRichmediaBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardRichmediaBinding;->ivImage:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v3, v3, Lcom/vccorp/base/entity/data/DataVideo;->thumb:Ljava/lang/String;

    iget-object v4, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v4, v4, Lcom/vccorp/base/entity/data/DataVideo;->link:Ljava/lang/String;

    invoke-static {v0, v1, v3, v4}, Lcfr;->b(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 147
    :cond_b
    iget-object v1, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->binding:Lcom/vccorp/feed/databinding/CardRichmediaBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardRichmediaBinding;->ivImage:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v3, v3, Lcom/vccorp/base/entity/data/DataVideo;->thumb:Ljava/lang/String;

    iget-object v4, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v4, v4, Lcom/vccorp/base/entity/data/DataVideo;->link:Ljava/lang/String;

    invoke-static {v0, v1, v3, v4}, Lcfr;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :goto_6
    iget-object v1, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->binding:Lcom/vccorp/feed/databinding/CardRichmediaBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardRichmediaBinding;->ivImage:Landroid/widget/ImageView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/core/view/ViewCompat;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 153
    :cond_c
    iget-object v1, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->binding:Lcom/vccorp/feed/databinding/CardRichmediaBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardRichmediaBinding;->ivImage:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 154
    iget-object v1, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->binding:Lcom/vccorp/feed/databinding/CardRichmediaBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardRichmediaBinding;->buttonPlay:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 156
    iget-object v1, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->binding:Lcom/vccorp/feed/databinding/CardRichmediaBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardRichmediaBinding;->ivImageTop:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 157
    iget-object v1, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->binding:Lcom/vccorp/feed/databinding/CardRichmediaBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardRichmediaBinding;->buttonPlayTop:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 158
    iget-object v1, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->binding:Lcom/vccorp/feed/databinding/CardRichmediaBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardRichmediaBinding;->ivImageTop:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v3, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v3, v3, Lcom/vccorp/base/entity/data/DataVideo;->width:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v4, v4, Lcom/vccorp/base/entity/data/DataVideo;->height:Ljava/lang/Integer;

    invoke-static {v3, v4}, Lcfr;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 159
    iget-object v1, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v1, v1, Lcom/vccorp/base/entity/data/DataVideo;->label:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 160
    iget-object v1, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v1, v1, Lcom/vccorp/base/entity/data/DataVideo;->label:Ljava/lang/String;

    const-string v3, "650"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v1, v1, Lcom/vccorp/base/entity/data/DataVideo;->label:Ljava/lang/String;

    const-string v3, "651"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_7

    .line 163
    :cond_d
    iget-object v1, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->binding:Lcom/vccorp/feed/databinding/CardRichmediaBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardRichmediaBinding;->ivImageTop:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v3, v3, Lcom/vccorp/base/entity/data/DataVideo;->thumb:Ljava/lang/String;

    iget-object v4, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v4, v4, Lcom/vccorp/base/entity/data/DataVideo;->link:Ljava/lang/String;

    invoke-static {v0, v1, v3, v4}, Lcfr;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 161
    :cond_e
    :goto_7
    iget-object v1, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->binding:Lcom/vccorp/feed/databinding/CardRichmediaBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardRichmediaBinding;->ivImageTop:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v3, v3, Lcom/vccorp/base/entity/data/DataVideo;->thumb:Ljava/lang/String;

    iget-object v4, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v4, v4, Lcom/vccorp/base/entity/data/DataVideo;->link:Ljava/lang/String;

    invoke-static {v0, v1, v3, v4}, Lcfr;->b(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 165
    :cond_f
    iget-object v1, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->binding:Lcom/vccorp/feed/databinding/CardRichmediaBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardRichmediaBinding;->ivImageTop:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v3, v3, Lcom/vccorp/base/entity/data/DataVideo;->thumb:Ljava/lang/String;

    iget-object v4, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v4, v4, Lcom/vccorp/base/entity/data/DataVideo;->link:Ljava/lang/String;

    invoke-static {v0, v1, v3, v4}, Lcfr;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    :goto_8
    iget-object v1, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->binding:Lcom/vccorp/feed/databinding/CardRichmediaBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardRichmediaBinding;->ivImageTop:Landroid/widget/ImageView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/core/view/ViewCompat;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_9

    .line 173
    :cond_10
    iget-object v1, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->binding:Lcom/vccorp/feed/databinding/CardRichmediaBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardRichmediaBinding;->ivImage:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 174
    iget-object v1, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->binding:Lcom/vccorp/feed/databinding/CardRichmediaBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardRichmediaBinding;->buttonPlay:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 175
    invoke-virtual {p0}, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->hideTopMedia()V

    goto :goto_9

    .line 179
    :cond_11
    iget-object v1, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->binding:Lcom/vccorp/feed/databinding/CardRichmediaBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardRichmediaBinding;->ivImage:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180
    iget-object v1, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->binding:Lcom/vccorp/feed/databinding/CardRichmediaBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardRichmediaBinding;->buttonPlay:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 181
    invoke-virtual {p0}, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->hideTopMedia()V

    .line 185
    :cond_12
    :goto_9
    iget-object v1, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->data:Lcom/vccorp/feed/sub/richMedia/CardRichMedia;

    iget-object v1, v1, Lcom/vccorp/feed/sub/richMedia/CardRichMedia;->extension:Lcom/vccorp/base/entity/extension/Extension;

    const/4 v3, 0x0

    if-eqz v1, :cond_14

    .line 186
    iget-object v1, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->binding:Lcom/vccorp/feed/databinding/CardRichmediaBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardRichmediaBinding;->layoutHearderUserInfo:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->textHeaderUserInfoName:Lcom/vccorp/base/ui/HyperLinkTextView;

    iget-object v4, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->data:Lcom/vccorp/feed/sub/richMedia/CardRichMedia;

    iget-object v4, v4, Lcom/vccorp/feed/sub/richMedia/CardRichMedia;->mUser:Lcom/vccorp/base/entity/user/User;

    iget-object v5, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->data:Lcom/vccorp/feed/sub/richMedia/CardRichMedia;

    iget-object v5, v5, Lcom/vccorp/feed/sub/richMedia/CardRichMedia;->extension:Lcom/vccorp/base/entity/extension/Extension;

    iget-object v5, v5, Lcom/vccorp/base/entity/extension/Extension;->tagFriendData:Lcom/vccorp/base/entity/extension/TagFriendData;

    if-nez v5, :cond_13

    goto :goto_a

    :cond_13
    iget-object v3, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->data:Lcom/vccorp/feed/sub/richMedia/CardRichMedia;

    iget-object v3, v3, Lcom/vccorp/feed/sub/richMedia/CardRichMedia;->extension:Lcom/vccorp/base/entity/extension/Extension;

    iget-object v3, v3, Lcom/vccorp/base/entity/extension/Extension;->tagFriendData:Lcom/vccorp/base/entity/extension/TagFriendData;

    iget-object v3, v3, Lcom/vccorp/base/entity/extension/TagFriendData;->tagFriendList:Ljava/util/ArrayList;

    :goto_a
    invoke-virtual {v1, v4, v3}, Lcom/vccorp/base/ui/HyperLinkTextView;->setTagUser(Lcom/vccorp/base/entity/user/User;Ljava/util/List;)V

    goto :goto_b

    .line 188
    :cond_14
    iget-object v1, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->binding:Lcom/vccorp/feed/databinding/CardRichmediaBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardRichmediaBinding;->layoutHearderUserInfo:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->textHeaderUserInfoName:Lcom/vccorp/base/ui/HyperLinkTextView;

    iget-object v4, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->data:Lcom/vccorp/feed/sub/richMedia/CardRichMedia;

    iget-object v4, v4, Lcom/vccorp/feed/sub/richMedia/CardRichMedia;->mUser:Lcom/vccorp/base/entity/user/User;

    invoke-virtual {v1, v4, v3}, Lcom/vccorp/base/ui/HyperLinkTextView;->setTagUser(Lcom/vccorp/base/entity/user/User;Ljava/util/List;)V

    .line 191
    :goto_b
    iget-object v1, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->binding:Lcom/vccorp/feed/databinding/CardRichmediaBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardRichmediaBinding;->layoutHearderUserInfo:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->textHeaderUserInfoName:Lcom/vccorp/base/ui/HyperLinkTextView;

    new-instance v3, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH$1;

    invoke-direct {v3, p0}, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH$1;-><init>(Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;)V

    invoke-virtual {v1, v3}, Lcom/vccorp/base/ui/HyperLinkTextView;->setOnTagClick(Lcom/vccorp/base/ui/HyperLinkTextView$a;)V

    .line 202
    iget-object v1, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->binding:Lcom/vccorp/feed/databinding/CardRichmediaBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardRichmediaBinding;->rcvRichmedia:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, v0, v2, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 203
    new-instance v9, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;

    iget-object v3, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->listRichMedia:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    iget-object v6, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->data:Lcom/vccorp/feed/sub/richMedia/CardRichMedia;

    move-object v1, v9

    move-object v2, v0

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/vccorp/feed/base/FeedCallback;ILcom/vccorp/feed/base/util/BaseFeed;)V

    iput-object v9, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->richMediaAdapter:Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;

    .line 204
    iget-object v1, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->binding:Lcom/vccorp/feed/databinding/CardRichmediaBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardRichmediaBinding;->rcvRichmedia:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->richMediaAdapter:Lcom/vccorp/feed/sub/richMedia/RichMediaAdapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 205
    iget-object v1, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->binding:Lcom/vccorp/feed/databinding/CardRichmediaBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardRichmediaBinding;->rcvRichmedia:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 206
    iget-object v1, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->binding:Lcom/vccorp/feed/databinding/CardRichmediaBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardRichmediaBinding;->rcvRichmedia:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH$2;

    invoke-direct {v2, p0, p3}, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH$2;-><init>(Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    iget-object v1, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->binding:Lcom/vccorp/feed/databinding/CardRichmediaBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardRichmediaBinding;->imagePlayerThumb:Landroid/widget/ImageView;

    new-instance v2, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH$3;

    invoke-direct {v2, p0, p3}, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH$3;-><init>(Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;I)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    iget-object v1, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->binding:Lcom/vccorp/feed/databinding/CardRichmediaBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardRichmediaBinding;->buttonPlay:Landroid/widget/ImageView;

    new-instance v2, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH$4;

    invoke-direct {v2, p0, p3}, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH$4;-><init>(Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;I)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    iget-object v1, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->binding:Lcom/vccorp/feed/databinding/CardRichmediaBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardRichmediaBinding;->ivImage:Landroid/widget/ImageView;

    new-instance v2, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH$5;

    invoke-direct {v2, p0, p3}, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH$5;-><init>(Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;I)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    iget-object v1, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->binding:Lcom/vccorp/feed/databinding/CardRichmediaBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardRichmediaBinding;->layoutHearderUserInfo:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    invoke-virtual {v1}, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/vccorp/feed/sub/richMedia/-$$Lambda$CardRichMediaVH$9ApZdDx3ykmFqvmxT8zlWj7hz4Y;

    invoke-direct {v2, p0, p3, p1}, Lcom/vccorp/feed/sub/richMedia/-$$Lambda$CardRichMediaVH$9ApZdDx3ykmFqvmxT8zlWj7hz4Y;-><init>(Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;ILcom/vccorp/feed/base/util/BaseFeed;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    iget-object p1, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->data:Lcom/vccorp/feed/sub/richMedia/CardRichMedia;

    iget-object p1, p1, Lcom/vccorp/feed/sub/richMedia/CardRichMedia;->footerPageChannel:Lcom/vccorp/feed/sub/common/footer/FooterPageChannel;

    if-eqz p1, :cond_15

    .line 270
    iget-object p1, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->binding:Lcom/vccorp/feed/databinding/CardRichmediaBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/CardRichmediaBinding;->layoutFooterPagechannel:Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;

    invoke-virtual {p1}, Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 271
    iget-object p1, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->binding:Lcom/vccorp/feed/databinding/CardRichmediaBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/CardRichmediaBinding;->layoutFooterPagechannel:Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;

    iget-object v1, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->data:Lcom/vccorp/feed/sub/richMedia/CardRichMedia;

    iget-object v1, v1, Lcom/vccorp/feed/sub/richMedia/CardRichMedia;->footerPageChannel:Lcom/vccorp/feed/sub/common/footer/FooterPageChannel;

    invoke-virtual {p1, v1}, Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;->setData(Lcom/vccorp/feed/sub/common/footer/FooterPageChannel;)V

    .line 272
    iget-object p1, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->binding:Lcom/vccorp/feed/databinding/CardRichmediaBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/CardRichmediaBinding;->layoutFooterPagechannel:Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;

    iget-object v1, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    invoke-virtual {p1, v1}, Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;->setCallback(Lcom/vccorp/feed/base/FeedCallback;)V

    .line 273
    iget-object p1, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->binding:Lcom/vccorp/feed/databinding/CardRichmediaBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/CardRichmediaBinding;->layoutFooterPagechannel:Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;

    invoke-virtual {p1, p3}, Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;->setPosition(I)V

    goto :goto_c

    .line 275
    :cond_15
    iget-object p1, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->binding:Lcom/vccorp/feed/databinding/CardRichmediaBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/CardRichmediaBinding;->layoutFooterPagechannel:Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;

    invoke-virtual {p1}, Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 276
    iget-object p1, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->binding:Lcom/vccorp/feed/databinding/CardRichmediaBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/CardRichmediaBinding;->vShadowUnderFooterPagechannel:Landroid/view/View;

    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 279
    :goto_c
    iget-object p1, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->data:Lcom/vccorp/feed/sub/richMedia/CardRichMedia;

    iget-object p1, p1, Lcom/vccorp/feed/sub/richMedia/CardRichMedia;->footerShop:Lcom/vccorp/feed/sub/common/footer/FooterShop;

    if-eqz p1, :cond_16

    .line 280
    iget-object p1, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->binding:Lcom/vccorp/feed/databinding/CardRichmediaBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/CardRichmediaBinding;->layoutShop:Lcom/vccorp/feed/databinding/CommonFooterShopBinding;

    iget-object v1, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->data:Lcom/vccorp/feed/sub/richMedia/CardRichMedia;

    iget-object v1, v1, Lcom/vccorp/feed/sub/richMedia/CardRichMedia;->footerShop:Lcom/vccorp/feed/sub/common/footer/FooterShop;

    invoke-virtual {p1, v1}, Lcom/vccorp/feed/databinding/CommonFooterShopBinding;->setData(Lcom/vccorp/feed/sub/common/footer/FooterShop;)V

    .line 281
    iget-object p1, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->binding:Lcom/vccorp/feed/databinding/CardRichmediaBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/CardRichmediaBinding;->layoutShop:Lcom/vccorp/feed/databinding/CommonFooterShopBinding;

    iget-object v1, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    invoke-virtual {p1, v1}, Lcom/vccorp/feed/databinding/CommonFooterShopBinding;->setCallback(Lcom/vccorp/feed/base/FeedCallback;)V

    .line 282
    iget-object p1, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->binding:Lcom/vccorp/feed/databinding/CardRichmediaBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/CardRichmediaBinding;->layoutShop:Lcom/vccorp/feed/databinding/CommonFooterShopBinding;

    invoke-virtual {p1}, Lcom/vccorp/feed/databinding/CommonFooterShopBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d

    .line 284
    :cond_16
    iget-object p1, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->binding:Lcom/vccorp/feed/databinding/CardRichmediaBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/CardRichmediaBinding;->layoutShop:Lcom/vccorp/feed/databinding/CommonFooterShopBinding;

    invoke-virtual {p1}, Lcom/vccorp/feed/databinding/CommonFooterShopBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_d
    const/16 p1, 0xc

    const/16 v1, 0xd

    if-eq p2, v1, :cond_18

    if-ne p2, p1, :cond_17

    goto :goto_e

    .line 304
    :cond_17
    iget-object p1, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->binding:Lcom/vccorp/feed/databinding/CardRichmediaBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/CardRichmediaBinding;->layoutFooterReactition:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    iget-object p2, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->data:Lcom/vccorp/feed/sub/richMedia/CardRichMedia;

    iget-object p2, p2, Lcom/vccorp/feed/sub/richMedia/CardRichMedia;->footerReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    invoke-virtual {p1, p2}, Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;->setData(Lcom/vccorp/feed/sub/common/footer/FooterReactition;)V

    .line 305
    iget-object p1, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->binding:Lcom/vccorp/feed/databinding/CardRichmediaBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/CardRichmediaBinding;->layoutFooterReactition:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    iget-object p2, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    invoke-virtual {p1, p2}, Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;->setCallback(Lcom/vccorp/feed/base/FeedCallback;)V

    .line 306
    iget-object p1, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->binding:Lcom/vccorp/feed/databinding/CardRichmediaBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/CardRichmediaBinding;->layoutFooterReactition:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    invoke-virtual {p1, p3}, Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;->setPosition(I)V

    .line 309
    iget-object p1, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->binding:Lcom/vccorp/feed/databinding/CardRichmediaBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/CardRichmediaBinding;->layoutFooterToken:Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;

    iget-object p2, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->data:Lcom/vccorp/feed/sub/richMedia/CardRichMedia;

    iget-object p2, p2, Lcom/vccorp/feed/sub/richMedia/CardRichMedia;->footerToken:Lcom/vccorp/feed/sub/common/footer/FooterToken;

    invoke-virtual {p1, p2}, Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;->setData(Lcom/vccorp/feed/sub/common/footer/FooterToken;)V

    .line 310
    iget-object p1, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->binding:Lcom/vccorp/feed/databinding/CardRichmediaBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/CardRichmediaBinding;->layoutFooterToken:Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;

    iget-object p2, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    invoke-virtual {p1, p2}, Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;->setCallback(Lcom/vccorp/feed/base/FeedCallback;)V

    .line 311
    iget-object p1, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->binding:Lcom/vccorp/feed/databinding/CardRichmediaBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/CardRichmediaBinding;->layoutFooterToken:Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;

    invoke-virtual {p0}, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->getAdapterPosition()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;->setPosition(I)V

    .line 314
    iget-object p1, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->binding:Lcom/vccorp/feed/databinding/CardRichmediaBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/CardRichmediaBinding;->layoutFooterInteractive:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    iget-object p2, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->data:Lcom/vccorp/feed/sub/richMedia/CardRichMedia;

    iget-object p2, p2, Lcom/vccorp/feed/sub/richMedia/CardRichMedia;->footerInteractive:Lcom/vccorp/feed/sub/common/footer/FooterInteractive;

    invoke-virtual {p1, p2}, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;->setData(Lcom/vccorp/feed/sub/common/footer/FooterInteractive;)V

    .line 315
    iget-object p1, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->binding:Lcom/vccorp/feed/databinding/CardRichmediaBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/CardRichmediaBinding;->layoutFooterInteractive:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    iget-object p2, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    invoke-virtual {p1, p2}, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;->setCallback(Lcom/vccorp/feed/base/FeedCallback;)V

    .line 316
    iget-object p1, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->binding:Lcom/vccorp/feed/databinding/CardRichmediaBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/CardRichmediaBinding;->layoutFooterInteractive:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    invoke-virtual {p1, p3}, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;->setPosition(I)V

    .line 319
    iget-object v0, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->data:Lcom/vccorp/feed/sub/richMedia/CardRichMedia;

    invoke-virtual {p0}, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->getAdapterPosition()I

    move-result v1

    iget-object p1, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->binding:Lcom/vccorp/feed/databinding/CardRichmediaBinding;

    iget-object v2, p1, Lcom/vccorp/feed/databinding/CardRichmediaBinding;->view:Landroid/view/View;

    iget-object v3, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    iget-object p1, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->binding:Lcom/vccorp/feed/databinding/CardRichmediaBinding;

    iget-object v4, p1, Lcom/vccorp/feed/databinding/CardRichmediaBinding;->layoutFooterInteractive:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    iget-object p1, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->binding:Lcom/vccorp/feed/databinding/CardRichmediaBinding;

    iget-object v5, p1, Lcom/vccorp/feed/databinding/CardRichmediaBinding;->layoutFooterReactition:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    iget-object p1, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->binding:Lcom/vccorp/feed/databinding/CardRichmediaBinding;

    iget-object v6, p1, Lcom/vccorp/feed/databinding/CardRichmediaBinding;->commonHeaderRetry:Lcom/vccorp/feed/databinding/CommonHeaderRetryBinding;

    invoke-static/range {v0 .. v6}, Lcom/vccorp/feed/util/FHelper;->checkUploading(Lcom/vccorp/feed/base/util/BaseFeed;ILandroid/view/View;Lcom/vccorp/feed/base/FeedCallback;Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;Lcom/vccorp/feed/databinding/CommonHeaderRetryBinding;)V

    goto :goto_f

    .line 287
    :cond_18
    :goto_e
    iget-object p3, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->binding:Lcom/vccorp/feed/databinding/CardRichmediaBinding;

    iget-object p3, p3, Lcom/vccorp/feed/databinding/CardRichmediaBinding;->layoutFooterInteractive:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    iget-object p3, p3, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p3, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 288
    iget-object p3, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->binding:Lcom/vccorp/feed/databinding/CardRichmediaBinding;

    iget-object p3, p3, Lcom/vccorp/feed/databinding/CardRichmediaBinding;->layoutFooterReactition:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    iget-object p3, p3, Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p3, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 289
    iget-object p3, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->binding:Lcom/vccorp/feed/databinding/CardRichmediaBinding;

    iget-object p3, p3, Lcom/vccorp/feed/databinding/CardRichmediaBinding;->layoutFooterToken:Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;

    iget-object p3, p3, Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p3, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 290
    iget-object p3, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->binding:Lcom/vccorp/feed/databinding/CardRichmediaBinding;

    iget-object p3, p3, Lcom/vccorp/feed/databinding/CardRichmediaBinding;->commonHeaderRetry:Lcom/vccorp/feed/databinding/CommonHeaderRetryBinding;

    invoke-virtual {p3}, Lcom/vccorp/feed/databinding/CommonHeaderRetryBinding;->getRoot()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 291
    iget-object p3, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->binding:Lcom/vccorp/feed/databinding/CardRichmediaBinding;

    iget-object p3, p3, Lcom/vccorp/feed/databinding/CardRichmediaBinding;->vLineUnderFooterReactition:Landroid/view/View;

    invoke-virtual {p3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 292
    iget-object p3, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->binding:Lcom/vccorp/feed/databinding/CardRichmediaBinding;

    iget-object p3, p3, Lcom/vccorp/feed/databinding/CardRichmediaBinding;->view:Landroid/view/View;

    invoke-virtual {p3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 293
    iget-object p3, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->binding:Lcom/vccorp/feed/databinding/CardRichmediaBinding;

    iget-object p3, p3, Lcom/vccorp/feed/databinding/CardRichmediaBinding;->layoutHearderUserInfo:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    iget-object p3, p3, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->imgMenu:Landroid/widget/ImageView;

    invoke-virtual {p3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    if-ne p2, p1, :cond_19

    .line 295
    iget-object p1, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->binding:Lcom/vccorp/feed/databinding/CardRichmediaBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/CardRichmediaBinding;->viewRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/vccorp/feed/R$color;->white:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundColor(I)V

    :cond_19
    :goto_f
    const/4 p1, 0x2

    if-ne p4, p1, :cond_1b

    .line 323
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_1a

    .line 324
    iget-object p1, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->binding:Lcom/vccorp/feed/databinding/CardRichmediaBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/CardRichmediaBinding;->viewRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setElevation(F)V

    .line 326
    :cond_1a
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 p2, -0x1

    const/4 p3, -0x2

    invoke-direct {p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 329
    iput v7, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 330
    iput v7, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightMargin:I

    .line 331
    iput v7, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftMargin:I

    .line 332
    iget-object p2, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->binding:Lcom/vccorp/feed/databinding/CardRichmediaBinding;

    iget-object p2, p2, Lcom/vccorp/feed/databinding/CardRichmediaBinding;->viewRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 333
    iget-object p1, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->binding:Lcom/vccorp/feed/databinding/CardRichmediaBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/CardRichmediaBinding;->layoutHearderUserInfo:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    invoke-virtual {p1}, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_1b
    const/4 p1, 0x3

    if-ne p4, p1, :cond_1c

    .line 338
    iget-object p1, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->binding:Lcom/vccorp/feed/databinding/CardRichmediaBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/CardRichmediaBinding;->layoutHearderUserInfo:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->imgMenu:Landroid/widget/ImageView;

    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 339
    iget-object p1, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->binding:Lcom/vccorp/feed/databinding/CardRichmediaBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/CardRichmediaBinding;->layoutHearderUserInfo:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->imageHeaderUserInfoFollow:Landroid/widget/ImageView;

    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 341
    iget-object p1, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->binding:Lcom/vccorp/feed/databinding/CardRichmediaBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/CardRichmediaBinding;->layoutFooterPagechannel:Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;

    invoke-virtual {p1}, Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 343
    iget-object p1, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->binding:Lcom/vccorp/feed/databinding/CardRichmediaBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/CardRichmediaBinding;->layoutFooterInteractive:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    invoke-virtual {p1}, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 344
    iget-object p1, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->binding:Lcom/vccorp/feed/databinding/CardRichmediaBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/CardRichmediaBinding;->layoutFooterReactition:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    invoke-virtual {p1}, Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 345
    iget-object p1, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->binding:Lcom/vccorp/feed/databinding/CardRichmediaBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/CardRichmediaBinding;->view:Landroid/view/View;

    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 346
    iget-object p1, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->binding:Lcom/vccorp/feed/databinding/CardRichmediaBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/CardRichmediaBinding;->vLineUnderFooterReactition:Landroid/view/View;

    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 347
    iget-object p1, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->binding:Lcom/vccorp/feed/databinding/CardRichmediaBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/CardRichmediaBinding;->vShadowUnderFooterPagechannel:Landroid/view/View;

    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 350
    iget-object p1, p0, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;->binding:Lcom/vccorp/feed/databinding/CardRichmediaBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/CardRichmediaBinding;->layoutFooterToken:Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;

    invoke-virtual {p1}, Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_1c
    return-void
.end method
