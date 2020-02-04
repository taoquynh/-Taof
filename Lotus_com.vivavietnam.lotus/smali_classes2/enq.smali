.class public Lenq;
.super Lemw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lenq$a;
    }
.end annotation


# instance fields
.field private A:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vccorp/feed/sub/journal/CardJournalAlbum;",
            ">;>;"
        }
    .end annotation
.end field

.field private B:Ljava/lang/Runnable;

.field private C:Ljava/lang/Runnable;

.field private D:Lejv;

.field a:Lejr;

.field private h:Lchy;

.field private i:Lcta;

.field private j:Lehk;

.field private k:Lcom/vccorp/base/ui/CenterLayoutManager;

.field private l:Landroid/graphics/Rect;

.field private m:Lenq$a;

.field private n:Lejo;

.field private o:Lekr;

.field private p:I

.field private q:Z

.field private r:Ljava/lang/String;

.field private s:Landroid/os/Handler;

.field private t:Ljava/lang/String;

.field private u:Lcom/vccorp/feed/sub/journal/CardJournalAlbum;

.field private v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vccorp/base/entity/data/DataImage;",
            ">;"
        }
    .end annotation
.end field

.field private w:I

.field private x:I

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 71
    invoke-direct {p0}, Lemw;-><init>()V

    .line 79
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lenq;->l:Landroid/graphics/Rect;

    const/4 v0, 0x1

    .line 83
    iput v0, p0, Lenq;->p:I

    .line 84
    iput-boolean v0, p0, Lenq;->q:Z

    const-string v0, ""

    .line 85
    iput-object v0, p0, Lenq;->r:Ljava/lang/String;

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lenq;->v:Ljava/util/ArrayList;

    .line 208
    new-instance v0, Lenr;

    invoke-direct {v0, p0}, Lenr;-><init>(Lenq;)V

    iput-object v0, p0, Lenq;->B:Ljava/lang/Runnable;

    .line 217
    new-instance v0, Lens;

    invoke-direct {v0, p0}, Lens;-><init>(Lenq;)V

    iput-object v0, p0, Lenq;->C:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lenq;)I
    .locals 0

    .line 71
    invoke-direct {p0}, Lenq;->b()I

    move-result p0

    return p0
.end method

.method public static a(Lcom/vccorp/feed/sub/journal/CardJournalAlbum;I)Lenq;
    .locals 1

    .line 101
    new-instance v0, Lenq;

    invoke-direct {v0}, Lenq;-><init>()V

    .line 102
    invoke-direct {v0, p0, p1}, Lenq;->b(Lcom/vccorp/feed/sub/journal/CardJournalAlbum;I)V

    return-object v0
.end method

