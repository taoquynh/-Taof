.class public Leva;
.super Lemw;
.source "SourceFile"


# static fields
.field private static E:Ljava/lang/String; = "has_log"

.field private static F:Ljava/lang/String; = "isLike"

.field private static G:Ljava/lang/String; = "numLike"

.field private static H:Ljava/lang/String; = "numCmt"

.field private static I:Ljava/lang/String; = "is_feed"

.field private static J:Ljava/lang/String; = "is_cmt"

.field private static K:Ljava/lang/String; = "name"

.field private static L:Ljava/lang/String; = "status"

.field private static M:Ljava/lang/String; = "Data"

.field private static N:Ljava/lang/String; = "isTrending"

.field private static O:Ljava/lang/String; = "isInstallView"

.field private static P:Ljava/lang/String; = "isFromRelated"

.field public static k:Ljava/lang/String; = "newsId"

.field public static l:Ljava/lang/String; = "newsType"

.field public static m:Ljava/lang/String; = "postId"

.field public static n:Ljava/lang/String; = "newsUrl"

.field public static o:Ljava/lang/String; = "source"


# instance fields
.field private A:Z

.field private B:Lcjv;

.field private C:Z

.field private D:Z

.field private Q:Lcho;

.field private R:Lejv;

.field a:Leuu;

.field h:Z

.field i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vivavietnam/lotus/model/entity/news/RelatedData;",
            ">;"
        }
    .end annotation
.end field

.field j:Lehu;

.field p:Landroid/widget/PopupWindow;

.field q:Lekp;

.field private r:Lctw;

.field private s:Ljava/lang/String;

.field private t:Lcom/vccorp/base/entity/DataNewfeed;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Z

.field private x:J

.field private y:Z

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Lemw;-><init>()V

    return-void
.end method

