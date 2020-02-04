.class public Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;
.super Lcom/vivavietnam/lotus/view/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Legi$c;


# static fields
.field public static i:Ljava/lang/String;

.field public static j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;",
            ">;"
        }
    .end annotation
.end field

.field public static k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;",
            ">;"
        }
    .end annotation
.end field

.field public static l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;",
            ">;"
        }
    .end annotation
.end field

.field public static m:Lcom/vccorp/base/entity/post/Preview;

.field public static n:Ljava/lang/String;

.field public static o:Lcom/vccorp/base/entity/request/comment/gif/GifData;

.field public static p:Lcom/vccorp/base/entity/challenge/ChallengeData;

.field public static r:Z


# instance fields
.field private A:Ljava/lang/String;

.field private B:Z

.field private C:Lcit;

.field private D:Lcom/vcc/poolextend/repository/Repository;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:I

.field private J:Z

.field private K:Legq;

.field private L:Legw;

.field private M:Legf;

.field private N:Landroid/view/LayoutInflater;

.field private O:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private P:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ldau;",
            ">;"
        }
    .end annotation
.end field

.field private Q:Lelo;

.field private R:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/post/MediaUnitDesc;",
            ">;"
        }
    .end annotation
.end field

.field private S:Z

.field private T:Lcom/vccorp/base/entity/DataNewfeed;

.field private U:Ljava/lang/String;

.field private V:Z

.field private W:Legi;

.field private X:Lcom/vccorp/base/entity/extension/Folder;

.field private Y:I

.field private Z:Ljava/lang/String;

.field private aa:Ljava/lang/String;

.field private ab:Landroid/os/Handler;

.field private ac:Ljava/lang/Runnable;

.field private ad:Z

.field private ae:Ljava/lang/String;

.field private af:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field q:Lcis;

.field s:I

.field t:I

.field private u:Lclu;

.field private v:Lciu;

.field private w:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field private x:I

.field private y:I

.field private z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vccorp/base/entity/extension/SearchUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->j:Ljava/util/ArrayList;

    .line 138
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->k:Ljava/util/ArrayList;

    .line 139
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->l:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 164
    sput-object v0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->n:Ljava/lang/String;

    const/4 v0, 0x0

    .line 1391
    sput-boolean v0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->r:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 113
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 135
    iput v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->x:I

    .line 136
    iput v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->y:I

    .line 140
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->z:Ljava/util/ArrayList;

    .line 142
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->B:Z

    const-string v1, ""

    .line 148
    iput-object v1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->H:Ljava/lang/String;

    .line 150
    iput v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->I:I

    .line 151
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->J:Z

    .line 159
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->P:Ljava/util/HashMap;

    .line 161
    invoke-static {}, Lelo;->a()Lelo;

    move-result-object v1

    iput-object v1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->Q:Lelo;

    .line 163
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->R:Ljava/util/List;

    .line 370
    new-instance v1, Ldza;

    invoke-direct {v1, p0}, Ldza;-><init>(Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;)V

    iput-object v1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->q:Lcis;

    .line 601
    iput v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->Y:I

    .line 604
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->ab:Landroid/os/Handler;

    .line 605
    new-instance v1, Ldze;

    invoke-direct {v1, p0}, Ldze;-><init>(Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;)V

    iput-object v1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->ac:Ljava/lang/Runnable;

    .line 887
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->ad:Z

    const-string v0, ""

    .line 1121
    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->ae:Ljava/lang/String;

    .line 1570
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->af:Ljava/util/ArrayList;

    const/16 v0, 0x231

    .line 1796
    iput v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->s:I

    const/16 v0, 0x331

    .line 1797
    iput v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->t:I

    return-void
.end method

.method private A()V
    .locals 4

    .line 1394
    sget-object v0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 1395
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->u:Lclu;

    iget-object v0, v0, Lclu;->c:Lclw;

    iget-object v0, v0, Lclw;->w:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1396
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->u:Lclu;

    iget-object v0, v0, Lclu;->c:Lclw;

    iget-object v0, v0, Lclw;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 1397
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->u:Lclu;

    iget-object v0, v0, Lclu;->c:Lclw;

    iget-object v0, v0, Lclw;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1398
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->u:Lclu;

    iget-object v0, v0, Lclu;->c:Lclw;

    iget-object v0, v0, Lclw;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1399
    invoke-static {p0}, Laz;->a(Landroidx/fragment/app/FragmentActivity;)Lbg;

    move-result-object v0

    sget-object v2, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

    invoke-virtual {v2}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbg;->a(Ljava/lang/String;)Lbe;

    move-result-object v0

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->u:Lclu;

    iget-object v2, v2, Lclu;->c:Lclw;

    iget-object v2, v2, Lclw;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lbe;->a(Landroid/widget/ImageView;)Lld;

    .line 1400
    sget-object v0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->getMeDiaType()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 1401
    invoke-static {p0}, Laz;->a(Landroidx/fragment/app/FragmentActivity;)Lbg;

    move-result-object v0

    sget-object v2, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

    invoke-virtual {v2}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->getThumb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbg;->a(Ljava/lang/String;)Lbe;

    move-result-object v0

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->u:Lclu;

    iget-object v2, v2, Lclu;->c:Lclw;

    iget-object v2, v2, Lclw;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lbe;->a(Landroid/widget/ImageView;)Lld;

    .line 1402
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->u:Lclu;

    iget-object v0, v0, Lclu;->c:Lclw;

    iget-object v0, v0, Lclw;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 1438
    :cond_0
    sget-object v0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->o:Lcom/vccorp/base/entity/request/comment/gif/GifData;

    if-eqz v0, :cond_1

    .line 1439
    sget-object v0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->o:Lcom/vccorp/base/entity/request/comment/gif/GifData;

    invoke-direct {p0, v0}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->a(Lcom/vccorp/base/entity/request/comment/gif/GifData;)V

    .line 1440
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->u:Lclu;

    iget-object v0, v0, Lclu;->c:Lclw;

    iget-object v0, v0, Lclw;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1441
    invoke-direct {p0, v3, v3}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->a(ZZ)V

    goto :goto_0

    .line 1443
    :cond_1
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->u:Lclu;

    iget-object v0, v0, Lclu;->c:Lclw;

    iget-object v0, v0, Lclw;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 1444
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->u:Lclu;

    iget-object v0, v0, Lclu;->c:Lclw;

    iget-object v0, v0, Lclw;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1445
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->u:Lclu;

    iget-object v0, v0, Lclu;->c:Lclw;

    iget-object v0, v0, Lclw;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1446
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->u:Lclu;

    iget-object v0, v0, Lclu;->c:Lclw;

    iget-object v0, v0, Lclw;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1447
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->u:Lclu;

    iget-object v0, v0, Lclu;->c:Lclw;

    iget-object v0, v0, Lclw;->w:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1448
    invoke-direct {p0, v1, v1}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->a(ZZ)V

    .line 1450
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->B()V

    .line 1454
    :cond_2
    :goto_0
    sget-object v0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1455
    invoke-direct {p0, v1, v3}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->a(ZZ)V

    .line 1456
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->p()V

    const/4 v0, 0x0

    .line 1457
    sput-object v0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->o:Lcom/vccorp/base/entity/request/comment/gif/GifData;

    :cond_3
    return-void
.end method

.method private B()V
    .locals 2

    .line 1462
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->u:Lclu;

    iget-object v0, v0, Lclu;->c:Lclw;

    iget-object v0, v0, Lclw;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeAllViews()V

    .line 1463
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->u:Lclu;

    iget-object v0, v0, Lclu;->c:Lclw;

    iget-object v0, v0, Lclw;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Ldyy;

    invoke-direct {v1, p0}, Ldyy;-><init>(Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private C()I
    .locals 2

    .line 1542
    sget-object v0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    const/16 v1, 0x12e

    goto :goto_0

    :pswitch_0
    const/16 v1, 0x12d

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x12c

    :goto_0
    :pswitch_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private D()V
    .locals 3

    .line 1925
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "user_id"

    .line 1926
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->d:Lcfz;

    invoke-virtual {v2}, Lcfz;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "folder_id"

    .line 1927
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->X:Lcom/vccorp/base/entity/extension/Folder;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->X:Lcom/vccorp/base/entity/extension/Folder;

    invoke-virtual {v2}, Lcom/vccorp/base/entity/extension/Folder;->getBoardId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x2b0d

    .line 1928
    invoke-virtual {p0, v0, v1}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private synthetic E()V
    .locals 0

    .line 1884
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->q()V

    return-void
.end method

.method private synthetic F()V
    .locals 3

    .line 1110
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->w:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070471

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->u:Lclu;

    iget-object v2, v2, Lclu;->b:Lcyy;

    iget-object v2, v2, Lcyy;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 1111
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    .line 1110
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    return-void
.end method

.method private synthetic G()V
    .locals 0

    .line 954
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->q()V

    return-void
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;I)I
    .locals 0

    .line 113
    iput p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->Y:I

    return p1
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;Landroidx/constraintlayout/widget/ConstraintLayout;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p1
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;Lcom/vccorp/base/entity/DataNewfeed;)Lcom/vccorp/base/entity/DataNewfeed;
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->T:Lcom/vccorp/base/entity/DataNewfeed;

    return-object p1