.method private a()V
    .locals 4

    .line 145
    new-instance v0, Lcom/vccorp/base/ui/CenterLayoutManager;

    invoke-virtual {p0}, Lenq;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/high16 v2, 0x42700000    # 60.0f

    invoke-direct {v0, v1, v2}, Lcom/vccorp/base/ui/CenterLayoutManager;-><init>(Landroid/content/Context;F)V

    iput-object v0, p0, Lenq;->k:Lcom/vccorp/base/ui/CenterLayoutManager;

    .line 146
    iget-object v0, p0, Lenq;->i:Lcta;

    iget-object v0, v0, Lcta;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 148
    iget-object v0, p0, Lenq;->u:Lcom/vccorp/feed/sub/journal/CardJournalAlbum;

    iget-object v0, v0, Lcom/vccorp/feed/sub/journal/CardJournalAlbum;->headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lenq;->i:Lcta;

    iget-object v2, p0, Lenq;->u:Lcom/vccorp/feed/sub/journal/CardJournalAlbum;

    iget-object v2, v2, Lcom/vccorp/feed/sub/journal/CardJournalAlbum;->headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    invoke-virtual {v0, v2}, Lcta;->a(Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;)V

    .line 150
    iget-object v0, p0, Lenq;->i:Lcta;

    iget-object v0, v0, Lcta;->n:Landroid/widget/TextView;

    iget-object v2, p0, Lenq;->u:Lcom/vccorp/feed/sub/journal/CardJournalAlbum;

    iget-object v2, v2, Lcom/vccorp/feed/sub/journal/CardJournalAlbum;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    iget-object v0, p0, Lenq;->i:Lcta;

    iget-object v0, v0, Lcta;->k:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lenq;->u:Lcom/vccorp/feed/sub/journal/CardJournalAlbum;

    iget v3, v3, Lcom/vccorp/feed/sub/journal/CardJournalAlbum;->totalPhotos:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " Photos"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    :cond_0
    iget-object v0, p0, Lenq;->i:Lcta;

    iget-object v0, v0, Lcta;->f:Lcqs;

    iget-object v2, p0, Lenq;->u:Lcom/vccorp/feed/sub/journal/CardJournalAlbum;

    iget-object v2, v2, Lcom/vccorp/feed/sub/journal/CardJournalAlbum;->footerInteractive:Lcom/vccorp/feed/sub/common/footer/FooterInteractive;

    invoke-virtual {v0, v2}, Lcqs;->a(Lcom/vccorp/feed/sub/common/footer/FooterInteractive;)V

    .line 155
    iget-object v0, p0, Lenq;->i:Lcta;

    iget-object v0, v0, Lcta;->f:Lcqs;

    iget-object v2, p0, Lenq;->m:Lenq$a;

    invoke-virtual {v0, v2}, Lcqs;->a(Lcom/vccorp/feed/base/FeedCallback;)V

    .line 157
    iget-object v0, p0, Lenq;->i:Lcta;

    iget-object v0, v0, Lcta;->g:Lcqw;

    iget-object v2, p0, Lenq;->u:Lcom/vccorp/feed/sub/journal/CardJournalAlbum;

    iget-object v2, v2, Lcom/vccorp/feed/sub/journal/CardJournalAlbum;->footerReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    invoke-virtual {v0, v2}, Lcqw;->a(Lcom/vccorp/feed/sub/common/footer/FooterReactition;)V

    .line 158
    iget-object v0, p0, Lenq;->i:Lcta;

    iget-object v0, v0, Lcta;->g:Lcqw;

    iget-object v2, p0, Lenq;->m:Lenq$a;

    invoke-virtual {v0, v2}, Lcqw;->a(Lcom/vccorp/feed/base/FeedCallback;)V

    .line 160
    iget-object v0, p0, Lenq;->u:Lcom/vccorp/feed/sub/journal/CardJournalAlbum;

    iget-object v0, v0, Lcom/vccorp/feed/sub/journal/CardJournalAlbum;->extension:Lcom/vccorp/base/entity/extension/Extension;

    if-eqz v0, :cond_1

    .line 161
    iget-object v0, p0, Lenq;->u:Lcom/vccorp/feed/sub/journal/CardJournalAlbum;

    iget-object v0, v0, Lcom/vccorp/feed/sub/journal/CardJournalAlbum;->extension:Lcom/vccorp/base/entity/extension/Extension;

    invoke-virtual {v0}, Lcom/vccorp/base/entity/extension/Extension;->getStatus()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lenq;->u:Lcom/vccorp/feed/sub/journal/CardJournalAlbum;

    iget-object v0, v0, Lcom/vccorp/feed/sub/journal/CardJournalAlbum;->extension:Lcom/vccorp/base/entity/extension/Extension;

    invoke-virtual {v0}, Lcom/vccorp/base/entity/extension/Extension;->getStatus()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 162
    iget-object v0, p0, Lenq;->u:Lcom/vccorp/feed/sub/journal/CardJournalAlbum;

    iget-object v0, v0, Lcom/vccorp/feed/sub/journal/CardJournalAlbum;->extension:Lcom/vccorp/base/entity/extension/Extension;

    invoke-virtual {v0}, Lcom/vccorp/base/entity/extension/Extension;->getStatus()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vccorp/base/entity/request/comment/Status;

    invoke-virtual {v0}, Lcom/vccorp/base/entity/request/comment/Status;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 163
    iget-object v0, p0, Lenq;->i:Lcta;

    iget-object v0, v0, Lcta;->l:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    iget-object v2, p0, Lenq;->u:Lcom/vccorp/feed/sub/journal/CardJournalAlbum;

    iget-object v2, v2, Lcom/vccorp/feed/sub/journal/CardJournalAlbum;->extension:Lcom/vccorp/base/entity/extension/Extension;

    invoke-virtual {v0, v2}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setExtension(Lcom/vccorp/base/entity/extension/Extension;)V

    .line 166
    :cond_1
    iget-object v0, p0, Lenq;->j:Lehk;

    iget-object v2, p0, Lenq;->u:Lcom/vccorp/feed/sub/journal/CardJournalAlbum;

    iget-object v2, v2, Lcom/vccorp/feed/sub/journal/CardJournalAlbum;->listDataImage:Ljava/util/List;

    iget-object v3, p0, Lenq;->u:Lcom/vccorp/feed/sub/journal/CardJournalAlbum;

    invoke-virtual {v0, v2, v3}, Lehk;->a(Ljava/util/List;Lcom/vccorp/feed/sub/journal/CardJournalAlbum;)V

    .line 167
    iget-object v0, p0, Lenq;->i:Lcta;

    iget-object v0, v0, Lcta;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lenq;->k:Lcom/vccorp/base/ui/CenterLayoutManager;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 168
    iget-object v0, p0, Lenq;->i:Lcta;

    iget-object v0, v0, Lcta;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lenq;->j:Lehk;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 169
    iget-object v0, p0, Lenq;->i:Lcta;

    iget-object v0, v0, Lcta;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 171
    iget-object v0, p0, Lenq;->i:Lcta;

    iget-object v0, v0, Lcta;->b:Landroidx/cardview/widget/CardView;

    new-instance v1, L-$$Lambda$enq$Hv5BeFxGpexW0FghEwDWsI0efw4;

    invoke-direct {v1, p0}, L-$$Lambda$enq$Hv5BeFxGpexW0FghEwDWsI0efw4;-><init>(Lenq;)V

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    iget-object v0, p0, Lenq;->i:Lcta;

    iget-object v0, v0, Lcta;->i:Landroid/widget/TextView;

    new-instance v1, L-$$Lambda$enq$TF9MI_e6u5j5K9FmZbU6QlAXYak;

    invoke-direct {v1, p0}, L-$$Lambda$enq$TF9MI_e6u5j5K9FmZbU6QlAXYak;-><init>(Lenq;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(ILandroid/widget/ImageView;Ljava/lang/String;Lcom/vccorp/feed/sub/journal/CardJournalAlbum;)V
    .locals 2

    .line 493
    invoke-virtual {p0}, Lenq;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 492
    invoke-static {p4, p2, v0}, Landroidx/core/app/ActivityOptionsCompat;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object p2

    .line 496
    invoke-virtual {p0}, Lenq;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p3, p1, p2}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsImageActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/core/app/ActivityOptionsCompat;)V

    return-void
