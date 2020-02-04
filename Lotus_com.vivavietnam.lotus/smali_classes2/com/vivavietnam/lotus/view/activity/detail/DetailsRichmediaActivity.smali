.class public Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;
.super Lcom/vivavietnam/lotus/view/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/vccorp/feed/base/ItemRichMediaCallBack;
.implements Lefx$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity$b;,
        Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity$a;
    }
.end annotation


# static fields
.field public static i:Ljava/lang/String; = "idCard"

.field public static j:Ljava/lang/String; = "postId"

.field private static r:Ljava/lang/String; = "isLike"

.field private static s:Ljava/lang/String; = "numLike"

.field private static t:Ljava/lang/String; = "numCmt"

.field private static u:Ljava/lang/String; = "is_feed"

.field private static v:Ljava/lang/String; = "is_cmt"

.field private static w:Ljava/lang/String; = "avatar"

.field private static x:Ljava/lang/String; = "user_name"

.field private static y:Ljava/lang/String; = "time_post"


# instance fields
.field private A:Ljava/lang/String;

.field private B:Z

.field private C:Z

.field private D:J

.field private E:J

.field private F:Z

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vccorp/base/entity/data/DataRichMedia;",
            ">;"
        }
    .end annotation
.end field

.field private K:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vccorp/base/entity/data/BaseData;",
            ">;"
        }
    .end annotation
.end field

.field private L:Lefx;

.field public k:Landroid/widget/PopupWindow;

.field private final l:Ljava/lang/String;

.field private m:Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity$b;

.field private n:Lcni;

.field private o:Lcjv;

.field private p:Lcom/vccorp/base/entity/DataNewfeed;

.field private q:Lcom/vccorp/feed/sub/richMedia/CardRichMedia;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 69
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;-><init>()V

    const-string v0, "DetailsRichmediaActivity"

    .line 70
    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->l:Ljava/lang/String;

    const-string v0, ""

    .line 91
    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->A:Ljava/lang/String;

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->J:Ljava/util/ArrayList;

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->K:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;)Lcni;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->n:Lcni;

    return-object p0
.end method

.method private a(ILandroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    .line 532
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p2, v0}, Landroidx/core/app/ActivityOptionsCompat;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object p2

    .line 536
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p3, p1, p2}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsImageActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/core/app/ActivityOptionsCompat;)V

    return-void
.end method