.end method

.method private a(Lcom/vccorp/base/entity/data/DataImage;)Lcom/vccorp/base/entity/post/MediaUnitDesc;
    .locals 2

    .line 482
    new-instance v0, Lcom/vccorp/base/entity/post/MediaUnitDesc;

    invoke-direct {v0}, Lcom/vccorp/base/entity/post/MediaUnitDesc;-><init>()V

    .line 483
    iget-object v1, p1, Lcom/vccorp/base/entity/data/DataImage;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setId(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 484
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setIsPlay(Ljava/lang/Integer;)V

    .line 485
    iget-object v1, p1, Lcom/vccorp/base/entity/data/DataImage;->title:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/vccorp/base/entity/data/DataImage;->title:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setTitle(Ljava/lang/String;)V

    .line 486
    iget-object v1, p1, Lcom/vccorp/base/entity/data/DataImage;->width:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setWidth(Ljava/lang/Integer;)V

    .line 487
    iget-object v1, p1, Lcom/vccorp/base/entity/data/DataImage;->height:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setHeight(Ljava/lang/Integer;)V

    .line 489
    iget-object v1, p1, Lcom/vccorp/base/entity/data/DataImage;->contentType:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setContentType(Ljava/lang/Integer;)V

    .line 490
    iget-object v1, p1, Lcom/vccorp/base/entity/data/DataImage;->thumb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setThumb(Ljava/lang/String;)V

    .line 491
    iget-object p1, p1, Lcom/vccorp/base/entity/data/DataImage;->link:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setLink(Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Lcom/vccorp/base/entity/data/DataVideo;)Lcom/vccorp/base/entity/post/MediaUnitDesc;
    .locals 2

    .line 508
    new-instance v0, Lcom/vccorp/base/entity/post/MediaUnitDesc;

    invoke-direct {v0}, Lcom/vccorp/base/entity/post/MediaUnitDesc;-><init>()V

    .line 509
    iget-object v1, p1, Lcom/vccorp/base/entity/data/DataVideo;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setId(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 510
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setIsPlay(Ljava/lang/Integer;)V

    .line 511
    iget-object v1, p1, Lcom/vccorp/base/entity/data/DataVideo;->title:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/vccorp/base/entity/data/DataVideo;->title:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setTitle(Ljava/lang/String;)V

    .line 512
    iget-object v1, p1, Lcom/vccorp/base/entity/data/DataVideo;->width:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setWidth(Ljava/lang/Integer;)V

    .line 513
    iget-object v1, p1, Lcom/vccorp/base/entity/data/DataVideo;->height:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setHeight(Ljava/lang/Integer;)V

    .line 514
    iget-object v1, p1, Lcom/vccorp/base/entity/data/DataVideo;->duration:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setDuration(Ljava/lang/String;)V

    const-string v1, "video/mp4"

    .line 515
    invoke-virtual {v0, v1}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setType(Ljava/lang/String;)V

    .line 516
    iget-object v1, p1, Lcom/vccorp/base/entity/data/DataVideo;->contentType:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setContentType(Ljava/lang/Integer;)V

    .line 517
    iget-object v1, p1, Lcom/vccorp/base/entity/data/DataVideo;->thumb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setThumb(Ljava/lang/String;)V

    .line 518
    iget-object p1, p1, Lcom/vccorp/base/entity/data/DataVideo;->link:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setLink(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;Lcom/vccorp/base/entity/data/DataImage;)Lcom/vccorp/base/entity/post/MediaUnitDesc;
    .locals 0

    .line 113
    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->a(Lcom/vccorp/base/entity/data/DataImage;)Lcom/vccorp/base/entity/post/MediaUnitDesc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;Lcom/vccorp/base/entity/data/DataVideo;)Lcom/vccorp/base/entity/post/MediaUnitDesc;
    .locals 0

    .line 113
    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->a(Lcom/vccorp/base/entity/data/DataVideo;)Lcom/vccorp/base/entity/post/MediaUnitDesc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;)Lelo;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->Q:Lelo;

    return-object p0
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->Z:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 177
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 179
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "challengeData: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 206
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "challenge_data"

    .line 207
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 190
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "media_url"

    .line 191
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "preview_url"

    .line 192
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Lcom/vccorp/base/entity/DataNewfeed;)V
    .locals 6

    .line 523
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->u:Lclu;

    iget-object v0, v0, Lclu;->c:Lclw;

    iget-object v0, v0, Lclw;->C:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->u:Lclu;

    iget-object v0, v0, Lclu;->c:Lclw;

    iget-object v0, v0, Lclw;->E:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 526
    iget-object v0, p1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v0, v0, Lcom/vccorp/base/entity/card/Card;->extension:Lcom/vccorp/base/entity/extension/Extension;

    .line 527
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->u:Lclu;

    iget-object v2, v2, Lclu;->c:Lclw;

    iget-object v2, v2, Lclw;->k:Lcom/vccorp/base/ui/extension/ExtensionEditText;

    invoke-virtual {v2, v0}, Lcom/vccorp/base/ui/extension/ExtensionEditText;->setExtension(Lcom/vccorp/base/entity/extension/Extension;)V

    .line 530
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->d:Lcfz;

    invoke-virtual {v2}, Lcfz;->k()Ljava/lang/String;

    move-result-object v2

    .line 531
    iget-object v3, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->d:Lcfz;

    invoke-virtual {v3}, Lcfz;->m()Ljava/lang/String;

    move-result-object v3

    .line 532
    new-instance v4, Lcom/vccorp/base/entity/user/User;

    invoke-direct {v4}, Lcom/vccorp/base/entity/user/User;-><init>()V

    .line 533
    iput-object v3, v4, Lcom/vccorp/base/entity/user/User;->id:Ljava/lang/String;

    .line 534
    iput-object v2, v4, Lcom/vccorp/base/entity/user/User;->fullname:Ljava/lang/String;

    .line 536
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->u:Lclu;

    iget-object v2, v2, Lclu;->c:Lclw;

    iget-object v2, v2, Lclw;->G:Lcom/vccorp/base/ui/HyperLinkTextView;

    iget-object v3, v0, Lcom/vccorp/base/entity/extension/Extension;->tagFriendData:Lcom/vccorp/base/entity/extension/TagFriendData;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/vccorp/base/entity/extension/Extension;->tagFriendData:Lcom/vccorp/base/entity/extension/TagFriendData;

    iget-object v3, v3, Lcom/vccorp/base/entity/extension/TagFriendData;->tagFriendList:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {v2, v4, v3}, Lcom/vccorp/base/ui/HyperLinkTextView;->setTagUser(Lcom/vccorp/base/entity/user/User;Ljava/util/List;)V

    .line 539
    iget-object v2, v0, Lcom/vccorp/base/entity/extension/Extension;->tagFriendData:Lcom/vccorp/base/entity/extension/TagFriendData;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/vccorp/base/entity/extension/Extension;->tagFriendData:Lcom/vccorp/base/entity/extension/TagFriendData;

    iget-object v2, v2, Lcom/vccorp/base/entity/extension/TagFriendData;->tagFriendList:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    .line 540
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    iget-object v0, v0, Lcom/vccorp/base/entity/extension/Extension;->tagFriendData:Lcom/vccorp/base/entity/extension/TagFriendData;

    iget-object v0, v0, Lcom/vccorp/base/entity/extension/TagFriendData;->tagFriendList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->A:Ljava/lang/String;

    .line 544
    :cond_1
    iget-object v0, p1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v0, v0, Lcom/vccorp/base/entity/card/Card;->data:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 545
    iget-object v0, p1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v0, v0, Lcom/vccorp/base/entity/card/Card;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vccorp/base/entity/data/BaseData;

    .line 546
    iget-object v3, v2, Lcom/vccorp/base/entity/data/BaseData;->contentType:Ljava/lang/Integer;

    if-nez v3, :cond_2

    goto :goto_1

    .line 549
    :cond_2
    iget-object v3, v2, Lcom/vccorp/base/entity/data/BaseData;->contentType:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    .line 581
    :sswitch_0
    check-cast v2, Lcom/vccorp/base/entity/data/DataPreview;

    goto :goto_1

    .line 553
    :sswitch_1
    check-cast v2, Lcom/vccorp/base/entity/data/DataImage;

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    .line 556
    new-instance v3, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

    invoke-direct {v3}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;-><init>()V

    .line 557
    iget-object v4, v2, Lcom/vccorp/base/entity/data/DataImage;->link:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->setUrl(Ljava/lang/String;)V

    .line 558
    iget-object v2, v2, Lcom/vccorp/base/entity/data/DataImage;->title:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->setDesc(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 559
    invoke-virtual {v3, v2}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->setMeDiaType(I)V

    .line 560
    sget-object v2, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 562
    :cond_3
    new-instance v3, Lcom/vccorp/base/entity/request/comment/gif/GifData;

    invoke-direct {v3}, Lcom/vccorp/base/entity/request/comment/gif/GifData;-><init>()V

    .line 563
    new-instance v4, Lcom/vccorp/base/entity/request/comment/sticker/ImageSticker;

    invoke-direct {v4}, Lcom/vccorp/base/entity/request/comment/sticker/ImageSticker;-><init>()V

    .line 564
    iget-object v5, v2, Lcom/vccorp/base/entity/data/DataImage;->link:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/vccorp/base/entity/request/comment/sticker/ImageSticker;->setUrl(Ljava/lang/String;)V

    .line 565
    iget-object v5, v2, Lcom/vccorp/base/entity/data/DataImage;->height:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/vccorp/base/entity/request/comment/sticker/ImageSticker;->setHeight(I)V

    .line 566
    iget-object v2, v2, Lcom/vccorp/base/entity/data/DataImage;->width:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/vccorp/base/entity/request/comment/sticker/ImageSticker;->setWidth(I)V

    .line 567
    invoke-virtual {v3, v4}, Lcom/vccorp/base/entity/request/comment/gif/GifData;->setImage(Lcom/vccorp/base/entity/request/comment/sticker/ImageSticker;)V

    .line 568
    sput-object v3, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->o:Lcom/vccorp/base/entity/request/comment/gif/GifData;

    goto :goto_1

    .line 572
    :sswitch_2
    check-cast v2, Lcom/vccorp/base/entity/data/DataVideo;

    .line 573
    new-instance v3, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

    invoke-direct {v3}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;-><init>()V

    .line 574
    iget-object v4, v2, Lcom/vccorp/base/entity/data/DataVideo;->link:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->setUrl(Ljava/lang/String;)V

    .line 575
    iget-object v4, v2, Lcom/vccorp/base/entity/data/DataVideo;->title:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->setDesc(Ljava/lang/String;)V

    .line 576
    iget-object v2, v2, Lcom/vccorp/base/entity/data/DataVideo;->thumb:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->setThumb(Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 577
    invoke-virtual {v3, v2}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->setMeDiaType(I)V

    .line 578
    sget-object v2, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 587
    :cond_4
    iget-object v0, p1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v0, v0, Lcom/vccorp/base/entity/card/Card;->extension:Lcom/vccorp/base/entity/extension/Extension;

    if-eqz v0, :cond_5

    .line 588
    iget-object p1, p1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object p1, p1, Lcom/vccorp/base/entity/card/Card;->extension:Lcom/vccorp/base/entity/extension/Extension;

    iget-object p1, p1, Lcom/vccorp/base/entity/extension/Extension;->folder:Lcom/vccorp/base/entity/extension/Folder;

    if-eqz p1, :cond_5

    .line 590
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->X:Lcom/vccorp/base/entity/extension/Folder;

    .line 591
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->u:Lclu;

    iget-object v0, v0, Lclu;->c:Lclw;

    iget-object v0, v0, Lclw;->J:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 592
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->u:Lclu;

    iget-object v0, v0, Lclu;->c:Lclw;

    iget-object v0, v0, Lclw;->D:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vccorp/base/entity/extension/Folder;->getBoardName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 596
    :cond_5
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->C:Lcit;

    sget-object v0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {p1, v0}, Lcit;->a(I)V

    .line 597
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->v:Lciu;

    invoke-virtual {p1}, Lciu;->a()V

    .line 598
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->A()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0x7 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method private a(Lcom/vccorp/base/entity/extension/Folder;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1278
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->u:Lclu;

    iget-object v0, v0, Lclu;->c:Lclw;

    iget-object v0, v0, Lclw;->J:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 1279
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->u:Lclu;

    iget-object v0, v0, Lclu;->c:Lclw;

    iget-object v0, v0, Lclw;->D:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vccorp/base/entity/extension/Folder;->getBoardName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/vccorp/base/entity/request/comment/gif/GifData;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 297
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->u:Lclu;

    iget-object v0, v0, Lclu;->c:Lclw;

    iget-object v0, v0, Lclw;->z:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 298
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->u:Lclu;

    iget-object v0, v0, Lclu;->c:Lclw;

    iget-object v0, v0, Lclw;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 299
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->u:Lclu;

    iget-object v0, v0, Lclu;->c:Lclw;

    iget-object v0, v0, Lclw;->w:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 300
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laz;->b(Landroid/content/Context;)Lbg;

    move-result-object v0

    .line 301
    invoke-virtual {v0}, Lbg;->g()Lbe;

    move-result-object v0

    .line 302
    invoke-virtual {p1}, Lcom/vccorp/base/entity/request/comment/gif/GifData;->getImage()Lcom/vccorp/base/entity/request/comment/sticker/ImageSticker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vccorp/base/entity/request/comment/sticker/ImageSticker;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbe;->a(Ljava/lang/String;)Lbe;

    move-result-object p1

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->u:Lclu;

    iget-object v0, v0, Lclu;->c:Lclw;

    iget-object v0, v0, Lclw;->z:Landroid/widget/ImageView;

    .line 303
    invoke-virtual {p1, v0}, Lbe;->a(Landroid/widget/ImageView;)Lld;

    goto :goto_0

    .line 305
    :cond_0
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->u:Lclu;

    iget-object p1, p1, Lclu;->c:Lclw;

    iget-object p1, p1, Lclw;->z:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 306
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->u:Lclu;

    iget-object p1, p1, Lclu;->c:Lclw;

    iget-object p1, p1, Lclw;->d:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 307
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->u:Lclu;

    iget-object p1, p1, Lclu;->c:Lclw;

    iget-object p1, p1, Lclw;->w:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private synthetic a(Lcom/vivavietnam/lotus/util/RippleView;)V
    .locals 0

    .line 731
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->finish()V

    return-void
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;Lcom/vccorp/base/entity/request/comment/gif/GifData;)V
    .locals 0

    .line 113
    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->a(Lcom/vccorp/base/entity/request/comment/gif/GifData;)V

    return-void
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;ZZ)V
    .locals 0

    .line 113
    invoke-direct {p0, p1, p2}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->a(ZZ)V

    return-void
.end method

.method private a(ZZ)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eqz p1, :cond_0

    .line 1051
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->W:Legi;

    invoke-virtual {p1, v1}, Legi;->a(I)V

    .line 1052
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->W:Legi;

    invoke-virtual {p1, v2}, Legi;->a(I)V

    .line 1053
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->W:Legi;

    invoke-virtual {p1, v3}, Legi;->a(I)V

    .line 1054
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->W:Legi;

    invoke-virtual {p1}, Legi;->notifyDataSetChanged()V

    .line 1056
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->u:Lclu;

    iget-object p1, p1, Lclu;->b:Lcyy;

    iget-object p1, p1, Lcyy;->u:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1057
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->u:Lclu;

    iget-object p1, p1, Lclu;->b:Lcyy;

    iget-object p1, p1, Lcyy;->v:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1058
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->u:Lclu;

    iget-object p1, p1, Lclu;->b:Lcyy;

    iget-object p1, p1, Lcyy;->x:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 1060
    :cond_0
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->W:Legi;

    invoke-virtual {p1, v4}, Legi;->a(I)V

    .line 1061
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->W:Legi;

    invoke-virtual {p1, v0}, Legi;->a(I)V

    .line 1062
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->W:Legi;

    invoke-virtual {p1, v2}, Legi;->a(I)V

    .line 1063
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->W:Legi;

    invoke-virtual {p1, v3}, Legi;->a(I)V

    .line 1064
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->W:Legi;

    invoke-virtual {p1}, Legi;->notifyDataSetChanged()V

    .line 1066
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->u:Lclu;

    iget-object p1, p1, Lclu;->b:Lcyy;

    iget-object p1, p1, Lcyy;->w:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1067
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->u:Lclu;

    iget-object p1, p1, Lclu;->b:Lcyy;

    iget-object p1, p1, Lcyy;->y:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1068
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->u:Lclu;

    iget-object p1, p1, Lclu;->b:Lcyy;

    iget-object p1, p1, Lcyy;->v:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1069
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->u:Lclu;

    iget-object p1, p1, Lclu;->b:Lcyy;

    iget-object p1, p1, Lcyy;->x:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    if-eqz p2, :cond_1

    .line 1073
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->W:Legi;

    invoke-virtual {p1}, Legi;->a()V

    .line 1075
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->u:Lclu;

    iget-object p1, p1, Lclu;->b:Lcyy;

    iget-object p1, p1, Lcyy;->w:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1076
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->u:Lclu;

    iget-object p1, p1, Lclu;->b:Lcyy;

    iget-object p1, p1, Lcyy;->y:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1077
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->u:Lclu;

    iget-object p1, p1, Lclu;->b:Lcyy;

    iget-object p1, p1, Lcyy;->v:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1078
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->u:Lclu;

    iget-object p1, p1, Lclu;->b:Lcyy;

    iget-object p1, p1, Lcyy;->u:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1079
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->u:Lclu;

    iget-object p1, p1, Lclu;->b:Lcyy;

    iget-object p1, p1, Lcyy;->x:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1082
    :cond_1
    sget-object p1, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->p:Lcom/vccorp/base/entity/challenge/ChallengeData;

    if-eqz p1, :cond_3

    .line 1083
    sget-object p1, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->p:Lcom/vccorp/base/entity/challenge/ChallengeData;

    iget p1, p1, Lcom/vccorp/base/entity/challenge/ChallengeData;->challengeType:I

    if-nez p1, :cond_2

    .line 1084
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->W:Legi;

    invoke-virtual {p1, v1}, Legi;->a(I)V

    .line 1085
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->W:Legi;

    invoke-virtual {p1, v2}, Legi;->a(I)V

    .line 1086
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->W:Legi;

    invoke-virtual {p1, v0}, Legi;->a(I)V

    .line 1087
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->W:Legi;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Legi;->a(I)V

    .line 1088
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->W:Legi;

    invoke-virtual {p1, v3}, Legi;->a(I)V

    .line 1090
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->u:Lclu;

    iget-object p1, p1, Lclu;->b:Lcyy;

    iget-object p1, p1, Lcyy;->y:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1091
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->u:Lclu;

    iget-object p1, p1, Lclu;->b:Lcyy;

    iget-object p1, p1, Lcyy;->v:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1092
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->u:Lclu;

    iget-object p1, p1, Lclu;->b:Lcyy;

    iget-object p1, p1, Lcyy;->u:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1093
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->u:Lclu;

    iget-object p1, p1, Lclu;->b:Lcyy;

    iget-object p1, p1, Lcyy;->t:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1094
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->u:Lclu;

    iget-object p1, p1, Lclu;->b:Lcyy;

    iget-object p1, p1, Lcyy;->x:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 1096
    :cond_2
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->W:Legi;

    invoke-virtual {p1, v3}, Legi;->a(I)V

    .line 1097
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->u:Lclu;

    iget-object p1, p1, Lclu;->b:Lcyy;

    iget-object p1, p1, Lcyy;->x:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;Z)Z
    .locals 0

    .line 113
    iput-boolean p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->S:Z

    return p1