.end method

.method private a(ILjava/lang/String;Lcom/vccorp/base/entity/user/User;)V
    .locals 3

    const-string v0, "thaond"

    .line 504
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showPopupActionMore 1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "User : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p3, Lcom/vccorp/base/entity/user/User;->fullname:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    invoke-direct {p0}, Lenq;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "thaond"

    const-string p2, "showPopupActionMore 2"

    .line 507
    invoke-static {p1, p2}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 511
    :cond_0
    iget-object v0, p3, Lcom/vccorp/base/entity/user/User;->fullname:Ljava/lang/String;

    iget-object v1, p3, Lcom/vccorp/base/entity/user/User;->id:Ljava/lang/String;

    invoke-static {p2, v0, v1}, Lejo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lejo;

    move-result-object v0

    iput-object v0, p0, Lenq;->n:Lejo;

    .line 512
    iget-object v0, p0, Lenq;->n:Lejo;

    new-instance v1, Lent;

    invoke-direct {v1, p0, p1, p2, p3}, Lent;-><init>(Lenq;ILjava/lang/String;Lcom/vccorp/base/entity/user/User;)V

    invoke-virtual {v0, v1}, Lejo;->a(Lejo$c;)V

    .line 582
    iget-object p1, p0, Lenq;->n:Lejo;

    invoke-virtual {p0}, Lenq;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string p3, ""

    invoke-virtual {p1, p2, p3}, Lejo;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const-string p1, "thaond"

    const-string p2, "showPopupActionMore 3"

    .line 583
    invoke-static {p1, p2}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(IZ)V
    .locals 9

    .line 708
    iget-object p1, p0, Lenq;->j:Lehk;

    if-eqz p1, :cond_2

    .line 711
    iget-object p1, p0, Lenq;->u:Lcom/vccorp/feed/sub/journal/CardJournalAlbum;

    if-eqz p1, :cond_2

    const-string p1, ""

    if-eqz p2, :cond_1

    .line 715
    iget-object v0, p0, Lenq;->u:Lcom/vccorp/feed/sub/journal/CardJournalAlbum;

    iget-object v0, v0, Lcom/vccorp/feed/sub/journal/CardJournalAlbum;->dataImage:Lcom/vccorp/base/entity/data/DataImage;

    if-eqz v0, :cond_0

    .line 716
    iget-object p1, p0, Lenq;->u:Lcom/vccorp/feed/sub/journal/CardJournalAlbum;

    iget-object p1, p1, Lcom/vccorp/feed/sub/journal/CardJournalAlbum;->dataImage:Lcom/vccorp/base/entity/data/DataImage;

    iget-object p1, p1, Lcom/vccorp/base/entity/data/DataImage;->thumb:Ljava/lang/String;

    :cond_0
    move-object v3, p1

    const-string p1, "callPostRepost"

    .line 717
    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    .line 719
    invoke-virtual {p0}, Lenq;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object p1, p0, Lenq;->u:Lcom/vccorp/feed/sub/journal/CardJournalAlbum;

    iget-object p1, p1, Lcom/vccorp/feed/sub/journal/CardJournalAlbum;->id:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lenq;->u:Lcom/vccorp/feed/sub/journal/CardJournalAlbum;

    iget-object v4, p1, Lcom/vccorp/feed/sub/journal/CardJournalAlbum;->title:Ljava/lang/String;

    iget-object p1, p0, Lenq;->u:Lcom/vccorp/feed/sub/journal/CardJournalAlbum;

    iget-object p1, p1, Lcom/vccorp/feed/sub/journal/CardJournalAlbum;->headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object p1, p1, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->avatar:Landroidx/databinding/ObservableField;

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p0, Lenq;->u:Lcom/vccorp/feed/sub/journal/CardJournalAlbum;

    iget-object p1, p1, Lcom/vccorp/feed/sub/journal/CardJournalAlbum;->headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object p1, p1, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->name:Landroidx/databinding/ObservableField;

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x2

    const/4 v8, 0x0

    move v1, p2

    invoke-static/range {v0 .. v8}, Lcom/vivavietnam/lotus/view/activity/PostActivity;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_0

    .line 721
    :cond_1
    iget-object p1, p0, Lenq;->u:Lcom/vccorp/feed/sub/journal/CardJournalAlbum;

    iget-object p1, p1, Lcom/vccorp/feed/sub/journal/CardJournalAlbum;->id:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lenq;->u:Lcom/vccorp/feed/sub/journal/CardJournalAlbum;

    iget-object p1, p1, Lcom/vccorp/feed/sub/journal/CardJournalAlbum;->id:Ljava/lang/String;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 723
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lenq;->u:Lcom/vccorp/feed/sub/journal/CardJournalAlbum;

    iget-object p2, p2, Lcom/vccorp/feed/sub/journal/CardJournalAlbum;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lenq;->u:Lcom/vccorp/feed/sub/journal/CardJournalAlbum;

    iget-object p2, p2, Lcom/vccorp/feed/sub/journal/CardJournalAlbum;->itemId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lenq;->u:Lcom/vccorp/feed/sub/journal/CardJournalAlbum;

    iget-object p2, p2, Lcom/vccorp/feed/sub/journal/CardJournalAlbum;->type:Lcom/vccorp/feed/base/util/FeedType;

    iget p2, p2, Lcom/vccorp/feed/base/util/FeedType;->id:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lenq;->a(Ljava/lang/String;IZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 2

    .line 175
    iget-object p1, p0, Lenq;->m:Lenq$a;

    iget-object v0, p0, Lenq;->u:Lcom/vccorp/feed/sub/journal/CardJournalAlbum;

    iget-object v0, v0, Lcom/vccorp/feed/sub/journal/CardJournalAlbum;->headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object v0, v0, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->id:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lenq$a;->clickProfile(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lenq;ILandroid/widget/ImageView;Ljava/lang/String;Lcom/vccorp/feed/sub/journal/CardJournalAlbum;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2, p3, p4}, Lenq;->a(ILandroid/widget/ImageView;Ljava/lang/String;Lcom/vccorp/feed/sub/journal/CardJournalAlbum;)V

    return-void
.end method

.method static synthetic a(Lenq;ILjava/lang/String;Lcom/vccorp/base/entity/user/User;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2, p3}, Lenq;->a(ILjava/lang/String;Lcom/vccorp/base/entity/user/User;)V

    return-void
.end method

.method static synthetic a(Lenq;IZ)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2}, Lenq;->a(IZ)V

    return-void