.method static synthetic a(Leva;)Lcfz;
    .locals 0

    .line 74
    iget-object p0, p0, Leva;->e:Lcfz;

    return-object p0
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;)Leva;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vivavietnam/lotus/model/entity/news/RelatedData;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Leva;"
        }
    .end annotation

    .line 152
    new-instance v0, Leva;

    invoke-direct {v0}, Leva;-><init>()V

    .line 153
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 154
    sget-object v2, Leva;->n:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    sget-object p1, Leva;->N:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "Data"

    .line 156
    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 157
    invoke-virtual {v0, v1}, Leva;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZJZJZ)Leva;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vivavietnam/lotus/model/entity/news/RelatedData;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZJZJZ)",
            "Leva;"
        }
    .end annotation

    .line 121
    new-instance v0, Leva;

    invoke-direct {v0}, Leva;-><init>()V

    .line 122
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 123
    sget-object v2, Leva;->n:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    sget-object p1, Leva;->m:Ljava/lang/String;

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    sget-object p1, Leva;->F:Ljava/lang/String;

    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 126
    sget-object p1, Leva;->G:Ljava/lang/String;

    invoke-virtual {v1, p1, p4, p5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 127
    sget-object p1, Leva;->J:Ljava/lang/String;

    invoke-virtual {v1, p1, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 128
    sget-object p1, Leva;->H:Ljava/lang/String;

    invoke-virtual {v1, p1, p7, p8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 129
    sget-object p1, Leva;->I:Ljava/lang/String;

    invoke-virtual {v1, p1, p9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 130
    sget-object p1, Leva;->M:Ljava/lang/String;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 131
    invoke-virtual {v0, v1}, Leva;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZJZJZZ)Leva;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vivavietnam/lotus/model/entity/news/RelatedData;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZJZJZZ)",
            "Leva;"
        }
    .end annotation

    .line 136
    new-instance v0, Leva;

    invoke-direct {v0}, Leva;-><init>()V

    .line 137
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 138
    sget-object v2, Leva;->n:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    sget-object p1, Leva;->m:Ljava/lang/String;

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    sget-object p1, Leva;->F:Ljava/lang/String;

    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 141
    sget-object p1, Leva;->G:Ljava/lang/String;

    invoke-virtual {v1, p1, p4, p5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 142
    sget-object p1, Leva;->J:Ljava/lang/String;

    invoke-virtual {v1, p1, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 143
    sget-object p1, Leva;->H:Ljava/lang/String;

    invoke-virtual {v1, p1, p7, p8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 144
    sget-object p1, Leva;->I:Ljava/lang/String;

    invoke-virtual {v1, p1, p9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 145
    sget-object p1, Leva;->O:Ljava/lang/String;

    invoke-virtual {v1, p1, p10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "Data"

    .line 146
    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 147
    invoke-virtual {v0, v1}, Leva;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic a(Leva;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 74
    iput-object p1, p0, Leva;->v:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 7

    .line 253
    iget-object v0, p0, Leva;->t:Lcom/vccorp/base/entity/DataNewfeed;

    iget-object v0, v0, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v0, v0, Lcom/vccorp/base/entity/card/Card;->data:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leva;->t:Lcom/vccorp/base/entity/DataNewfeed;

    iget-object v0, v0, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v0, v0, Lcom/vccorp/base/entity/card/Card;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 254
    iget-object v0, p0, Leva;->t:Lcom/vccorp/base/entity/DataNewfeed;

    iget-object v0, v0, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v0, v0, Lcom/vccorp/base/entity/card/Card;->data:Ljava/util/List;

    .line 255
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vccorp/base/entity/data/BaseData;

    .line 256
    instance-of v2, v0, Lcom/vccorp/base/entity/data/DataPreview;

    if-eqz v2, :cond_0

    .line 257
    check-cast v0, Lcom/vccorp/base/entity/data/DataPreview;

    if-eqz v0, :cond_0

    .line 258
    iget-object v2, v0, Lcom/vccorp/base/entity/data/DataPreview;->image:Lcom/vccorp/base/entity/data/DataImage;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/vccorp/base/entity/data/DataPreview;->image:Lcom/vccorp/base/entity/data/DataImage;

    iget-object v2, v2, Lcom/vccorp/base/entity/data/DataImage;->thumb:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 259
    iget-object v0, v0, Lcom/vccorp/base/entity/data/DataPreview;->image:Lcom/vccorp/base/entity/data/DataImage;

    iget-object v0, v0, Lcom/vccorp/base/entity/data/DataImage;->thumb:Ljava/lang/String;

    iput-object v0, p0, Leva;->u:Ljava/lang/String;

    .line 264
    :cond_0
    iget-object v0, p0, Leva;->t:Lcom/vccorp/base/entity/DataNewfeed;

    iget-object v0, v0, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v0, v0, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    if-eqz v0, :cond_1

    .line 267
    iget-object v2, p0, Leva;->r:Lctw;

    iget-object v2, v2, Lctw;->L:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/vccorp/base/entity/user/User;->fullname:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    iget-object v2, p0, Leva;->r:Lctw;

    invoke-virtual {v2}, Lctw;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Leva;->r:Lctw;

    iget-object v3, v3, Lctw;->t:Lcom/vccorp/base/ui/CircleImageView;

    iget-object v0, v0, Lcom/vccorp/base/entity/user/User;->avatar:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcfr;->f(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 270
    :cond_1
    iget-boolean v0, p0, Leva;->A:Z

    const/4 v2, 0x1

    if-nez v0, :cond_3

    .line 271
    iget-object v0, p0, Leva;->t:Lcom/vccorp/base/entity/DataNewfeed;

    iget-object v0, v0, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v0, v0, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    iget v0, v0, Lcom/vccorp/base/entity/cardinfo/CardInfo;->totalLike:I

    int-to-long v3, v0

    iput-wide v3, p0, Leva;->x:J

    .line 272
    iget-object v0, p0, Leva;->t:Lcom/vccorp/base/entity/DataNewfeed;

    iget-object v0, v0, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v0, v0, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    iget v0, v0, Lcom/vccorp/base/entity/cardinfo/CardInfo;->liked:I

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Leva;->w:Z

    .line 273
    iget-object v0, p0, Leva;->t:Lcom/vccorp/base/entity/DataNewfeed;

    iget-object v0, v0, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v0, v0, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    iget v0, v0, Lcom/vccorp/base/entity/cardinfo/CardInfo;->totalComment:I

    int-to-long v3, v0

    iput-wide v3, p0, Leva;->z:J

    .line 275
    :cond_3
    iget-wide v3, p0, Leva;->x:J

    invoke-static {v3, v4}, Lcfj;->a(J)Ljava/lang/String;

    move-result-object v0

    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-wide v3, p0, Leva;->x:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_4

    goto :goto_1

    .line 278
    :cond_4
    iget-object v0, p0, Leva;->a:Leuu;

    iget-object v0, v0, Leuu;->c:Landroidx/databinding/ObservableField;

    iget-wide v3, p0, Leva;->x:J

    invoke-static {v3, v4}, Lcfj;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    goto :goto_2

    .line 276
    :cond_5
    :goto_1
    iget-object v0, p0, Leva;->a:Leuu;

    iget-object v0, v0, Leuu;->c:Landroidx/databinding/ObservableField;

    const-string v3, "Like"

    invoke-virtual {v0, v3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 279
    :goto_2
    iget-object v0, p0, Leva;->a:Leuu;

    iget-wide v3, p0, Leva;->x:J

    iput-wide v3, v0, Leuu;->b:J

    .line 280
    iget-object v0, p0, Leva;->a:Leuu;

    iget-object v0, v0, Leuu;->a:Landroidx/databinding/ObservableField;

    iget-boolean v3, p0, Leva;->w:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 281
    iget-wide v3, p0, Leva;->z:J

    invoke-static {v3, v4}, Lcfj;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 282
    iget-object v3, p0, Leva;->a:Leuu;

    iget-object v3, v3, Leuu;->d:Landroidx/databinding/ObservableField;

    invoke-virtual {v3, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 283
    iget-object v0, p0, Leva;->a:Leuu;

    iget-object v0, v0, Leuu;->e:Landroidx/databinding/ObservableField;

    iget-object v3, p0, Leva;->t:Lcom/vccorp/base/entity/DataNewfeed;

    iget-object v3, v3, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v3, v3, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    iget v3, v3, Lcom/vccorp/base/entity/cardinfo/CardInfo;->isComment:I

    if-ne v3, v2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 284
    iget-object v0, p0, Leva;->r:Lctw;

    iget-object v2, p0, Leva;->a:Leuu;

    invoke-virtual {v0, v2}, Lctw;->a(Leuu;)V

    .line 285
    iget-object v0, p0, Leva;->r:Lctw;

    iget-object v0, v0, Lctw;->E:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 5

    .line 660
    invoke-virtual {p0}, Leva;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00df

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcsa;

    .line 665
    new-instance v1, Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Lcsa;->getRoot()Landroid/view/View;

    move-result-object v2

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v1, p0, Leva;->p:Landroid/widget/PopupWindow;

    .line 667
    iget-object v1, p0, Leva;->p:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Leva;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08011f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 668
    iget-object v1, p0, Leva;->p:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 669
    iget-object v1, p0, Leva;->p:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 670
    iget-object v1, p0, Leva;->p:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 671
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 672
    iget-object v1, p0, Leva;->p:Landroid/widget/PopupWindow;

    const/high16 v2, 0x41c80000    # 25.0f

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 674
    :cond_0
    iget-object v1, p0, Leva;->p:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Lcsa;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 675
    invoke-virtual {p0}, Leva;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07013d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 677
    iget-object v2, p0, Leva;->p:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 678
    iget-object v1, p0, Leva;->p:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Leva;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701ed

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0}, Leva;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    const/4 v4, 0x5

    invoke-virtual {v1, p1, v2, v3, v4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 684
    iget-object p1, v0, Lcsa;->a:Landroid/widget/ImageView;

    new-instance v1, Levo;

    invoke-direct {v1, p0}, Levo;-><init>(Leva;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 691
    iget-object p1, v0, Lcsa;->c:Landroid/widget/ImageView;

    new-instance v1, Levp;

    invoke-direct {v1, p0}, Levp;-><init>(Leva;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 702
    iget-object p1, v0, Lcsa;->d:Landroid/widget/TextView;

    new-instance v1, Levq;

    invoke-direct {v1, p0}, Levq;-><init>(Leva;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 712
    iget-object p1, v0, Lcsa;->e:Landroid/widget/TextView;

    new-instance v0, Levr;

    invoke-direct {v0, p0}, Levr;-><init>(Leva;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic a(Lcom/vccorp/base/entity/DataNewfeed;)V
    .locals 0

    .line 230
    iput-object p1, p0, Leva;->t:Lcom/vccorp/base/entity/DataNewfeed;

    .line 231
    invoke-direct {p0}, Leva;->a()V

    return-void
.end method

.method static synthetic a(Leva;Landroid/view/View;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Leva;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Leva;Ljava/lang/String;IZ)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2, p3}, Leva;->a(Ljava/lang/String;IZ)V

    return-void
.end method

.method static synthetic a(Leva;Ljava/lang/String;Z)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2}, Leva;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 245
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 246
    invoke-static {}, Lcom/vcc/poolextend/config/release/ReleaseData;->getInstance()Lcom/vcc/poolextend/config/release/ReleaseData;

    move-result-object v1

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->paramSessionid:Ljava/lang/String;

    iget-object v2, p0, Leva;->e:Lcfz;

    invoke-virtual {v2}, Lcfz;->x()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    iget-object v1, p0, Leva;->r:Lctw;

    iget-object v1, v1, Lctw;->R:Landroid/webkit/WebView;

    invoke-virtual {v1, p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 248
    iget-object v0, p0, Leva;->r:Lctw;

    iget-object v0, v0, Lctw;->J:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;IZ)V
    .locals 8

    .line 759
    iget-object v0, p0, Leva;->R:Lejv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leva;->R:Lejv;

    invoke-virtual {v0}, Lejv;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 760
    iget-object v0, p0, Leva;->R:Lejv;

    invoke-virtual {v0}, Lejv;->dismiss()V

    .line 762
    :cond_0
    new-instance v0, Lejv;

    invoke-virtual {p0}, Leva;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "B\u1ea1n c\u00f3 mu\u1ed1n loan tin n\u00e0y t\u1edbi \n m\u1ecdi ng\u01b0\u1eddi kh\u00f4ng?"

    const-string v4, ""

    const-string v5, "Loan tin"

    const-string v6, "B\u1ecf qua"

    new-instance v7, Levs;

    invoke-direct {v7, p0, p1, p2, p3}, Levs;-><init>(Leva;Ljava/lang/String;IZ)V

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lejv;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lejv$a;)V

    iput-object v0, p0, Leva;->R:Lejv;

    .line 776
    iget-object p1, p0, Leva;->R:Lejv;

    invoke-virtual {p1}, Lejv;->a()V

    .line 777
    iget-object p1, p0, Leva;->R:Lejv;

    invoke-virtual {p1}, Lejv;->show()V

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 4

    .line 625
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leva;->e:Lcfz;

    invoke-virtual {v1}, Lcfz;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 627
    new-instance v1, Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;

    invoke-direct {v1}, Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;-><init>()V

    const/4 v2, 0x1

    .line 628
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;->setActionType(Ljava/lang/Integer;)V

    .line 629
    invoke-virtual {v1, p1}, Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;->setPostLikeId(Ljava/lang/String;)V

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 630
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;->setStatusLike(Ljava/lang/Integer;)V

    .line 631
    invoke-virtual {v1, v0}, Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;->setTemporaryId(Ljava/lang/String;)V

    .line 632
    new-instance p1, Levn;

    invoke-direct {p1, p0, v1, v0}, Levn;-><init>(Leva;Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 639
    iput-boolean p2, p0, Leva;->w:Z

    .line 640
    iget-boolean p1, p0, Leva;->w:Z

    const-wide/16 v0, 0x1

    if-eqz p1, :cond_1

    .line 641
    iget-wide v2, p0, Leva;->x:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Leva;->x:J

    goto :goto_1

    .line 643
    :cond_1
    iget-wide v2, p0, Leva;->x:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, Leva;->x:J

    .line 645
    :goto_1
    iget-wide v0, p0, Leva;->x:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gez p1, :cond_2

    .line 646
    iput-wide v2, p0, Leva;->x:J

    .line 647
    :cond_2
    invoke-virtual {p0}, Leva;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;

    if-eqz p1, :cond_3

    .line 648
    invoke-virtual {p0}, Leva;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;

    invoke-virtual {p1, p2}, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->a(Z)V

    .line 649
    invoke-virtual {p0}, Leva;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;

    iget-wide v0, p0, Leva;->x:J

    invoke-virtual {p1, v0, v1}, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->a(J)V

    :cond_3
    return-void
.end method

.method public static b(Ljava/util/List;Ljava/lang/String;)Leva;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vivavietnam/lotus/model/entity/news/RelatedData;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Leva;"
        }
    .end annotation

    .line 162
    new-instance v0, Leva;

    invoke-direct {v0}, Leva;-><init>()V

    .line 163
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 164
    sget-object v2, Leva;->n:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    sget-object p1, Leva;->I:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 166
    sget-object p1, Leva;->P:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "Data"

    .line 167
    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 168
    invoke-virtual {v0, v1}, Leva;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic b(Leva;)Ljava/lang/String;
    .locals 0

    .line 74
    iget-object p0, p0, Leva;->v:Ljava/lang/String;

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 291
    iget-object v0, p0, Leva;->c:Lcom/vcc/poolextend/extend/PoolModule;

    iget-object v1, p0, Leva;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vcc/poolextend/extend/PoolModule;->getCardById(Ljava/lang/String;)Lcom/vccorp/base/entity/DataNewfeed;

    move-result-object v0

    iput-object v0, p0, Leva;->t:Lcom/vccorp/base/entity/DataNewfeed;

    .line 292
    iget-object v0, p0, Leva;->t:Lcom/vccorp/base/entity/DataNewfeed;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leva;->t:Lcom/vccorp/base/entity/DataNewfeed;

    iget-object v0, v0, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    if-eqz v0, :cond_0

    .line 293
    invoke-direct {p0}, Leva;->a()V

    goto :goto_1

    .line 295
    :cond_0
    invoke-virtual {p0}, Leva;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcfj;->c(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 296
    iget-boolean v0, p0, Leva;->C:Z

    if-eqz v0, :cond_1

    .line 297
    iget-object v0, p0, Leva;->r:Lctw;

    iget-object v0, v0, Lctw;->E:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    goto :goto_0

    .line 299
    :cond_1
    iget-object v0, p0, Leva;->r:Lctw;

    iget-object v0, v0, Lctw;->E:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 300
    :goto_0
    iget-object v0, p0, Leva;->B:Lcjv;

    iget-object v1, p0, Leva;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcjv;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 302
    :cond_2
    iget-object v0, p0, Leva;->r:Lctw;

    iget-object v0, v0, Lctw;->E:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 303
    invoke-virtual {p0}, Leva;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Leva;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12070a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldfx;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method static synthetic b(Leva;Ljava/lang/String;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Leva;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Leva;)Lctw;
    .locals 0

    .line 74
    iget-object p0, p0, Leva;->r:Lctw;

    return-object p0
.end method

.method private c()V
    .locals 10

    .line 311
    iget-object v0, p0, Leva;->t:Lcom/vccorp/base/entity/DataNewfeed;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leva;->t:Lcom/vccorp/base/entity/DataNewfeed;

    iget-object v0, v0, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v0, v0, Lcom/vccorp/base/entity/card/Card;->data:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leva;->t:Lcom/vccorp/base/entity/DataNewfeed;

    iget-object v0, v0, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v0, v0, Lcom/vccorp/base/entity/card/Card;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 312
    invoke-virtual {p0}, Leva;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v0, p0, Leva;->t:Lcom/vccorp/base/entity/DataNewfeed;

    iget-object v3, v0, Lcom/vccorp/base/entity/DataNewfeed;->id:Ljava/lang/String;

    iget-object v4, p0, Leva;->u:Ljava/lang/String;

    iget-object v0, p0, Leva;->t:Lcom/vccorp/base/entity/DataNewfeed;

    iget-object v0, v0, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v5, v0, Lcom/vccorp/base/entity/card/Card;->title:Ljava/lang/String;

    iget-object v0, p0, Leva;->t:Lcom/vccorp/base/entity/DataNewfeed;

    iget-object v0, v0, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v0, v0, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    iget-object v6, v0, Lcom/vccorp/base/entity/user/User;->avatar:Ljava/lang/String;

    iget-object v0, p0, Leva;->t:Lcom/vccorp/base/entity/DataNewfeed;

    iget-object v0, v0, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v0, v0, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    iget-object v7, v0, Lcom/vccorp/base/entity/user/User;->fullname:Ljava/lang/String;

    iget-object v0, p0, Leva;->t:Lcom/vccorp/base/entity/DataNewfeed;

    iget-object v0, v0, Lcom/vccorp/base/entity/DataNewfeed;->cardType:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/vivavietnam/lotus/view/activity/PostActivity;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 5

    .line 331
    iget-object v0, p0, Leva;->i:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leva;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 332
    iget-object v0, p0, Leva;->r:Lctw;

    iget-object v0, v0, Lctw;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 333
    iget-object v0, p0, Leva;->r:Lctw;

    iget-object v0, v0, Lctw;->O:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Leva;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 335
    :cond_0
    iget-object v0, p0, Leva;->r:Lctw;

    iget-object v0, v0, Lctw;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 336
    iget-object v0, p0, Leva;->r:Lctw;

    iget-object v0, v0, Lctw;->O:Landroid/widget/TextView;

    const-string v2, "0"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    :goto_0
    iget-boolean v0, p0, Leva;->h:Z

    if-eqz v0, :cond_1

    .line 339
    invoke-virtual {p0}, Leva;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v2, Levb;

    invoke-direct {v2, p0}, Levb;-><init>(Leva;)V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 353
    :cond_1
    iget-boolean v0, p0, Leva;->C:Z

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    .line 354
    iget-object v0, p0, Leva;->r:Lctw;

    iget-object v0, v0, Lctw;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 355
    iget-object v0, p0, Leva;->r:Lctw;

    iget-object v0, v0, Lctw;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    goto :goto_1

    .line 356
    :cond_2
    iget-boolean v0, p0, Leva;->D:Z

    if-eqz v0, :cond_3

    .line 357
    iget-object v0, p0, Leva;->r:Lctw;

    iget-object v0, v0, Lctw;->C:Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-virtual {v0}, Landroidx/core/widget/ContentLoadingProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 358
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 359
    iget-object v3, p0, Leva;->r:Lctw;

    iget-object v3, v3, Lctw;->C:Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-virtual {v3, v0}, Landroidx/core/widget/ContentLoadingProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 360
    iget-object v0, p0, Leva;->r:Lctw;

    iget-object v0, v0, Lctw;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 361
    iget-object v0, p0, Leva;->r:Lctw;

    iget-object v0, v0, Lctw;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 362
    invoke-direct {p0}, Leva;->b()V

    goto :goto_1

    .line 364
    :cond_3
    iget-object v0, p0, Leva;->r:Lctw;

    iget-object v0, v0, Lctw;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 365
    invoke-direct {p0}, Leva;->b()V

    .line 368
    :goto_1
    iget-object v0, p0, Leva;->r:Lctw;

    iget-object v0, v0, Lctw;->E:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const v4, 0x7f060068

    aput v4, v3, v1

    invoke-virtual {v0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 369
    iget-object v0, p0, Leva;->r:Lctw;

    iget-object v0, v0, Lctw;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v3, Levm;

    invoke-direct {v3, p0}, Levm;-><init>(Leva;)V

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 375
    iget-object v0, p0, Leva;->r:Lctw;

    iget-object v0, v0, Lctw;->E:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v3, L-$$Lambda$eva$cymcv7kHsFKVFyyeHfPbNTEh4eg;

    invoke-direct {v3, p0}, L-$$Lambda$eva$cymcv7kHsFKVFyyeHfPbNTEh4eg;-><init>(Leva;)V

    invoke-virtual {v0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 378
    iget-object v0, p0, Leva;->r:Lctw;

    iget-object v0, v0, Lctw;->c:Landroid/widget/ImageView;

    new-instance v3, Levt;

    invoke-direct {v3, p0}, Levt;-><init>(Leva;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 385
    iget-object v0, p0, Leva;->r:Lctw;

    iget-object v0, v0, Lctw;->l:Landroid/widget/ImageView;

    new-instance v3, Levu;

    invoke-direct {v3, p0}, Levu;-><init>(Leva;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393
    iget-object v0, p0, Leva;->r:Lctw;

    iget-object v0, v0, Lctw;->R:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 394
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 395
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 396
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 397
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 398
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 399
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 400
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 401
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_4

    .line 402
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 404
    :cond_4
    iget-object v3, p0, Leva;->r:Lctw;

    iget-object v3, v3, Lctw;->R:Landroid/webkit/WebView;

    invoke-virtual {v3, v2}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 405
    sget-object v3, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 406
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    const/4 v4, 0x0

    if-lt v0, v3, :cond_5

    .line 407
    iget-object v0, p0, Leva;->r:Lctw;

    iget-object v0, v0, Lctw;->R:Landroid/webkit/WebView;

    invoke-virtual {v0, v1, v4}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 408
    iget-object v0, p0, Leva;->r:Lctw;

    iget-object v0, v0, Lctw;->R:Landroid/webkit/WebView;

    invoke-static {v2}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    goto :goto_2

    .line 410
    :cond_5
    iget-object v0, p0, Leva;->r:Lctw;

    iget-object v0, v0, Lctw;->R:Landroid/webkit/WebView;

    invoke-virtual {v0, v2, v4}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 412
    :goto_2
    iget-object v0, p0, Leva;->r:Lctw;

    iget-object v0, v0, Lctw;->R:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 413
    iget-object v0, p0, Leva;->r:Lctw;

    iget-object v0, v0, Lctw;->R:Landroid/webkit/WebView;

    new-instance v1, Levv;

    invoke-direct {v1, p0}, Levv;-><init>(Leva;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 452
    iget-object v0, p0, Leva;->r:Lctw;

    iget-object v0, v0, Lctw;->k:Landroid/widget/ImageView;

    new-instance v1, Levw;

    invoke-direct {v1, p0}, Levw;-><init>(Leva;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 461
    iget-object v0, p0, Leva;->r:Lctw;

    iget-object v0, v0, Lctw;->i:Landroid/widget/ImageView;

    new-instance v1, Levx;

    invoke-direct {v1, p0}, Levx;-><init>(Leva;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 470
    iget-object v0, p0, Leva;->r:Lctw;

    iget-object v0, v0, Lctw;->R:Landroid/webkit/WebView;

    new-instance v1, Levy;

    invoke-direct {v1, p0}, Levy;-><init>(Leva;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 482
    iget-object v0, p0, Leva;->r:Lctw;

    iget-object v0, v0, Lctw;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Levz;

    invoke-direct {v1, p0}, Levz;-><init>(Leva;)V

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 492
    iget-object v0, p0, Leva;->r:Lctw;

    iget-object v0, v0, Lctw;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Levc;

    invoke-direct {v1, p0}, Levc;-><init>(Leva;)V

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 502
    iget-object v0, p0, Leva;->r:Lctw;

    iget-object v0, v0, Lctw;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Levd;

    invoke-direct {v1, p0}, Levd;-><init>(Leva;)V

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 511
    iget-object v0, p0, Leva;->r:Lctw;

    iget-object v0, v0, Lctw;->h:Landroid/widget/ImageView;

    new-instance v1, Leve;

    invoke-direct {v1, p0}, Leve;-><init>(Leva;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 517
    iget-object v0, p0, Leva;->r:Lctw;

    iget-object v0, v0, Lctw;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Levf;

    invoke-direct {v1, p0}, Levf;-><init>(Leva;)V

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 539
    iget-object v0, p0, Leva;->r:Lctw;

    iget-object v0, v0, Lctw;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Levg;

    invoke-direct {v1, p0}, Levg;-><init>(Leva;)V

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 548
    iget-object v0, p0, Leva;->r:Lctw;

    iget-object v0, v0, Lctw;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Levh;

    invoke-direct {v1, p0}, Levh;-><init>(Leva;)V

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 554
    invoke-direct {p0}, Leva;->g()V

    .line 555
    invoke-direct {p0}, Leva;->e()V

    return-void
.end method

.method static synthetic d(Leva;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Leva;->i()V

    return-void
.end method

.method private e()V
    .locals 4

    .line 559
    invoke-static {}, Lcom/vccorp/feed/base/FeedStorage;->getInstance()Lcom/vccorp/feed/base/FeedStorage;

    move-result-object v0

    iget-object v0, v0, Lcom/vccorp/feed/base/FeedStorage;->cardTrending:Lcom/vccorp/base/entity/card/Card;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/vccorp/feed/base/FeedStorage;->getInstance()Lcom/vccorp/feed/base/FeedStorage;

    move-result-object v0

    iget-object v0, v0, Lcom/vccorp/feed/base/FeedStorage;->cardTrending:Lcom/vccorp/base/entity/card/Card;

    iget-object v0, v0, Lcom/vccorp/base/entity/card/Card;->data:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/vccorp/feed/base/FeedStorage;->getInstance()Lcom/vccorp/feed/base/FeedStorage;

    move-result-object v0

    iget-object v0, v0, Lcom/vccorp/feed/base/FeedStorage;->cardTrending:Lcom/vccorp/base/entity/card/Card;

    iget-object v0, v0, Lcom/vccorp/base/entity/card/Card;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 560
    new-instance v0, Lehu;

    invoke-virtual {p0}, Leva;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {}, Lcom/vccorp/feed/base/FeedStorage;->getInstance()Lcom/vccorp/feed/base/FeedStorage;

    move-result-object v2

    iget-object v2, v2, Lcom/vccorp/feed/base/FeedStorage;->cardTrending:Lcom/vccorp/base/entity/card/Card;

    iget-object v2, v2, Lcom/vccorp/base/entity/card/Card;->data:Ljava/util/List;

    new-instance v3, Levi;

    invoke-direct {v3, p0}, Levi;-><init>(Leva;)V

    invoke-direct {v0, v1, v2, v3}, Lehu;-><init>(Landroid/app/Activity;Ljava/util/List;Lehu$a;)V

    iput-object v0, p0, Leva;->j:Lehu;

    .line 567
    iget-object v0, p0, Leva;->r:Lctw;

    iget-object v0, v0, Lctw;->D:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Leva;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 568
    iget-object v0, p0, Leva;->r:Lctw;

    iget-object v0, v0, Lctw;->D:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Leva;->j:Lehu;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method

.method static synthetic e(Leva;)Z
    .locals 0

    .line 74
    iget-boolean p0, p0, Leva;->C:Z

    return p0
.end method

.method private f()V
    .locals 2

    .line 573
    iget-object v0, p0, Leva;->r:Lctw;

    iget-object v0, v0, Lctw;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    return-void
.end method

.method static synthetic f(Leva;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Leva;->c()V

    return-void
.end method

.method static synthetic g(Leva;)Lcom/vccorp/base/entity/DataNewfeed;
    .locals 0

    .line 74
    iget-object p0, p0, Leva;->t:Lcom/vccorp/base/entity/DataNewfeed;

    return-object p0
.end method

.method private g()V
    .locals 2

    .line 578
    iget-object v0, p0, Leva;->r:Lctw;

    iget-object v0, v0, Lctw;->J:Landroid/widget/TextView;

    new-instance v1, Levj;

    invoke-direct {v1, p0}, Levj;-><init>(Leva;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 590
    iget-object v0, p0, Leva;->r:Lctw;

    iget-object v0, v0, Lctw;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Levk;

    invoke-direct {v1, p0}, Levk;-><init>(Leva;)V

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 596
    iget-object v0, p0, Leva;->r:Lctw;

    iget-object v0, v0, Lctw;->e:Landroid/widget/ImageView;

    new-instance v1, Levl;

    invoke-direct {v1, p0}, Levl;-><init>(Leva;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic h(Leva;)Ljava/lang/String;
    .locals 0

    .line 74
    iget-object p0, p0, Leva;->s:Ljava/lang/String;

    return-object p0
.end method

.method private h()Z
    .locals 1

    .line 732
    iget-object v0, p0, Leva;->q:Lekp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leva;->q:Lekp;

    invoke-virtual {v0}, Lekp;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 733
    iget-object v0, p0, Leva;->q:Lekp;

    invoke-virtual {v0}, Lekp;->dismiss()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private i()V
    .locals 3

    const-string v0, "thaond"

    const-string v1, "showPopupActionMore 1"

    .line 741
    invoke-static {v0, v1}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    invoke-direct {p0}, Leva;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "thaond"

    const-string v1, "showPopupActionMore 2"

    .line 744
    invoke-static {v0, v1}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 748
    :cond_0
    iget-object v0, p0, Leva;->i:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Leva;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 749
    iget-object v0, p0, Leva;->i:Ljava/util/List;

    invoke-static {v0}, Lekp;->a(Ljava/util/List;)Lekp;

    move-result-object v0

    iput-object v0, p0, Leva;->q:Lekp;

    .line 750
    iget-object v0, p0, Leva;->q:Lekp;

    invoke-virtual {p0}, Leva;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lekp;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const-string v0, "thaond"

    const-string v1, "showPopupActionMore 3"

    .line 751
    invoke-static {v0, v1}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static synthetic i(Leva;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Leva;->f()V

    return-void
.end method

.method static synthetic j(Leva;)Ldfn;
    .locals 0

    .line 74
    iget-object p0, p0, Leva;->d:Ldfn;

    return-object p0
.end method

.method private synthetic j()V
    .locals 0

    .line 376
    invoke-direct {p0}, Leva;->b()V

    return-void
.end method

.method static synthetic k(Leva;)Lcom/vcc/poolextend/extend/PoolModule;
    .locals 0

    .line 74
    iget-object p0, p0, Leva;->c:Lcom/vcc/poolextend/extend/PoolModule;

    return-object p0
.end method

.method static synthetic l(Leva;)Lejv;
    .locals 0

    .line 74
    iget-object p0, p0, Leva;->R:Lejv;

    return-object p0
.end method

.method public static synthetic lambda$RQDs0qBoHgusE5b27OmkN-rUi0s(Leva;Lcom/vccorp/base/entity/DataNewfeed;)V
    .locals 0

    invoke-direct {p0, p1}, Leva;->a(Lcom/vccorp/base/entity/DataNewfeed;)V

    return-void
.end method

.method public static synthetic lambda$cymcv7kHsFKVFyyeHfPbNTEh4eg(Leva;)V
    .locals 0

    invoke-direct {p0}, Leva;->j()V

    return-void
.end method

.method static synthetic m(Leva;)Lcfz;
    .locals 0

    .line 74
    iget-object p0, p0, Leva;->e:Lcfz;

    return-object p0
.end method

.method static synthetic n(Leva;)Lcfz;
    .locals 0

    .line 74
    iget-object p0, p0, Leva;->e:Lcfz;

    return-object p0
.end method

.method static synthetic o(Leva;)Lcho;
    .locals 0

    .line 74
    iget-object p0, p0, Leva;->Q:Lcho;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 185
    invoke-super {p0, p1}, Lemw;->onCreate(Landroid/os/Bundle;)V

    .line 186
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v0, Lcjv;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcjv;

    iput-object p1, p0, Leva;->B:Lcjv;

    .line 187
    iget-object p1, p0, Leva;->B:Lcjv;

    iget-object v0, p0, Leva;->b:Lcom/vcc/poolextend/repository/Repository;

    invoke-virtual {p1, v0}, Lcjv;->a(Lcom/vcc/poolextend/repository/Repository;)V

    .line 188
    iget-object p1, p0, Leva;->B:Lcjv;

    iget-object v0, p0, Leva;->c:Lcom/vcc/poolextend/extend/PoolModule;

    invoke-virtual {p1, v0}, Lcjv;->a(Lcom/vcc/poolextend/extend/PoolModule;)V

    .line 189
    iget-object p1, p0, Leva;->B:Lcjv;

    iget-object v0, p0, Leva;->d:Ldfn;

    invoke-virtual {p1, v0}, Lcjv;->a(Ldfn;)V

    .line 190
    iget-object p1, p0, Leva;->B:Lcjv;

    iget-object v0, p0, Leva;->e:Lcfz;

    invoke-virtual {p1, v0}, Lcjv;->a(Lcfz;)V

    .line 191
    iget-object p1, p0, Leva;->B:Lcjv;

    invoke-virtual {p0}, Leva;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcjv;->a(Landroid/content/Context;)V

    .line 193
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v0, Lcho;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcho;

    iput-object p1, p0, Leva;->Q:Lcho;

    .line 194
    iget-object p1, p0, Leva;->Q:Lcho;

    iget-object v0, p0, Leva;->b:Lcom/vcc/poolextend/repository/Repository;

    invoke-virtual {p1, v0}, Lcho;->a(Lcom/vcc/poolextend/repository/Repository;)V

    .line 195
    iget-object p1, p0, Leva;->Q:Lcho;

    iget-object v0, p0, Leva;->c:Lcom/vcc/poolextend/extend/PoolModule;

    invoke-virtual {p1, v0}, Lcho;->a(Lcom/vcc/poolextend/extend/PoolModule;)V

    .line 196
    iget-object p1, p0, Leva;->Q:Lcho;

    iget-object v0, p0, Leva;->d:Ldfn;

    invoke-virtual {p1, v0}, Lcho;->a(Ldfn;)V

    .line 197
    iget-object p1, p0, Leva;->Q:Lcho;

    iget-object v0, p0, Leva;->e:Lcfz;

    invoke-virtual {p1, v0}, Lcho;->a(Lcfz;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 204
    iget-object p3, p0, Leva;->r:Lctw;

    if-nez p3, :cond_1

    const p3, 0x7f0d00fb

    const/4 v0, 0x0

    .line 205
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lctw;

    iput-object p1, p0, Leva;->r:Lctw;

    .line 207
    invoke-virtual {p0}, Leva;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    sget-object p2, Leva;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Leva;->s:Ljava/lang/String;

    .line 208
    invoke-virtual {p0}, Leva;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    sget-object p2, Leva;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Leva;->v:Ljava/lang/String;

    .line 209
    invoke-virtual {p0}, Leva;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    sget-object p2, Leva;->F:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Leva;->w:Z

    .line 210
    invoke-virtual {p0}, Leva;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    sget-object p2, Leva;->G:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Leva;->x:J

    .line 211
    invoke-virtual {p0}, Leva;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    sget-object p2, Leva;->J:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Leva;->y:Z

    .line 212
    invoke-virtual {p0}, Leva;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    sget-object p2, Leva;->H:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Leva;->z:J

    .line 213
    invoke-virtual {p0}, Leva;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    sget-object p2, Leva;->G:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Leva;->A:Z

    .line 216
    invoke-virtual {p0}, Leva;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    sget-object p2, Leva;->P:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Leva;->h:Z

    .line 217
    invoke-virtual {p0}, Leva;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    sget-object p2, Leva;->N:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Leva;->C:Z

    .line 218
    invoke-virtual {p0}, Leva;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    sget-object p2, Leva;->O:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Leva;->D:Z

    .line 219
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Leva;->i:Ljava/util/List;

    .line 220
    invoke-virtual {p0}, Leva;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "Data"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 221
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_0

    .line 222
    iget-object p2, p0, Leva;->i:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 223
    iget-object p1, p0, Leva;->i:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 225
    :cond_0
    new-instance p1, Leuu;

    invoke-direct {p1}, Leuu;-><init>()V

    iput-object p1, p0, Leva;->a:Leuu;

    .line 226
    iget-object p1, p0, Leva;->v:Ljava/lang/String;

    invoke-direct {p0, p1}, Leva;->a(Ljava/lang/String;)V

    .line 227
    invoke-direct {p0}, Leva;->d()V

    .line 229
    iget-object p1, p0, Leva;->B:Lcjv;

    invoke-virtual {p1}, Lcjv;->a()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance p2, L-$$Lambda$eva$RQDs0qBoHgusE5b27OmkN-rUi0s;

    invoke-direct {p2, p0}, L-$$Lambda$eva$RQDs0qBoHgusE5b27OmkN-rUi0s;-><init>(Leva;)V

    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 234
    :cond_1
    iget-object p1, p0, Leva;->r:Lctw;

    invoke-virtual {p1}, Lctw;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 239
    invoke-super {p0, p1, p2}, Lemw;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