.end method

.method public static synthetic b(Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;I)I
    .locals 0

    .line 113
    iput p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->x:I

    return p1
.end method

.method public static synthetic b(Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;)Lciu;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->v:Lciu;

    return-object p0
.end method

.method public static synthetic b(Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->aa:Ljava/lang/String;

    return-object p1
.end method

.method private b()V
    .locals 2

    .line 274
    sget-object v0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->v:Lciu;

    sget-object v1, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lciu;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private b(I)V
    .locals 2

    .line 1565
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vivavietnam/lotus/view/activity/newPosts/EditPhotoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "click_postion"

    .line 1566
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 p1, 0xea

    .line 1567
    invoke-virtual {p0, v0, p1}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static synthetic b(Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;Lcom/vccorp/base/entity/DataNewfeed;)V
    .locals 0

    .line 113
    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->a(Lcom/vccorp/base/entity/DataNewfeed;)V

    return-void
.end method

.method public static synthetic b(Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;Z)Z
    .locals 0

    .line 113
    iput-boolean p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->ad:Z

    return p1
.end method

.method public static synthetic c(Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;I)I
    .locals 0

    .line 113
    iput p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->y:I

    return p1
.end method

.method public static synthetic c(Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;)Legq;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->K:Legq;

    return-object p0
.end method

.method public static synthetic c(Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->H:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic c(Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;Z)Z
    .locals 0

    .line 113
    iput-boolean p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->B:Z

    return p1
.end method

.method public static synthetic d(Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;)Lclu;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->u:Lclu;

    return-object p0
.end method

.method public static synthetic d(Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;I)V
    .locals 0

    .line 113
    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->b(I)V

    return-void
.end method

.method public static synthetic e(Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;)Legw;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->L:Legw;

    return-object p0
.end method

.method public static synthetic f(Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;)Ljava/util/List;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->R:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic g(Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;)V
    .locals 0

    .line 113
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->o()V

    return-void
.end method

.method public static synthetic h(Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;)I
    .locals 0

    .line 113
    iget p0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->Y:I

    return p0
.end method

.method private h()V
    .locals 2

    .line 279
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->Q:Lelo;

    new-instance v1, Ldyt;

    invoke-direct {v1, p0}, Ldyt;-><init>(Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;)V

    invoke-virtual {v0, v1}, Lelo;->a(Lelo$a;)V

    return-void
.end method

.method public static synthetic i(Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;)Ljava/lang/String;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->Z:Ljava/lang/String;

    return-object p0
.end method

.method private i()V
    .locals 4

    .line 339
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 340
    sget-object v1, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 343
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

    .line 344
    invoke-virtual {v2}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 345
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 346
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 347
    sget-object v2, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic j(Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;)Ljava/lang/String;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->aa:Ljava/lang/String;

    return-object p0
.end method

.method private j()V
    .locals 3

    .line 354
    new-instance v0, Legq;

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Legq;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->K:Legq;

    .line 355
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->u:Lclu;

    iget-object v0, v0, Lclu;->c:Lclw;

    iget-object v0, v0, Lclw;->k:Lcom/vccorp/base/ui/extension/ExtensionEditText;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->K:Legq;

    invoke-virtual {v0, v1}, Lcom/vccorp/base/ui/extension/ExtensionEditText;->setTagAdapter(Landroid/widget/ArrayAdapter;)V

    return-void
.end method

.method public static synthetic k(Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->ac:Ljava/lang/Runnable;

    return-object p0
.end method

.method private k()V
    .locals 3

    .line 360
    new-instance v0, Legw;

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Legw;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->L:Legw;

    .line 361
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->u:Lclu;

    iget-object v0, v0, Lclu;->c:Lclw;

    iget-object v0, v0, Lclw;->k:Lcom/vccorp/base/ui/extension/ExtensionEditText;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->L:Legw;

    invoke-virtual {v0, v1}, Lcom/vccorp/base/ui/extension/ExtensionEditText;->setHashTagAdapter(Landroid/widget/ArrayAdapter;)V

    return-void
.end method

.method public static synthetic l(Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;)Landroid/os/Handler;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->ab:Landroid/os/Handler;

    return-object p0
.end method

.method private l()V
    .locals 4

    .line 365
    new-instance v0, Legf;

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Legf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->M:Legf;

    .line 366
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->u:Lclu;

    iget-object v0, v0, Lclu;->b:Lcyy;

    iget-object v0, v0, Lcyy;->B:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 367
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->u:Lclu;

    iget-object v0, v0, Lclu;->b:Lcyy;

    iget-object v0, v0, Lcyy;->B:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->M:Legf;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static synthetic lambda$QzV_jC2PvBCz9yrspPWENHbCEEU(Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->E()V

    return-void
.end method

.method public static synthetic lambda$R7ZZDwXJq3qoO7pyQ9KLnKINGq8(Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->G()V

    return-void
.end method

.method public static synthetic lambda$a0GsbWXdYY2Py6WsKnbNZHVe8EA(Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;Lcom/vivavietnam/lotus/util/RippleView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->a(Lcom/vivavietnam/lotus/util/RippleView;)V

    return-void
.end method

.method public static synthetic lambda$u1MxwguYmT7f37vnV1tEEqk8CnE(Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->F()V

    return-void
.end method

.method public static synthetic m(Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->w:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object p0
.end method

.method private m()V
    .locals 5

    .line 619
    new-instance v0, Legi;

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Legi;-><init>(Landroid/content/Context;Legi$c;)V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->W:Legi;

    .line 620
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->u:Lclu;

    iget-object v0, v0, Lclu;->b:Lcyy;

    iget-object v0, v0, Lcyy;->C:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 621
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->u:Lclu;

    iget-object v0, v0, Lclu;->b:Lcyy;

    iget-object v0, v0, Lcyy;->C:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->W:Legi;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 624
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->u:Lclu;

    iget-object v0, v0, Lclu;->c:Lclw;

    iget-object v0, v0, Lclw;->k:Lcom/vccorp/base/ui/extension/ExtensionEditText;

    const v1, 0x7f080202

    invoke-virtual {v0, v1}, Lcom/vccorp/base/ui/extension/ExtensionEditText;->setDropDownBackgroundResource(I)V

    .line 625
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->u:Lclu;

    iget-object v0, v0, Lclu;->c:Lclw;

    iget-object v0, v0, Lclw;->k:Lcom/vccorp/base/ui/extension/ExtensionEditText;

    invoke-virtual {v0, p0}, Lcom/vccorp/base/ui/extension/ExtensionEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 626
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->u:Lclu;

    iget-object v0, v0, Lclu;->c:Lclw;

    iget-object v0, v0, Lclw;->k:Lcom/vccorp/base/ui/extension/ExtensionEditText;

    new-instance v1, Ldzf;

    invoke-direct {v1, p0}, Ldzf;-><init>(Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;)V

    invoke-virtual {v0, v1}, Lcom/vccorp/base/ui/extension/ExtensionEditText;->setOnTextChangedListener(Lcom/vccorp/base/ui/extension/ExtensionEditText$a;)V

    .line 660
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->y()V

    .line 662
    invoke-static {p0}, Laz;->a(Landroidx/fragment/app/FragmentActivity;)Lbg;

    move-result-object v0

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->F:Ljava/lang/String;

    .line 663
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f080318

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->F:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Lbg;->a(Ljava/lang/Object;)Lbe;

    move-result-object v0

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->u:Lclu;

    iget-object v1, v1, Lclu;->c:Lclw;

    iget-object v1, v1, Lclw;->x:Lcom/vccorp/base/ui/CircleImageView;

    .line 664
    invoke-virtual {v0, v1}, Lbe;->a(Landroid/widget/ImageView;)Lld;

    .line 666
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->u:Lclu;

    iget-object v0, v0, Lclu;->b:Lcyy;

    iget-object v0, v0, Lcyy;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->w:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 667
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->w:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 668
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->u:Lclu;

    iget-object v0, v0, Lclu;->b:Lcyy;

    iget-object v0, v0, Lcyy;->g:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 669
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->u:Lclu;

    iget-object v0, v0, Lclu;->b:Lcyy;

    iget-object v0, v0, Lcyy;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 671
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->w:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    new-instance v1, Ldzg;

    invoke-direct {v1, p0}, Ldzg;-><init>(Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    const v0, 0x7f0a0362

    .line 708
    invoke-virtual {p0, v0}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 709
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Ldzh;

    invoke-direct {v2, p0, v0}, Ldzh;-><init>(Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 722
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->u:Lclu;

    iget-object v0, v0, Lclu;->b:Lcyy;

    iget-object v0, v0, Lcyy;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 723
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->u:Lclu;

    iget-object v0, v0, Lclu;->b:Lcyy;

    iget-object v0, v0, Lcyy;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 724
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->u:Lclu;

    iget-object v0, v0, Lclu;->b:Lcyy;

    iget-object v0, v0, Lcyy;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 725
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->u:Lclu;

    iget-object v0, v0, Lclu;->b:Lcyy;

    iget-object v0, v0, Lcyy;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 726
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->u:Lclu;

    iget-object v0, v0, Lclu;->b:Lcyy;

    iget-object v0, v0, Lcyy;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 727
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->u:Lclu;

    iget-object v0, v0, Lclu;->b:Lcyy;

    iget-object v0, v0, Lcyy;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 728
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->u:Lclu;

    iget-object v0, v0, Lclu;->b:Lcyy;

    iget-object v0, v0, Lcyy;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 729
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->u:Lclu;

    iget-object v0, v0, Lclu;->b:Lcyy;

    iget-object v0, v0, Lcyy;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 731
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->u:Lclu;

    iget-object v0, v0, Lclu;->c:Lclw;

    iget-object v0, v0, Lclw;->b:Lcom/vivavietnam/lotus/util/RippleView;

    new-instance v1, Lcom/vivavietnam/lotus/view/activity/newPosts/-$$Lambda$CreatePostActivity$a0GsbWXdYY2Py6WsKnbNZHVe8EA;

    invoke-direct {v1, p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/-$$Lambda$CreatePostActivity$a0GsbWXdYY2Py6WsKnbNZHVe8EA;-><init>(Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;)V

    invoke-virtual {v0, v1}, Lcom/vivavietnam/lotus/util/RippleView;->setOnRippleCompleteListener(Lcom/vivavietnam/lotus/util/RippleView$a;)V

    .line 732
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->u:Lclu;

    iget-object v0, v0, Lclu;->c:Lclw;

    iget-object v0, v0, Lclw;->E:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 733
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->u:Lclu;

    iget-object v0, v0, Lclu;->c:Lclw;

    iget-object v0, v0, Lclw;->C:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 734
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->u:Lclu;

    iget-object v0, v0, Lclu;->c:Lclw;

    iget-object v0, v0, Lclw;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 735
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->u:Lclu;

    iget-object v0, v0, Lclu;->b:Lcyy;

    iget-object v0, v0, Lcyy;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 736
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->u:Lclu;

    iget-object v0, v0, Lclu;->b:Lcyy;

    iget-object v0, v0, Lcyy;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 737
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->u:Lclu;

    iget-object v0, v0, Lclu;->c:Lclw;

    iget-object v0, v0, Lclw;->J:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 738
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->u:Lclu;

    iget-object v0, v0, Lclu;->c:Lclw;

    iget-object v0, v0, Lclw;->k:Lcom/vccorp/base/ui/extension/ExtensionEditText;

    new-instance v1, Ldzi;

    invoke-direct {v1, p0}, Ldzi;-><init>(Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;)V

    invoke-virtual {v0, v1}, Lcom/vccorp/base/ui/extension/ExtensionEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private n()V
    .locals 7

    .line 758
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->u:Lclu;

    iget-object v0, v0, Lclu;->c:Lclw;

    iget-object v0, v0, Lclw;->k:Lcom/vccorp/base/ui/extension/ExtensionEditText;

    new-instance v1, Ldzj;

    invoke-direct {v1, p0}, Ldzj;-><init>(Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;)V

    invoke-virtual {v0, v1}, Lcom/vccorp/base/ui/extension/ExtensionEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 822
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->U:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 823
    new-instance v0, Lcom/vccorp/base/entity/request/comment/Status;

    const-string v2, ""

    iget-object v3, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->U:Ljava/lang/String;

    const-string v4, "link"

    iget-object v5, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->U:Ljava/lang/String;

    iget-object v6, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->U:Ljava/lang/String;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/vccorp/base/entity/request/comment/Status;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 825
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 826
    new-instance v0, Lcom/vccorp/base/entity/extension/Extension;

    invoke-direct {v0}, Lcom/vccorp/base/entity/extension/Extension;-><init>()V

    .line 827
    invoke-virtual {v0, v1}, Lcom/vccorp/base/entity/extension/Extension;->setStatus(Ljava/util/List;)V

    .line 828
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->u:Lclu;

    iget-object v1, v1, Lclu;->c:Lclw;

    iget-object v1, v1, Lclw;->k:Lcom/vccorp/base/ui/extension/ExtensionEditText;

    invoke-virtual {v1, v0}, Lcom/vccorp/base/ui/extension/ExtensionEditText;->setExtension(Lcom/vccorp/base/entity/extension/Extension;)V

    :cond_0
    return-void
.end method

.method public static synthetic n(Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;)Z
    .locals 0

    .line 113
    iget-boolean p0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->J:Z

    return p0
.end method

.method public static synthetic o(Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;)Ljava/lang/String;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->H:Ljava/lang/String;

    return-object p0
.end method

.method private o()V
    .locals 1

    .line 840
    sget-object v0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 842
    :cond_0
    sget-object v0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->m:Lcom/vccorp/base/entity/post/Preview;

    if-eqz v0, :cond_1

    .line 844
    :try_start_0
    new-instance v0, Ldzl;

    invoke-direct {v0, p0}, Ldzl;-><init>(Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;)V

    invoke-virtual {p0, v0}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 865
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 868
    :goto_0
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->v:Lciu;

    invoke-virtual {v0}, Lciu;->a()V

    :cond_1
    return-void
.end method

.method public static synthetic p(Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;)Lcom/vcc/poolextend/repository/Repository;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    return-object p0
.end method

.method private p()V
    .locals 2

    .line 874
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->u:Lclu;

    iget-object v0, v0, Lclu;->c:Lclw;

    iget-object v0, v0, Lclw;->g:Landroidx/cardview/widget/CardView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    const/4 v0, 0x0

    .line 875
    sput-object v0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->m:Lcom/vccorp/base/entity/post/Preview;

    const-string v0, ""

    .line 876
    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->H:Ljava/lang/String;

    const/4 v0, 0x0

    .line 877
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->J:Z

    return-void
.end method

.method public static synthetic q(Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;)Lcfz;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->d:Lcfz;

    return-object p0
.end method

.method private q()V
    .locals 4

    .line 1103
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->u:Lclu;

    iget-object v0, v0, Lclu;->b:Lcyy;

    iget-object v0, v0, Lcyy;->B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1104
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->w:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070471

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 1106
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->u:Lclu;

    iget-object v0, v0, Lclu;->b:Lcyy;

    iget-object v0, v0, Lcyy;->B:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    goto :goto_0

    .line 1107
    :cond_0
    sget-object v0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1108
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->u:Lclu;

    iget-object v0, v0, Lclu;->b:Lcyy;

    iget-object v0, v0, Lcyy;->B:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 1109
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->M:Legf;

    sget-object v1, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Legf;->a(Ljava/util/List;)V

    .line 1110
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/vivavietnam/lotus/view/activity/newPosts/-$$Lambda$CreatePostActivity$u1MxwguYmT7f37vnV1tEEqk8CnE;

    invoke-direct {v1, p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/-$$Lambda$CreatePostActivity$u1MxwguYmT7f37vnV1tEEqk8CnE;-><init>(Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic r(Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;)Lcom/vcc/poolextend/repository/Repository;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    return-object p0
.end method

.method private r()Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1125
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd_HHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 1126
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JPEG_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1127
    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, ".jpg"

    .line 1128
    invoke-static {v0, v2, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 1133
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->ae:Ljava/lang/String;

    return-object v0
.end method

.method private s()V
    .locals 3

    .line 1139
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1141
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 1145
    :try_start_0
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->r()Ljava/io/File;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    :catch_0
    if-eqz v1, :cond_0

    const v2, 0x7f12069b

    .line 1152
    invoke-virtual {p0, v2}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1151
    invoke-static {p0, v2, v1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "output"

    .line 1154
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 v1, 0x6f

    .line 1155
    invoke-virtual {p0, v0, v1}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public static synthetic s(Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;)V
    .locals 0

    .line 113
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->p()V

    return-void
.end method

.method private t()V
    .locals 4

    .line 1162
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 1163
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120741

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 1164
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->setCancelable(Z)V

    .line 1165
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12056d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 1166
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120522

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ldyv;

    invoke-direct {v2, p0}, Ldyv;-><init>(Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;)V

    const/4 v3, -0x1

    invoke-virtual {v0, v3, v1, v2}, Landroidx/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1174
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120523

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ldyw;

    invoke-direct {v2, p0}, Ldyw;-><init>(Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;)V

    const/4 v3, -0x2

    invoke-virtual {v0, v3, v1, v2}, Landroidx/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1182
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    const/4 v0, 0x1

    .line 1183
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->B:Z

    return-void
.end method

.method public static synthetic t(Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;)V
    .locals 0

    .line 113
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->v()V

    return-void
.end method

.method public static synthetic u(Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;)I
    .locals 0

    .line 113
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->C()I

    move-result p0

    return p0
.end method

.method private u()Z
    .locals 3

    .line 1187
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 1188
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "android.permission.CAMERA"

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic v(Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method private v()V
    .locals 2

    const-string v0, "android.permission.CAMERA"

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 1193
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc9

    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic w(Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;)Ljava/util/HashMap;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->P:Ljava/util/HashMap;

    return-object p0
.end method

.method private w()V
    .locals 2

    .line 1273
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->u:Lclu;

    iget-object v0, v0, Lclu;->c:Lclw;

    iget-object v0, v0, Lclw;->J:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    return-void
.end method

.method public static synthetic x(Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;)Landroid/view/LayoutInflater;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->N:Landroid/view/LayoutInflater;

    return-object p0
.end method

.method private x()V
    .locals 3

    .line 1284
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->A:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 1285
    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 1286
    new-instance v1, Ldyx;

    invoke-direct {v1, p0}, Ldyx;-><init>(Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;)V

    .line 1287
    invoke-virtual {v1}, Ldyx;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 1288
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->A:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->z:Ljava/util/ArrayList;

    return-void
.end method

.method private y()V
    .locals 3

    .line 1292
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->d:Lcfz;

    invoke-virtual {v0}, Lcfz;->k()Ljava/lang/String;

    move-result-object v0

    .line 1293
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->d:Lcfz;

    invoke-virtual {v1}, Lcfz;->m()Ljava/lang/String;

    move-result-object v1

    .line 1294
    new-instance v2, Lcom/vccorp/base/entity/user/User;

    invoke-direct {v2}, Lcom/vccorp/base/entity/user/User;-><init>()V

    .line 1295
    iput-object v1, v2, Lcom/vccorp/base/entity/user/User;->id:Ljava/lang/String;

    .line 1296
    iput-object v0, v2, Lcom/vccorp/base/entity/user/User;->fullname:Ljava/lang/String;

    .line 1298
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->u:Lclu;

    iget-object v0, v0, Lclu;->c:Lclw;

    iget-object v0, v0, Lclw;->G:Lcom/vccorp/base/ui/HyperLinkTextView;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v1}, Lcom/vccorp/base/ui/HyperLinkTextView;->setTagUser(Lcom/vccorp/base/entity/user/User;Ljava/util/List;)V

    return-void
.end method

.method private z()V
    .locals 7

    .line 1367
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->R:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 1369
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1370
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->R:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1372
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vccorp/base/entity/post/MediaUnitDesc;

    const/4 v2, 0x0

    .line 1374
    sget-object v3, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

    .line 1375
    invoke-virtual {v1}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->getLink()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v2, 0x1

    .line 1377
    invoke-virtual {v4}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->getDesc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setTitle(Ljava/lang/String;)V

    :cond_3
    if-nez v2, :cond_1

    .line 1382
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->R:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1918
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->w:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 1919
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "rick_media_post_show_draf"

    const/4 v1, 0x1

    .line 1920
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0x2b0c

    .line 1921
    invoke-virtual {p0, p1, v0}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public a(II)V
    .locals 4

    const/16 p1, 0x2b0c

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    sparse-switch p2, :sswitch_data_0

    goto/16 :goto_0

    .line 1908
    :sswitch_0
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->w:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 1909
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->D()V

    goto/16 :goto_0

    .line 1836
    :sswitch_1
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->w:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    goto/16 :goto_0

    .line 1895
    :sswitch_2
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->w:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 1896
    new-instance p2, Landroid/content/Intent;

    const-class v1, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;

    invoke-direct {p2, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "rick_media_post_show_draf"

    .line 1897
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1898
    invoke-virtual {p0, p2, p1}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 1902
    :sswitch_3
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->w:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 1903
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "rick_media_post_show_draf"

    .line 1904
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1905
    invoke-virtual {p0, p2, p1}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 1860
    :sswitch_4
    sput-object v2, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->o:Lcom/vccorp/base/entity/request/comment/gif/GifData;

    .line 1861
    sput-object v2, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->i:Ljava/lang/String;

    .line 1862
    sget-object p1, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 1863
    invoke-direct {p0, v2}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->a(Lcom/vccorp/base/entity/request/comment/gif/GifData;)V

    .line 1864
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->A()V

    .line 1865
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->C:Lcit;

    invoke-interface {p1, v0}, Lcit;->a(I)V

    goto/16 :goto_0

    .line 1887
    :sswitch_5
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->w:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 1888
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1889
    sget-object p2, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->c:Ljava/lang/String;

    sget-object v0, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->a:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1890
    sget-object p2, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->d:Ljava/lang/String;

    sget-object v0, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->e:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1891
    sget-object p2, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->g:Ljava/lang/String;

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 p2, 0x2b67

    .line 1892
    invoke-virtual {p0, p1, p2}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 1868
    :sswitch_6
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->w:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 1869
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/vivavietnam/lotus/view/activity/newPosts/ShareLinkActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 p2, 0x315

    .line 1870
    invoke-virtual {p0, p1, p2}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 1850
    :sswitch_7
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->u:Lclu;

    iget-object p1, p1, Lclu;->b:Lcyy;

    iget-object p1, p1, Lcyy;->g:Landroid/widget/LinearLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1851
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->w:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    goto/16 :goto_0

    .line 1823
    :sswitch_8
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->w:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 1824
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1825
    sget-object p2, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->p:Lcom/vccorp/base/entity/challenge/ChallengeData;

    if-eqz p2, :cond_0

    const-string p2, "media_type"

    .line 1826
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "choice_type"

    .line 1827
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    const/4 p2, 0x2

    .line 1829
    invoke-virtual {p0, p1, p2}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 1854
    :sswitch_9
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->w:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 1855
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->Q:Lelo;

    invoke-virtual {p1}, Lelo;->isAdded()Z

    move-result p1

    if-nez p1, :cond_2

    .line 1856
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->Q:Lelo;

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Lelo;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 1876
    :sswitch_a
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->w:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 1878
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/vivavietnam/lotus/view/activity/newPosts/TagFriendActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "friend_tag"

    .line 1879
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->A:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p2, 0x7b

    .line 1880
    invoke-virtual {p0, p1, p2}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 1832
    :sswitch_b
    sput-object v2, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->i:Ljava/lang/String;

    .line 1833
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->finish()V

    goto :goto_0

    .line 1840
    :sswitch_c
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->u()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1841
    iget-boolean p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->B:Z

    if-nez p1, :cond_2

    .line 1842
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->t()V

    goto :goto_0

    .line 1845
    :cond_1
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->w:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 1846
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->s()V

    goto :goto_0

    .line 1883
    :sswitch_d
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->w:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 1884
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/vivavietnam/lotus/view/activity/newPosts/-$$Lambda$CreatePostActivity$QzV_jC2PvBCz9yrspPWENHbCEEU;

    invoke-direct {p2, p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/-$$Lambda$CreatePostActivity$QzV_jC2PvBCz9yrspPWENHbCEEU;-><init>(Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    :sswitch_e
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a007c -> :sswitch_d
        0x7f0a0083 -> :sswitch_c
        0x7f0a0085 -> :sswitch_b
        0x7f0a0088 -> :sswitch_e
        0x7f0a0096 -> :sswitch_a
        0x7f0a0097 -> :sswitch_9
        0x7f0a0099 -> :sswitch_8
        0x7f0a00a2 -> :sswitch_7
        0x7f0a00a7 -> :sswitch_6
        0x7f0a00a8 -> :sswitch_5
        0x7f0a00b5 -> :sswitch_4
        0x7f0a011a -> :sswitch_3
        0x7f0a011c -> :sswitch_2
        0x7f0a0181 -> :sswitch_1
        0x7f0a064a -> :sswitch_0
    .end sparse-switch
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1212
    invoke-super {p0, p1, p2, p3}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1214
    :goto_0
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->af:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 1215
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->u:Lclu;

    iget-object v2, v2, Lclu;->c:Lclw;

    iget-object v2, v2, Lclw;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v3, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->af:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne p1, v1, :cond_1

    if-ne p2, v3, :cond_6

    .line 1219
    sput-object v2, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->i:Ljava/lang/String;

    .line 1220
    sget-object v0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1221
    sget-object v0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->l:Ljava/util/ArrayList;

    sget-object v1, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1222
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->A()V

    goto :goto_1

    :cond_1
    const/16 v1, 0x6f

    const/4 v4, 0x1

    if-ne p1, v1, :cond_2

    if-ne p2, v3, :cond_6

    .line 1226
    sget-object v1, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->l:Ljava/util/ArrayList;

    new-instance v5, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

    iget-object v6, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->ae:Ljava/lang/String;

    invoke-direct {v5, v6, v4, v0}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1227
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->A()V

    goto :goto_1

    :cond_2
    const/16 v0, 0x7b

    if-ne p1, v0, :cond_3

    if-ne p2, v3, :cond_6

    const-string v0, "friend_tag"

    .line 1232
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1233
    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->A:Ljava/lang/String;

    .line 1234
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->x()V

    .line 1235
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->y()V

    goto :goto_1

    :cond_3
    const/16 v0, 0xea

    if-ne p1, v0, :cond_4

    if-ne p2, v3, :cond_4

    .line 1238
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->z()V

    .line 1239
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->A()V

    goto :goto_1

    :cond_4
    const/16 v0, 0x315

    if-ne p1, v0, :cond_5

    if-ne p2, v3, :cond_6

    .line 1242
    iput-boolean v4, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->J:Z

    .line 1243
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->v:Lciu;

    invoke-virtual {v0}, Lciu;->a()V

    .line 1244
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->o()V

    goto :goto_1

    :cond_5
    const/16 v0, 0x2b0c

    if-ne p1, v0, :cond_6

    if-nez p3, :cond_6

    .line 1248
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->finish()V

    :cond_6
    :goto_1
    const/16 v0, 0x2b0d

    if-ne p1, v0, :cond_8

    if-ne p2, v3, :cond_8

    if-eqz p3, :cond_8

    const-string p1, "folder_id"

    .line 1255
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1256
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    const-string p2, "null"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 1257
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    const-class p3, Lcom/vccorp/base/entity/extension/Folder;

    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vccorp/base/entity/extension/Folder;

    .line 1258
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->X:Lcom/vccorp/base/entity/extension/Folder;

    .line 1259
    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->a(Lcom/vccorp/base/entity/extension/Folder;)V

    goto :goto_2

    .line 1261
    :cond_7
    iput-object v2, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->X:Lcom/vccorp/base/entity/extension/Folder;

    .line 1262
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->w()V

    .line 1268
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->C:Lcit;

    sget-object p2, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-interface {p1, p2}, Lcit;->a(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 891
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/16 v0, 0x2b0c

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_2

    .line 1036
    :sswitch_0
    sget-object p1, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->n:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1037
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->D()V

    goto/16 :goto_2

    .line 959
    :sswitch_1
    iget-boolean p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->ad:Z

    if-nez p1, :cond_7

    .line 960
    iput-boolean v2, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->ad:Z

    .line 962
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ldyu;

    invoke-direct {v0, p0}, Ldyu;-><init>(Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 970
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->u:Lclu;

    iget-object p1, p1, Lclu;->c:Lclw;

    iget-object p1, p1, Lclw;->k:Lcom/vccorp/base/ui/extension/ExtensionEditText;

    invoke-virtual {p1}, Lcom/vccorp/base/ui/extension/ExtensionEditText;->getExtension()Lcom/vccorp/base/entity/extension/Extension;

    move-result-object v4

    .line 971
    new-instance p1, Lcom/vccorp/base/entity/extension/TagFriendData;

    invoke-direct {p1}, Lcom/vccorp/base/entity/extension/TagFriendData;-><init>()V

    .line 972
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->z:Ljava/util/ArrayList;

    iput-object v0, p1, Lcom/vccorp/base/entity/extension/TagFriendData;->tagFriendList:Ljava/util/ArrayList;

    .line 973
    iput-object p1, v4, Lcom/vccorp/base/entity/extension/Extension;->tagFriendData:Lcom/vccorp/base/entity/extension/TagFriendData;

    .line 974
    sget-object p1, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->p:Lcom/vccorp/base/entity/challenge/ChallengeData;

    iput-object p1, v4, Lcom/vccorp/base/entity/extension/Extension;->challengeData:Lcom/vccorp/base/entity/challenge/ChallengeData;

    .line 975
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->X:Lcom/vccorp/base/entity/extension/Folder;

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->X:Lcom/vccorp/base/entity/extension/Folder;

    invoke-virtual {p1}, Lcom/vccorp/base/entity/extension/Folder;->getBoardId()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, v4, Lcom/vccorp/base/entity/extension/Extension;->boards:Ljava/lang/String;

    .line 976
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->X:Lcom/vccorp/base/entity/extension/Folder;

    iput-object p1, v4, Lcom/vccorp/base/entity/extension/Extension;->folder:Lcom/vccorp/base/entity/extension/Folder;

    .line 979
    sget-object p1, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->p:Lcom/vccorp/base/entity/challenge/ChallengeData;

    if-eqz p1, :cond_4

    sget-object p1, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->p:Lcom/vccorp/base/entity/challenge/ChallengeData;

    iget-object p1, p1, Lcom/vccorp/base/entity/challenge/ChallengeData;->challengeInfoList:Ljava/util/List;

    if-eqz p1, :cond_4

    .line 980
    invoke-virtual {v4}, Lcom/vccorp/base/entity/extension/Extension;->getStatus()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    .line 981
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 984
    :cond_1
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->u:Lclu;

    iget-object v0, v0, Lclu;->c:Lclw;

    iget-object v0, v0, Lclw;->k:Lcom/vccorp/base/ui/extension/ExtensionEditText;

    invoke-virtual {v0}, Lcom/vccorp/base/ui/extension/ExtensionEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 985
    sget-object v0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->p:Lcom/vccorp/base/entity/challenge/ChallengeData;

    iget-object v0, v0, Lcom/vccorp/base/entity/challenge/ChallengeData;->challengeInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vccorp/base/entity/request/comment/Status;

    const-string v2, "text"

    .line 986
    invoke-virtual {v1}, Lcom/vccorp/base/entity/request/comment/Status;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 987
    invoke-virtual {v1}, Lcom/vccorp/base/entity/request/comment/Status;->getText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 988
    invoke-virtual {v1}, Lcom/vccorp/base/entity/request/comment/Status;->getText()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\n"

    const-string v5, ""

    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vccorp/base/entity/request/comment/Status;->setText(Ljava/lang/String;)V

    goto :goto_1

    .line 994
    :cond_3
    sget-object v0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->p:Lcom/vccorp/base/entity/challenge/ChallengeData;

    iget-object v0, v0, Lcom/vccorp/base/entity/challenge/ChallengeData;->challengeInfoList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1011
    :cond_4
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->v:Lciu;

    sget-object v1, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->l:Ljava/util/ArrayList;

    sget-object v2, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->m:Lcom/vccorp/base/entity/post/Preview;

    sget-object v3, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->o:Lcom/vccorp/base/entity/request/comment/gif/GifData;

    sget-object v5, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->n:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->S:Z

    iget-object v7, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->R:Ljava/util/List;

    iget-object v8, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->T:Lcom/vccorp/base/entity/DataNewfeed;

    sget-object v9, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->p:Lcom/vccorp/base/entity/challenge/ChallengeData;

    invoke-virtual/range {v0 .. v9}, Lciu;->a(Ljava/util/ArrayList;Lcom/vccorp/base/entity/post/Preview;Lcom/vccorp/base/entity/request/comment/gif/GifData;Lcom/vccorp/base/entity/extension/Extension;Ljava/lang/String;ZLjava/util/List;Lcom/vccorp/base/entity/DataNewfeed;Lcom/vccorp/base/entity/challenge/ChallengeData;)V

    goto/16 :goto_2

    .line 906
    :sswitch_2
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->w:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p1, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    goto/16 :goto_2

    .line 1023
    :sswitch_3
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->w:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p1, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 1024
    new-instance p1, Landroid/content/Intent;

    const-class v2, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;

    invoke-direct {p1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "rick_media_post_show_draf"

    .line 1025
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1026
    invoke-virtual {p0, p1, v0}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_2

    .line 1030
    :sswitch_4
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->w:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p1, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 1031
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "rick_media_post_show_draf"

    .line 1032
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1033
    invoke-virtual {p0, p1, v0}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_2

    .line 930
    :sswitch_5
    sput-object v3, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->o:Lcom/vccorp/base/entity/request/comment/gif/GifData;

    .line 931
    sput-object v3, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->i:Ljava/lang/String;

    .line 932
    sget-object p1, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 933
    invoke-direct {p0, v3}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->a(Lcom/vccorp/base/entity/request/comment/gif/GifData;)V

    .line 934
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->A()V

    .line 935
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->C:Lcit;

    invoke-interface {p1, v1}, Lcit;->a(I)V

    goto/16 :goto_2

    .line 1015
    :sswitch_6
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->w:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p1, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 1016
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1017
    sget-object v0, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->c:Ljava/lang/String;

    sget-object v1, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1018
    sget-object v0, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->d:Ljava/lang/String;

    sget-object v1, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1019
    sget-object v0, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0x2b67

    .line 1020
    invoke-virtual {p0, p1, v0}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_2

    .line 938
    :sswitch_7
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->w:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p1, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 939
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/vivavietnam/lotus/view/activity/newPosts/ShareLinkActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x315

    .line 940
    invoke-virtual {p0, p1, v0}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_2

    .line 920
    :sswitch_8
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->u:Lclu;

    iget-object p1, p1, Lclu;->b:Lcyy;

    iget-object p1, p1, Lcyy;->g:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 921
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->w:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    goto/16 :goto_2

    .line 893
    :sswitch_9
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->w:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p1, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 894
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 895
    sget-object v0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->p:Lcom/vccorp/base/entity/challenge/ChallengeData;

    if-eqz v0, :cond_5

    const-string v0, "media_type"

    .line 896
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "choice_type"

    .line 897
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_5
    const/4 v0, 0x2

    .line 899
    invoke-virtual {p0, p1, v0}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_2

    .line 924
    :sswitch_a
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->w:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p1, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 925
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->Q:Lelo;

    invoke-virtual {p1}, Lelo;->isAdded()Z

    move-result p1

    if-nez p1, :cond_7

    .line 926
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->Q:Lelo;

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lelo;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_2

    .line 946
    :sswitch_b
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->w:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p1, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 948
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/vivavietnam/lotus/view/activity/newPosts/TagFriendActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "friend_tag"

    .line 949
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->A:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x7b

    .line 950
    invoke-virtual {p0, p1, v0}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_2

    .line 902
    :sswitch_c
    sput-object v3, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->i:Ljava/lang/String;

    .line 903
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->finish()V

    goto :goto_2

    .line 910
    :sswitch_d
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->u()Z

    move-result p1

    if-nez p1, :cond_6

    .line 911
    iget-boolean p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->B:Z

    if-nez p1, :cond_7

    .line 912
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->t()V

    goto :goto_2

    .line 915
    :cond_6
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->w:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p1, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 916
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->s()V

    goto :goto_2

    .line 953
    :sswitch_e
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->w:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p1, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 954
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/vivavietnam/lotus/view/activity/newPosts/-$$Lambda$CreatePostActivity$R7ZZDwXJq3qoO7pyQ9KLnKINGq8;

    invoke-direct {v0, p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/-$$Lambda$CreatePostActivity$R7ZZDwXJq3qoO7pyQ9KLnKINGq8;-><init>(Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    :goto_2
    :sswitch_f
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a007c -> :sswitch_e
        0x7f0a0083 -> :sswitch_d
        0x7f0a0085 -> :sswitch_c
        0x7f0a0088 -> :sswitch_f
        0x7f0a0096 -> :sswitch_b
        0x7f0a0097 -> :sswitch_a
        0x7f0a0099 -> :sswitch_9
        0x7f0a00a2 -> :sswitch_8
        0x7f0a00a7 -> :sswitch_7
        0x7f0a00a8 -> :sswitch_6
        0x7f0a00b5 -> :sswitch_5
        0x7f0a011a -> :sswitch_4
        0x7f0a011c -> :sswitch_3
        0x7f0a0181 -> :sswitch_2
        0x7f0a0536 -> :sswitch_1
        0x7f0a05b5 -> :sswitch_1
        0x7f0a064a -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 213
    invoke-super {p0, p1}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 214
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->N:Landroid/view/LayoutInflater;

    .line 216
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->d:Lcfz;

    invoke-virtual {p1}, Lcfz;->m()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->E:Ljava/lang/String;

    .line 217
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->d:Lcfz;

    invoke-virtual {p1}, Lcfz;->l()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->F:Ljava/lang/String;

    .line 218
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->d:Lcfz;

    invoke-virtual {p1}, Lcfz;->k()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->G:Ljava/lang/String;

    const p1, 0x7f0d0023

    .line 220
    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lclu;

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->u:Lclu;

    .line 221
    invoke-static {p0}, Lcom/vcc/poolextend/repository/Repository;->getInstance(Landroid/content/Context;)Lcom/vcc/poolextend/repository/Repository;

    move-result-object p1

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->D:Lcom/vcc/poolextend/repository/Repository;

    .line 222
    new-instance p1, Lciu;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->E:Ljava/lang/String;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->q:Lcis;

    invoke-direct {p1, p0, v0, v1}, Lciu;-><init>(Landroid/content/Context;Ljava/lang/String;Lcis;)V

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->v:Lciu;

    .line 223
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->v:Lciu;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->D:Lcom/vcc/poolextend/repository/Repository;

    invoke-virtual {p1, v0}, Lciu;->a(Lcom/vcc/poolextend/repository/Repository;)V

    .line 224
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->v:Lciu;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->b:Lcom/vcc/poolextend/extend/PoolModule;

    invoke-virtual {p1, v0}, Lciu;->a(Lcom/vcc/poolextend/extend/PoolModule;)V

    .line 225
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->v:Lciu;

    invoke-static {p0}, Ldfn;->a(Landroid/content/Context;)Ldfn;

    move-result-object v0

    invoke-virtual {p1, v0}, Lciu;->a(Ldfn;)V

    .line 227
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->v:Lciu;

    invoke-virtual {p1}, Lciu;->b()Lcit;

    move-result-object p1

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->C:Lcit;

    .line 228
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->u:Lclu;

    iget-object p1, p1, Lclu;->c:Lclw;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->v:Lciu;

    invoke-virtual {p1, v0}, Lclw;->a(Lciu;)V

    .line 229
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "android_id"

    invoke-static {p1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "media_url"

    .line 236
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "preview_url"

    .line 237
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->U:Ljava/lang/String;

    const-string v0, "challenge_data"

    .line 240
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 242
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/vccorp/base/entity/challenge/ChallengeData;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vccorp/base/entity/challenge/ChallengeData;

    sput-object p1, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->p:Lcom/vccorp/base/entity/challenge/ChallengeData;

    .line 262
    :cond_0
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->b()V

    .line 263
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->m()V

    .line 264
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->n()V

    .line 265
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->j()V

    .line 266
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->k()V

    .line 267
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->l()V

    .line 269
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->h()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1199
    invoke-super {p0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onDestroy()V

    .line 1200
    sget-object v0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1201
    sget-object v0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 1202
    sput-object v0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->m:Lcom/vccorp/base/entity/post/Preview;

    .line 1203
    sput-object v0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->n:Ljava/lang/String;

    .line 1204
    sput-object v0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->o:Lcom/vccorp/base/entity/request/comment/gif/GifData;

    .line 1205
    sput-object v0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->i:Ljava/lang/String;

    .line 1206
    sput-object v0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->p:Lcom/vccorp/base/entity/challenge/ChallengeData;

    const/4 v0, 0x0

    .line 1207
    sput-boolean v0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->r:Z

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p2, 0xc9

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 1305
    :cond_0
    array-length p1, p3

    if-lez p1, :cond_4

    const/4 p1, 0x0

    .line 1306
    aget p2, p3, p1

    if-nez p2, :cond_1

    const/4 p1, 0x1

    :cond_1
    if-eqz p1, :cond_4

    .line 1310
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_4

    const-string p1, "android.permission.CAMERA"

    .line 1311
    invoke-virtual {p0, p1}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 1314
    invoke-virtual {p0, p1}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 1319
    :cond_3
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->s()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 313
    invoke-super {p0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onResume()V

    .line 316
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->d:Lcfz;

    invoke-virtual {v0}, Lcfz;->af()Z

    move-result v0

    .line 317
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->W:Legi;

    invoke-virtual {v1, v0}, Legi;->a(Z)V

    .line 320
    sget-object v0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 321
    new-instance v0, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

    invoke-direct {v0}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;-><init>()V

    .line 322
    sget-object v1, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->setUrl(Ljava/lang/String;)V

    .line 323
    sget-object v1, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->setThumb(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 324
    invoke-virtual {v0, v1}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->setMeDiaType(I)V

    .line 326
    sget-object v1, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 327
    sput-object v0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->i:Ljava/lang/String;

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->C:Lcit;

    sget-object v1, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lcit;->a(I)V

    .line 332
    iget-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->S:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->V:Z

    if-nez v0, :cond_1

    .line 333
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->i()V

    .line 335
    :cond_1
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->A()V

    return-void
.end method