.end method

.method static synthetic a(Lenq;Ljava/lang/String;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lenq;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lenq;Ljava/lang/String;Z)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2}, Lenq;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lenq;Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2, p3, p4}, Lenq;->a(Ljava/lang/String;ZLjava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 687
    invoke-direct {p0}, Lenq;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 690
    :cond_0
    invoke-static {p1}, Lejr;->a(Ljava/lang/String;)Lejr;

    move-result-object p1

    iput-object p1, p0, Lenq;->a:Lejr;

    .line 691
    iget-object p1, p0, Lenq;->a:Lejr;

    invoke-virtual {p0}, Lenq;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lejr;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;IZ)V
    .locals 8

    .line 736
    iget-object v0, p0, Lenq;->D:Lejv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lenq;->D:Lejv;

    invoke-virtual {v0}, Lejv;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 737
    iget-object v0, p0, Lenq;->D:Lejv;

    invoke-virtual {v0}, Lejv;->dismiss()V

    .line 739
    :cond_0
    new-instance v0, Lejv;

    invoke-virtual {p0}, Lenq;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "B\u1ea1n c\u00f3 mu\u1ed1n loan tin n\u00e0y t\u1edbi \n m\u1ecdi ng\u01b0\u1eddi kh\u00f4ng?"

    const-string v4, ""

    const-string v5, "Loan tin"

    const-string v6, "B\u1ecf qua"

    new-instance v7, Lenz;

    invoke-direct {v7, p0, p1, p2, p3}, Lenz;-><init>(Lenq;Ljava/lang/String;IZ)V

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lejv;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lejv$a;)V

    iput-object v0, p0, Lenq;->D:Lejv;

    .line 752
    iget-object p1, p0, Lenq;->D:Lejv;

    invoke-virtual {p1}, Lejv;->a()V

    .line 753
    iget-object p1, p0, Lenq;->D:Lejv;

    invoke-virtual {p1}, Lejv;->show()V

    return-void