.method private a(ILjava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    .line 507
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldtj;

    invoke-direct {v1, p0, p1, p3, p4}, Ldtj;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;ILandroid/widget/ImageView;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 525
    new-instance p1, Lejy;

    invoke-direct {p1, p0, v0, p2}, Lejy;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;ZJJZ)V
    .locals 2

    .line 105
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 106
    sget-object v1, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    sget-object p1, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 108
    sget-object p1, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->s:Ljava/lang/String;

    invoke-virtual {v0, p1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 109
    sget-object p1, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, p1, p5, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 110
    sget-object p1, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->v:Ljava/lang/String;

    invoke-virtual {v0, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 111
    sget-object p1, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->u:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 p1, 0x4000000

    .line 116
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/16 p1, 0x386

    .line 117
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 5

    .line 441
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00df

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcsa;

    .line 446
    new-instance v1, Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Lcsa;->getRoot()Landroid/view/View;

    move-result-object v2

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->k:Landroid/widget/PopupWindow;

    .line 448
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->k:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08011f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 449
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->k:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 450
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->k:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 451
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->k:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 452
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 453
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->k:Landroid/widget/PopupWindow;

    const/high16 v2, 0x41c80000    # 25.0f

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 455
    :cond_0
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->k:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Lcsa;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 456
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070132

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 458
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->k:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 459
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->k:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701ed

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    const/4 v4, 0x5

    invoke-virtual {v1, p1, v2, v3, v4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 466
    iget-object p1, v0, Lcsa;->c:Landroid/widget/ImageView;

    new-instance v1, Ldtg;

    invoke-direct {v1, p0}, Ldtg;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 477
    iget-object p1, v0, Lcsa;->d:Landroid/widget/TextView;

    new-instance v1, Ldth;

    invoke-direct {v1, p0}, Ldth;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 487
    iget-object p1, v0, Lcsa;->e:Landroid/widget/TextView;

    new-instance v0, Ldti;

    invoke-direct {v0, p0}, Ldti;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(Lcom/vccorp/base/entity/DataNewfeed;)V
    .locals 9

    .line 173
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->n:Lcni;

    iget-object v0, v0, Lcni;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    :try_start_0
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->I:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcfp;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 176
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->n:Lcni;

    iget-object v1, v1, Lcni;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    :catch_0
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->n:Lcni;

    iget-object v0, v0, Lcni;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->G:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcfr;->f(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 183
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->p:Lcom/vccorp/base/entity/DataNewfeed;

    .line 184
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->p:Lcom/vccorp/base/entity/DataNewfeed;

    iget-object p1, p1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    invoke-static {p1}, Lcom/vccorp/feed/sub/richMedia/CardRichMedia;->converFromDataNewFedd(Lcom/vccorp/base/entity/card/Card;)Lcom/vccorp/feed/sub/richMedia/CardRichMedia;

    move-result-object p1

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->q:Lcom/vccorp/feed/sub/richMedia/CardRichMedia;

    .line 186
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->q:Lcom/vccorp/feed/sub/richMedia/CardRichMedia;

    iget-object p1, p1, Lcom/vccorp/feed/sub/richMedia/CardRichMedia;->shareLink:Ljava/lang/String;

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->A:Ljava/lang/String;

    .line 187
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->q:Lcom/vccorp/feed/sub/richMedia/CardRichMedia;

    if-eqz p1, :cond_7

    .line 188
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->q:Lcom/vccorp/feed/sub/richMedia/CardRichMedia;

    iget-object p1, p1, Lcom/vccorp/feed/sub/richMedia/CardRichMedia;->listRichMedia:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->J:Ljava/util/ArrayList;

    .line 190
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->q:Lcom/vccorp/feed/sub/richMedia/CardRichMedia;

    iget-object p1, p1, Lcom/vccorp/feed/sub/richMedia/CardRichMedia;->listBaseMedia:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->K:Ljava/util/ArrayList;

    .line 194
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->K:Ljava/util/ArrayList;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    .line 195
    :goto_0
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->K:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_4

    .line 196
    new-instance v2, Lcom/vccorp/base/entity/data/DataRichMedia;

    invoke-direct {v2}, Lcom/vccorp/base/entity/data/DataRichMedia;-><init>()V

    .line 197
    iget-object v3, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->K:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vccorp/base/entity/data/BaseData;

    .line 198
    instance-of v4, v3, Lcom/vccorp/base/entity/data/DataImage;

    const/4 v5, 0x2

    if-eqz v4, :cond_1

    .line 199
    move-object v4, v3

    check-cast v4, Lcom/vccorp/base/entity/data/DataImage;

    .line 200
    invoke-virtual {v2, v5}, Lcom/vccorp/base/entity/data/DataRichMedia;->setContent_type(I)V

    .line 201
    invoke-virtual {v2, v4}, Lcom/vccorp/base/entity/data/DataRichMedia;->setImage(Lcom/vccorp/base/entity/data/DataImage;)V

    .line 203
    iget v4, v4, Lcom/vccorp/base/entity/data/DataImage;->isTopMedia:I

    if-ne v4, v1, :cond_0

    .line 204
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->J:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_2

    .line 207
    :cond_0
    iget-object v4, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->J:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    :cond_1
    instance-of v4, v3, Lcom/vccorp/base/entity/data/DataVideo;

    if-eqz v4, :cond_3

    .line 211
    check-cast v3, Lcom/vccorp/base/entity/data/DataVideo;

    .line 212
    new-instance v4, Lcom/vccorp/base/entity/data/DataImage;

    invoke-direct {v4}, Lcom/vccorp/base/entity/data/DataImage;-><init>()V

    .line 213
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lcom/vccorp/base/entity/data/DataImage;->contentType:Ljava/lang/Integer;

    .line 214
    iget-object v5, v3, Lcom/vccorp/base/entity/data/DataVideo;->thumb:Ljava/lang/String;

    iput-object v5, v4, Lcom/vccorp/base/entity/data/DataImage;->thumb:Ljava/lang/String;

    .line 215
    iget-object v5, v3, Lcom/vccorp/base/entity/data/DataVideo;->height:Ljava/lang/Integer;

    iput-object v5, v4, Lcom/vccorp/base/entity/data/DataImage;->height:Ljava/lang/Integer;

    .line 216
    iget-object v5, v3, Lcom/vccorp/base/entity/data/DataVideo;->width:Ljava/lang/Integer;

    iput-object v5, v4, Lcom/vccorp/base/entity/data/DataImage;->width:Ljava/lang/Integer;

    .line 217
    iget-object v5, v3, Lcom/vccorp/base/entity/data/DataVideo;->link:Ljava/lang/String;

    iput-object v5, v4, Lcom/vccorp/base/entity/data/DataImage;->link:Ljava/lang/String;

    .line 218
    iget v5, v3, Lcom/vccorp/base/entity/data/DataVideo;->isTopMedia:I

    invoke-virtual {v4, v5}, Lcom/vccorp/base/entity/data/DataImage;->setIsTopMedia(I)V

    .line 219
    iget-object v5, v3, Lcom/vccorp/base/entity/data/DataVideo;->label:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/vccorp/base/entity/data/DataImage;->setLabel(Ljava/lang/String;)V

    .line 220
    invoke-virtual {v2, v1}, Lcom/vccorp/base/entity/data/DataRichMedia;->setContent_type(I)V

    .line 221
    invoke-virtual {v2, v4}, Lcom/vccorp/base/entity/data/DataRichMedia;->setImage(Lcom/vccorp/base/entity/data/DataImage;)V

    .line 222
    iget-object v5, v3, Lcom/vccorp/base/entity/data/DataVideo;->duration:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/vccorp/base/entity/data/DataRichMedia;->setDuration(Ljava/lang/String;)V

    .line 223
    iget-object v3, v3, Lcom/vccorp/base/entity/data/DataVideo;->itemDesc:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/vccorp/base/entity/data/DataRichMedia;->setItemDesc(Ljava/lang/String;)V

    .line 225
    iget v3, v4, Lcom/vccorp/base/entity/data/DataImage;->isTopMedia:I

    if-ne v3, v1, :cond_2

    .line 226
    iget-object v3, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->J:Ljava/util/ArrayList;

    invoke-virtual {v3, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 228
    :cond_2
    iget-object v3, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->J:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 234
    :cond_4
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DetailsRichmediaActivity Title :"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->q:Lcom/vccorp/feed/sub/richMedia/CardRichMedia;

    iget-object v2, v2, Lcom/vccorp/feed/sub/richMedia/CardRichMedia;->extension:Lcom/vccorp/base/entity/extension/Extension;

    invoke-virtual {v2}, Lcom/vccorp/base/entity/extension/Extension;->getRichMediaList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vccorp/base/entity/data/DataRichMedia;

    invoke-virtual {v2}, Lcom/vccorp/base/entity/data/DataRichMedia;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    .line 235
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->J:Ljava/util/ArrayList;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->J:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 236
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->J:Ljava/util/ArrayList;

    new-instance v2, Lcom/vccorp/base/entity/data/DataRichMedia;

    invoke-direct {v2}, Lcom/vccorp/base/entity/data/DataRichMedia;-><init>()V

    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 237
    new-instance p1, Lefx;

    iget-object v5, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->J:Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->q:Lcom/vccorp/feed/sub/richMedia/CardRichMedia;

    move-object v3, p1

    move-object v4, p0

    move-object v6, p0

    move-object v8, p0

    invoke-direct/range {v3 .. v8}, Lefx;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/vccorp/feed/base/ItemRichMediaCallBack;Lcom/vccorp/feed/sub/richMedia/CardRichMedia;Lefx$a;)V

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->L:Lefx;

    .line 238
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->n:Lcni;

    iget-object p1, p1, Lcni;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->L:Lefx;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 239
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->n:Lcni;

    iget-object p1, p1, Lcni;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 242
    :cond_5
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->q:Lcom/vccorp/feed/sub/richMedia/CardRichMedia;

    iget-object p1, p1, Lcom/vccorp/feed/sub/richMedia/CardRichMedia;->mUser:Lcom/vccorp/base/entity/user/User;

    .line 243
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->q:Lcom/vccorp/feed/sub/richMedia/CardRichMedia;

    iget-object v0, v0, Lcom/vccorp/feed/sub/richMedia/CardRichMedia;->headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    if-eqz v0, :cond_6

    .line 245
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->n:Lcni;

    iget-object v1, v1, Lcni;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->getTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    if-eqz p1, :cond_7

    .line 248
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->n:Lcni;

    iget-object v0, v0, Lcni;->i:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vccorp/base/entity/user/User;->fullname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->n:Lcni;

    iget-object v0, v0, Lcni;->e:Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/vccorp/base/entity/user/User;->avatar:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcfr;->f(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->n:Lcni;

    iget-object v0, v0, Lcni;->e:Landroid/widget/ImageView;

    new-instance v1, Ldte;

    invoke-direct {v1, p0, p1}, Ldte;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;Lcom/vccorp/base/entity/user/User;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    :cond_7
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->i()V

    return-void
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;ILandroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2, p3}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->a(ILandroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;Landroid/view/View;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;Lcom/vccorp/base/entity/DataNewfeed;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->a(Lcom/vccorp/base/entity/DataNewfeed;)V

    return-void
.end method

.method private a(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 394
    new-instance v7, Ldtf;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move-object v3, p4

    move-object v4, p3

    move v5, p2

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Ldtf;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v7}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;)Lcom/vcc/poolextend/extend/PoolModule;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->b:Lcom/vcc/poolextend/extend/PoolModule;

    return-object p0
.end method

.method private b()V
    .locals 5

    .line 130
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->z:Ljava/lang/String;

    .line 131
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->r:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->B:Z

    .line 132
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->s:Ljava/lang/String;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->D:J

    .line 133
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->C:Z

    .line 134
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->E:J

    .line 135
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->F:Z

    .line 140
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->n:Lcni;

    iget-object v0, v0, Lcni;->c:Landroid/widget/ImageView;

    new-instance v1, Ldtd;

    invoke-direct {v1, p0}, Ldtd;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DetailsRichmediaActivity postId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 148
    new-instance v0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity$b;

    invoke-direct {v0, p0, p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity$b;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->m:Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity$b;

    .line 149
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcjv;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcjv;

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->o:Lcjv;

    .line 150
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->o:Lcjv;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    invoke-virtual {v0, v1}, Lcjv;->a(Lcom/vcc/poolextend/repository/Repository;)V

    .line 151
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->o:Lcjv;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->b:Lcom/vcc/poolextend/extend/PoolModule;

    invoke-virtual {v0, v1}, Lcjv;->a(Lcom/vcc/poolextend/extend/PoolModule;)V

    .line 152
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->o:Lcjv;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->c:Ldfn;

    invoke-virtual {v0, v1}, Lcjv;->a(Ldfn;)V

    .line 153
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->o:Lcjv;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->d:Lcfz;

    invoke-virtual {v0, v1}, Lcjv;->a(Lcfz;)V

    .line 154
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->o:Lcjv;

    invoke-virtual {v0, p0}, Lcjv;->a(Landroid/content/Context;)V

    .line 155
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->o:Lcjv;

    invoke-virtual {v0}, Lcjv;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/vivavietnam/lotus/view/activity/detail/-$$Lambda$DetailsRichmediaActivity$2mrMrDn81wTNAv_8LaE4UCFj9Fs;

    invoke-direct {v1, p0}, Lcom/vivavietnam/lotus/view/activity/detail/-$$Lambda$DetailsRichmediaActivity$2mrMrDn81wTNAv_8LaE4UCFj9Fs;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 160
    new-instance v0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity$a;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->z:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity$a;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;Ljava/lang/String;)V

    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private synthetic b(Lcom/vccorp/base/entity/DataNewfeed;)V
    .locals 2

    .line 157
    iget-object v0, p1, Lcom/vccorp/base/entity/DataNewfeed;->cardType:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    .line 158
    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->a(Lcom/vccorp/base/entity/DataNewfeed;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;)Lcom/vcc/poolextend/extend/PoolModule;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->b:Lcom/vcc/poolextend/extend/PoolModule;

    return-object p0
.end method

.method static synthetic d(Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;)Ljava/lang/String;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->z:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;)Lcjv;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->o:Lcjv;

    return-object p0
.end method

.method public static synthetic f(Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;)Ldfn;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->c:Ldfn;

    return-object p0
.end method

.method public static synthetic g(Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;)Lcom/vcc/poolextend/extend/PoolModule;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->b:Lcom/vcc/poolextend/extend/PoolModule;

    return-object p0
.end method

.method public static synthetic h(Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;)Lcom/vcc/poolextend/tracking/TrackingModule;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->g:Lcom/vcc/poolextend/tracking/TrackingModule;

    return-object p0
.end method

.method private h()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->n:Lcni;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->m:Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity$b;

    invoke-virtual {v0, v1}, Lcni;->a(Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity$b;)V

    .line 167
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->n:Lcni;

    iget-object v0, v0, Lcni;->f:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public static synthetic i(Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;)Lcom/vcc/poolextend/tracking/TrackingModule;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->g:Lcom/vcc/poolextend/tracking/TrackingModule;

    return-object p0
.end method

.method private i()V
    .locals 8

    .line 268
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->g:Lcom/vcc/poolextend/tracking/TrackingModule;

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    .line 270
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->g:Lcom/vcc/poolextend/tracking/TrackingModule;

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->z:Ljava/lang/String;

    const-string v3, ""

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "3"

    const-string v6, ""

    const-string v7, ""

    invoke-virtual/range {v1 .. v7}, Lcom/vcc/poolextend/tracking/TrackingModule;->trackingOpenPosts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic j(Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;)Lcom/vcc/poolextend/tracking/TrackingModule;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->g:Lcom/vcc/poolextend/tracking/TrackingModule;

    return-object p0
.end method

.method public static synthetic k(Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;)Ljava/lang/String;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->A:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic lambda$2mrMrDn81wTNAv_8LaE4UCFj9Fs(Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;Lcom/vccorp/base/entity/DataNewfeed;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->b(Lcom/vccorp/base/entity/DataNewfeed;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "tag_more"

    .line 317
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 318
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->q:Lcom/vccorp/feed/sub/richMedia/CardRichMedia;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->q:Lcom/vccorp/feed/sub/richMedia/CardRichMedia;

    iget-object p1, p1, Lcom/vccorp/feed/sub/richMedia/CardRichMedia;->extension:Lcom/vccorp/base/entity/extension/Extension;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->q:Lcom/vccorp/feed/sub/richMedia/CardRichMedia;

    iget-object p1, p1, Lcom/vccorp/feed/sub/richMedia/CardRichMedia;->extension:Lcom/vccorp/base/entity/extension/Extension;

    iget-object p1, p1, Lcom/vccorp/base/entity/extension/Extension;->tagFriendData:Lcom/vccorp/base/entity/extension/TagFriendData;

    if-nez p1, :cond_0

    goto :goto_0

    .line 320
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->q:Lcom/vccorp/feed/sub/richMedia/CardRichMedia;

    iget-object p2, p2, Lcom/vccorp/feed/sub/richMedia/CardRichMedia;->extension:Lcom/vccorp/base/entity/extension/Extension;

    iget-object p2, p2, Lcom/vccorp/base/entity/extension/Extension;->tagFriendData:Lcom/vccorp/base/entity/extension/TagFriendData;

    iget-object p2, p2, Lcom/vccorp/base/entity/extension/TagFriendData;->tagFriendList:Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p2, 0x0

    .line 321
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 323
    invoke-static {p1}, Lely;->a(Ljava/util/List;)Lely;

    move-result-object p1

    .line 324
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Lely;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 326
    :cond_2
    invoke-static {p0, p1}, Lcom/vivavietnam/lotus/view/activity/profile/ProfileActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onBackPressed()V
    .locals 8

    .line 429
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->z:Ljava/lang/String;

    iget-wide v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->E:J

    iget-boolean v4, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->C:Z

    iget-wide v5, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->D:J

    iget-boolean v7, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->B:Z

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->a(Landroid/app/Activity;Ljava/lang/String;JZJZ)V

    .line 431
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->q:Lcom/vccorp/feed/sub/richMedia/CardRichMedia;

    iget-object v0, v0, Lcom/vccorp/feed/sub/richMedia/CardRichMedia;->headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object v0, v0, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->q:Lcom/vccorp/feed/sub/richMedia/CardRichMedia;

    iget-object v1, v1, Lcom/vccorp/feed/sub/richMedia/CardRichMedia;->headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object v1, v1, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->isFollow:Landroidx/databinding/ObservableField;

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 432
    invoke-super {p0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 122
    invoke-super {p0, p1}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d003c

    .line 123
    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcni;

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->n:Lcni;

    .line 125
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->b()V

    .line 126
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->h()V

    return-void
.end method

.method public onDestroy()V
    .locals 7

    .line 543
    invoke-super {p0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onDestroy()V

    .line 544
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->g:Lcom/vcc/poolextend/tracking/TrackingModule;

    if-eqz v0, :cond_0

    .line 545
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->g:Lcom/vcc/poolextend/tracking/TrackingModule;

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->z:Ljava/lang/String;

    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "3"

    const-string v5, ""

    const-string v6, ""

    invoke-virtual/range {v1 .. v6}, Lcom/vcc/poolextend/tracking/TrackingModule;->trackingClosePosts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onclick()V
    .locals 0

    return-void
.end method

.method public onclickButtonFollow(Z)V
    .locals 6

    .line 281
    sget v2, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;->TYPE_FOLLOW_USER:I

    iget-object v3, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->z:Ljava/lang/String;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->q:Lcom/vccorp/feed/sub/richMedia/CardRichMedia;

    iget-object v0, v0, Lcom/vccorp/feed/sub/richMedia/CardRichMedia;->headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object v4, v0, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->id:Ljava/lang/String;

    const-string v5, ""

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->a(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onclickImage(ILjava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "650"

    .line 286
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "651"

    .line 287
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 290
    :cond_0
    invoke-direct {p0, p1, p4, p3}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->a(ILandroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_1

    .line 288
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2, p4, p3}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->a(ILjava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onclickVideo(Lcom/vccorp/base/entity/data/DataRichMedia;)V
    .locals 4

    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DetailsRichMediaActivity link video:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vccorp/base/entity/data/DataRichMedia;->getImage()Lcom/vccorp/base/entity/data/DataImage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vccorp/base/entity/data/DataImage;->getLink()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 296
    new-instance v0, Lcom/vccorp/feed/sub/video/CardVideo;

    invoke-direct {v0}, Lcom/vccorp/feed/sub/video/CardVideo;-><init>()V

    .line 297
    new-instance v1, Lcom/vccorp/base/entity/data/DataVideo;

    invoke-direct {v1}, Lcom/vccorp/base/entity/data/DataVideo;-><init>()V

    const/4 v2, 0x1

    .line 298
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/vccorp/base/entity/data/DataVideo;->contentType:Ljava/lang/Integer;

    .line 299
    invoke-virtual {p1}, Lcom/vccorp/base/entity/data/DataRichMedia;->getImage()Lcom/vccorp/base/entity/data/DataImage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vccorp/base/entity/data/DataImage;->getLink()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/vccorp/base/entity/data/DataVideo;->link:Ljava/lang/String;

    .line 300
    invoke-virtual {p1}, Lcom/vccorp/base/entity/data/DataRichMedia;->getImage()Lcom/vccorp/base/entity/data/DataImage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vccorp/base/entity/data/DataImage;->getWidth()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vccorp/base/entity/data/DataVideo;->setWidth(Ljava/lang/Integer;)V

    .line 301
    invoke-virtual {p1}, Lcom/vccorp/base/entity/data/DataRichMedia;->getImage()Lcom/vccorp/base/entity/data/DataImage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vccorp/base/entity/data/DataImage;->getHeight()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vccorp/base/entity/data/DataVideo;->setHeight(Ljava/lang/Integer;)V

    .line 302
    invoke-virtual {p1}, Lcom/vccorp/base/entity/data/DataRichMedia;->getDuration()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/vccorp/base/entity/data/DataVideo;->duration:Ljava/lang/String;

    .line 303
    invoke-virtual {p1}, Lcom/vccorp/base/entity/data/DataRichMedia;->getImage()Lcom/vccorp/base/entity/data/DataImage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vccorp/base/entity/data/DataImage;->getHeight()Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/vccorp/base/entity/data/DataVideo;->height:Ljava/lang/Integer;

    .line 304
    invoke-virtual {p1}, Lcom/vccorp/base/entity/data/DataRichMedia;->getImage()Lcom/vccorp/base/entity/data/DataImage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vccorp/base/entity/data/DataImage;->getWidth()Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/vccorp/base/entity/data/DataVideo;->width:Ljava/lang/Integer;

    .line 305
    invoke-virtual {p1}, Lcom/vccorp/base/entity/data/DataRichMedia;->getImage()Lcom/vccorp/base/entity/data/DataImage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vccorp/base/entity/data/DataImage;->getThumb()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/vccorp/base/entity/data/DataVideo;->thumb:Ljava/lang/String;

    const-string v2, "mp4"

    .line 306
    iput-object v2, v1, Lcom/vccorp/base/entity/data/DataVideo;->type:Ljava/lang/String;

    const-string v2, ""

    .line 307
    iput-object v2, v1, Lcom/vccorp/base/entity/data/DataVideo;->title:Ljava/lang/String;

    .line 308
    invoke-virtual {p1}, Lcom/vccorp/base/entity/data/DataRichMedia;->getImage()Lcom/vccorp/base/entity/data/DataImage;

    move-result-object p1

    iget-object p1, p1, Lcom/vccorp/base/entity/data/DataImage;->id:Ljava/lang/String;

    iput-object p1, v1, Lcom/vccorp/base/entity/data/DataVideo;->id:Ljava/lang/String;

    .line 309
    new-instance p1, Landroidx/databinding/ObservableField;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p1, v3}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p1, v1, Lcom/vccorp/base/entity/data/DataVideo;->visibleController:Landroidx/databinding/ObservableField;

    .line 310
    new-instance p1, Landroidx/databinding/ObservableField;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v2}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p1, v1, Lcom/vccorp/base/entity/data/DataVideo;->stateButtonPlayMini:Landroidx/databinding/ObservableField;

    .line 311
    iput-object v1, v0, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    .line 312
    invoke-static {p0, v0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentPlayVideoActivity;->a(Landroid/content/Context;Lcom/vccorp/feed/sub/video/CardVideo;)V

    return-void
.end method