.end method

.method private a(Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 3

    .line 662
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lenq;->e:Lcfz;

    invoke-virtual {v1}, Lcfz;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 664
    new-instance v1, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;

    invoke-direct {v1}, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;-><init>()V

    const/4 v2, 0x2

    .line 665
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;->setActionType(Ljava/lang/Integer;)V

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 666
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;->setStatusFollow(Ljava/lang/Integer;)V

    .line 667
    invoke-virtual {v1, v0}, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;->setTemporaryId(Ljava/lang/String;)V

    .line 668
    invoke-virtual {v1, p3}, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;->setOwnerId(Ljava/lang/String;)V

    .line 669
    invoke-virtual {v1, p1}, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;->setPostFollowId(Ljava/lang/String;)V

    .line 670
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;->setTypeFollow(Ljava/lang/Integer;)V

    .line 671
    new-instance p1, Leny;

    invoke-direct {p1, p0, v1, v0}, Leny;-><init>(Lenq;Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private b()I
    .locals 5

    .line 191
    iget-object v0, p0, Lenq;->j:Lehk;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lenq;->k:Lcom/vccorp/base/ui/CenterLayoutManager;

    if-eqz v0, :cond_0

    .line 193
    iget v0, p0, Lenq;->w:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lenq;->x:I

    if-eq v0, v1, :cond_0

    .line 194
    iget-object v0, p0, Lenq;->i:Lcta;

    iget-object v0, v0, Lcta;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lenq;->l:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 195
    iget v0, p0, Lenq;->w:I

    iget v2, p0, Lenq;->x:I

    iget-object v3, p0, Lenq;->l:Landroid/graphics/Rect;

    iget-object v4, p0, Lenq;->k:Lcom/vccorp/base/ui/CenterLayoutManager;

    invoke-static {v0, v2, v3, v4}, Lcom/vccorp/feed/base/DetectedPositionFocusFeed;->detectPositionFromCountItem(IILandroid/graphics/Rect;Landroidx/recyclerview/widget/LinearLayoutManager;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 196
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method static synthetic b(Lenq;)Lenq$a;
    .locals 0

    .line 71
    iget-object p0, p0, Lenq;->m:Lenq$a;

    return-object p0
.end method

.method private b(ILjava/lang/String;Lcom/vccorp/base/entity/user/User;)V
    .locals 0

    .line 597
    invoke-direct {p0}, Lenq;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    if-eqz p2, :cond_1

    .line 601
    iget-object p1, p3, Lcom/vccorp/base/entity/user/User;->fullname:Ljava/lang/String;

    iget-object p3, p3, Lcom/vccorp/base/entity/user/User;->id:Ljava/lang/String;

    invoke-static {p2, p1, p3}, Lekr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lekr;

    move-result-object p1

    iput-object p1, p0, Lenq;->o:Lekr;

    .line 602
    iget-object p1, p0, Lenq;->o:Lekr;

    invoke-virtual {p0}, Lenq;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string p3, ""

    invoke-virtual {p1, p2, p3}, Lekr;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 603
    iget-object p1, p0, Lenq;->o:Lekr;

    new-instance p2, Lenw;

    invoke-direct {p2, p0}, Lenw;-><init>(Lenq;)V

    invoke-virtual {p1, p2}, Lekr;->a(Lekr$b;)V

    :cond_1
    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 2

    .line 172
    iget-object p1, p0, Lenq;->m:Lenq$a;

    iget-object v0, p0, Lenq;->u:Lcom/vccorp/feed/sub/journal/CardJournalAlbum;

    iget-object v0, v0, Lcom/vccorp/feed/sub/journal/CardJournalAlbum;->headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object v0, v0, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->id:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lenq$a;->clickProfile(ILjava/lang/String;)V

    return-void
.end method

.method private b(Lcom/vccorp/feed/sub/journal/CardJournalAlbum;I)V
    .locals 1

    .line 107
    iget-object v0, p1, Lcom/vccorp/feed/sub/journal/CardJournalAlbum;->id:Ljava/lang/String;

    iput-object v0, p0, Lenq;->t:Ljava/lang/String;

    .line 108
    iput-object p1, p0, Lenq;->u:Lcom/vccorp/feed/sub/journal/CardJournalAlbum;

    .line 109
    iput p2, p0, Lenq;->z:I

    return-void
.end method

.method static synthetic b(Lenq;ILjava/lang/String;Lcom/vccorp/base/entity/user/User;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2, p3}, Lenq;->b(ILjava/lang/String;Lcom/vccorp/base/entity/user/User;)V

    return-void
.end method

.method private b(Ljava/lang/String;Z)V
    .locals 4

    .line 643
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lenq;->e:Lcfz;

    invoke-virtual {v1}, Lcfz;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 645
    new-instance v1, Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;

    invoke-direct {v1}, Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;-><init>()V

    const/4 v2, 0x1

    .line 646
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;->setActionType(Ljava/lang/Integer;)V

    .line 647
    invoke-virtual {v1, p1}, Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;->setPostLikeId(Ljava/lang/String;)V

    if-ne p2, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 648
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;->setStatusLike(Ljava/lang/Integer;)V

    .line 649
    invoke-virtual {v1, v0}, Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;->setTemporaryId(Ljava/lang/String;)V

    .line 651
    iget-object p1, p0, Lenq;->d:Ldfn;

    invoke-virtual {p1, v1}, Ldfn;->a(Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;)V

    .line 652
    iget-object p1, p0, Lenq;->c:Lcom/vcc/poolextend/extend/PoolModule;

    const-string p2, ""

    invoke-virtual {p1, v2, p2, v0}, Lcom/vcc/poolextend/extend/PoolModule;->addAction(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lenq;)Lcfz;
    .locals 0

    .line 71
    iget-object p0, p0, Lenq;->e:Lcfz;

    return-object p0
.end method

.method private c()Z
    .locals 1

    .line 588
    iget-object v0, p0, Lenq;->n:Lejo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lenq;->n:Lejo;

    invoke-virtual {v0}, Lejo;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 589
    iget-object v0, p0, Lenq;->n:Lejo;

    invoke-virtual {v0}, Lejo;->dismiss()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic d(Lenq;)Lehk;
    .locals 0

    .line 71
    iget-object p0, p0, Lenq;->j:Lehk;

    return-object p0
.end method

.method private d()Z
    .locals 1

    .line 630
    iget-object v0, p0, Lenq;->o:Lekr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lenq;->o:Lekr;

    invoke-virtual {v0}, Lekr;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 631
    iget-object v0, p0, Lenq;->o:Lekr;

    invoke-virtual {v0}, Lekr;->dismiss()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic e(Lenq;)Lcom/vccorp/feed/sub/journal/CardJournalAlbum;
    .locals 0

    .line 71
    iget-object p0, p0, Lenq;->u:Lcom/vccorp/feed/sub/journal/CardJournalAlbum;

    return-object p0
.end method

.method private e()Z
    .locals 1

    .line 695
    iget-object v0, p0, Lenq;->a:Lejr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lenq;->a:Lejr;

    invoke-virtual {v0}, Lejr;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 696
    iget-object v0, p0, Lenq;->a:Lejr;

    invoke-virtual {v0}, Lejr;->dismiss()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic f(Lenq;)Lcfz;
    .locals 0

    .line 71
    iget-object p0, p0, Lenq;->e:Lcfz;

    return-object p0
.end method

.method static synthetic g(Lenq;)Z
    .locals 0

    .line 71
    invoke-direct {p0}, Lenq;->c()Z

    move-result p0

    return p0
.end method

.method static synthetic h(Lenq;)Lcom/vcc/poolextend/extend/PoolModule;
    .locals 0

    .line 71
    iget-object p0, p0, Lenq;->c:Lcom/vcc/poolextend/extend/PoolModule;

    return-object p0
.end method

.method static synthetic i(Lenq;)Lcom/vcc/poolextend/extend/PoolModule;
    .locals 0

    .line 71
    iget-object p0, p0, Lenq;->c:Lcom/vcc/poolextend/extend/PoolModule;

    return-object p0
.end method

.method static synthetic j(Lenq;)Lcom/vcc/poolextend/extend/PoolModule;
    .locals 0

    .line 71
    iget-object p0, p0, Lenq;->c:Lcom/vcc/poolextend/extend/PoolModule;

    return-object p0
.end method

.method static synthetic k(Lenq;)Lcom/vcc/poolextend/repository/Repository;
    .locals 0

    .line 71
    iget-object p0, p0, Lenq;->b:Lcom/vcc/poolextend/repository/Repository;

    return-object p0
.end method

.method static synthetic l(Lenq;)Lejo;
    .locals 0

    .line 71
    iget-object p0, p0, Lenq;->n:Lejo;

    return-object p0
.end method

.method public static synthetic lambda$Hv5BeFxGpexW0FghEwDWsI0efw4(Lenq;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lenq;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$TF9MI_e6u5j5K9FmZbU6QlAXYak(Lenq;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lenq;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic m(Lenq;)Lcom/vcc/poolextend/repository/Repository;
    .locals 0

    .line 71
    iget-object p0, p0, Lenq;->b:Lcom/vcc/poolextend/repository/Repository;

    return-object p0
.end method

.method static synthetic n(Lenq;)Ldfn;
    .locals 0

    .line 71
    iget-object p0, p0, Lenq;->d:Ldfn;

    return-object p0
.end method

.method static synthetic o(Lenq;)Lcom/vcc/poolextend/extend/PoolModule;
    .locals 0

    .line 71
    iget-object p0, p0, Lenq;->c:Lcom/vcc/poolextend/extend/PoolModule;

    return-object p0
.end method

.method static synthetic p(Lenq;)Lejv;
    .locals 0

    .line 71
    iget-object p0, p0, Lenq;->D:Lejv;

    return-object p0
.end method

.method static synthetic q(Lenq;)Lcfz;
    .locals 0

    .line 71
    iget-object p0, p0, Lenq;->e:Lcfz;

    return-object p0
.end method

.method static synthetic r(Lenq;)Lcfz;
    .locals 0

    .line 71
    iget-object p0, p0, Lenq;->e:Lcfz;

    return-object p0
.end method

.method static synthetic s(Lenq;)Lchy;
    .locals 0

    .line 71
    iget-object p0, p0, Lenq;->h:Lchy;

    return-object p0
.end method

.method static synthetic t(Lenq;)Ljava/util/Map;
    .locals 0

    .line 71
    iget-object p0, p0, Lenq;->A:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 1

    .line 766
    new-instance v0, Leoa;

    invoke-direct {v0, p0, p1, p2}, Leoa;-><init>(Lenq;Ljava/lang/String;Z)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 114
    invoke-super {p0, p1}, Lemw;->onCreate(Landroid/os/Bundle;)V

    .line 115
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lenq;->A:Ljava/util/Map;

    .line 117
    new-instance p1, Lcfz;

    invoke-virtual {p0}, Lenq;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcfz;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lenq;->e:Lcfz;

    .line 118
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v0, Lchy;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lchy;

    iput-object p1, p0, Lenq;->h:Lchy;

    .line 119
    iget-object p1, p0, Lenq;->h:Lchy;

    iget-object v0, p0, Lenq;->b:Lcom/vcc/poolextend/repository/Repository;

    invoke-virtual {p1, v0}, Lchy;->a(Lcom/vcc/poolextend/repository/Repository;)V

    .line 120
    iget-object p1, p0, Lenq;->h:Lchy;

    invoke-virtual {p0}, Lenq;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ldfn;->a(Landroid/content/Context;)Ldfn;

    move-result-object v0

    invoke-virtual {p1, v0}, Lchy;->a(Ldfn;)V

    .line 121
    iget-object p1, p0, Lenq;->h:Lchy;

    iget-object v0, p0, Lenq;->e:Lcfz;

    invoke-virtual {p1, v0}, Lchy;->a(Lcfz;)V

    .line 122
    iget-object p1, p0, Lenq;->h:Lchy;

    iget-object v0, p0, Lenq;->c:Lcom/vcc/poolextend/extend/PoolModule;

    invoke-virtual {p1, v0}, Lchy;->a(Lcom/vcc/poolextend/extend/PoolModule;)V

    .line 123
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lenq;->s:Landroid/os/Handler;

    .line 124
    new-instance p1, Lenq$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lenq$a;-><init>(Lenq;Lenr;)V

    iput-object p1, p0, Lenq;->m:Lenq$a;

    .line 125
    iget-object p1, p0, Lenq;->e:Lcfz;

    invoke-virtual {p1}, Lcfz;->m()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lenq;->r:Ljava/lang/String;

    .line 126
    new-instance p1, Lehk;

    invoke-virtual {p0}, Lenq;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lenq;->m:Lenq$a;

    invoke-direct {p1, v0, v1}, Lehk;-><init>(Landroid/content/Context;Lcom/vccorp/feed/base/FeedCallback;)V

    iput-object p1, p0, Lenq;->j:Lehk;

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

    const p2, 0x7f0d00ef

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 133
    invoke-static {p1, p2, p3, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcta;

    iput-object p1, p0, Lenq;->i:Lcta;

    .line 135
    iget-object p1, p0, Lenq;->i:Lcta;

    invoke-virtual {p1}, Lcta;->getRoot()Landroid/view/View;

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

    .line 140
    invoke-super {p0, p1, p2}, Lemw;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 141
    invoke-direct {p0}, Lenq;->a()V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 3

    .line 182
    invoke-super {p0, p1}, Lemw;->setUserVisibleHint(Z)V

    .line 183
    iput-boolean p1, p0, Lenq;->y:Z

    const-string v0, "EntertainmentLightboxFragment"

    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isVisibleToUser : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " position="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lenq;->z:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
