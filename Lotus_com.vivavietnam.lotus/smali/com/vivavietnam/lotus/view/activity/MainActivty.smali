.class public Lcom/vivavietnam/lotus/view/activity/MainActivty;
.super Lcom/vivavietnam/lotus/view/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/vivavietnam/lotus/util/ConnectivityReceiver$a;
.implements Lcom/vivavietnam/lotus/view/activity/BaseActivity$b;
.implements Liqc;
.implements Liqd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivavietnam/lotus/view/activity/MainActivty$c;,
        Lcom/vivavietnam/lotus/view/activity/MainActivty$b;,
        Lcom/vivavietnam/lotus/view/activity/MainActivty$a;
    }
.end annotation


# static fields
.field private static ag:I = 0xa


# instance fields
.field private A:Lcif;

.field private B:Lcom/vivavietnam/lotus/view/activity/MainActivty$b;

.field private C:Ldgb;

.field private D:[I

.field private E:[I

.field private F:I

.field private G:Lerg;

.field private H:Liqg;

.field private I:Leri;

.field private J:Lero;

.field private K:Lbhs;

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private O:Z

.field private P:Ljava/lang/String;

.field private Q:Ljava/lang/String;

.field private R:Ljava/lang/String;

.field private S:Ljava/lang/String;

.field private T:Ljava/lang/String;

.field private U:Ljava/lang/String;

.field private V:Ljava/lang/String;

.field private W:Lemb;

.field private X:Z

.field private Y:Lcom/vivavietnam/lotus/util/ConnectivityReceiver;

.field private Z:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

.field private aa:Lcom/vivavietnam/lotus/model/entity/response/loginVietid/LoginVietidResponse;

.field private ab:Z

.field private ac:I

.field private ad:Z

.field private ae:Z

.field private af:Z

.field private ah:Landroid/os/Handler;

.field private ai:Ljava/lang/Runnable;

.field private aj:Lccg;

.field final i:Landroid/content/IntentFilter;

.field public j:Z

.field public k:Lcom/google/gson/Gson;

.field public l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vccorp/feed/base/util/BaseFeed;",
            ">;>;"
        }
    .end annotation
.end field

.field public m:Lcom/vccorp/base/entity/widget/WidgetData;

.field n:Z

.field public o:Landroidx/appcompat/app/AlertDialog;

.field p:Z

.field q:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field r:Z

.field s:I

.field public t:Z

.field public u:Landroid/os/Handler;

.field v:Ljava/lang/Runnable;

.field public w:Landroidx/appcompat/app/AlertDialog;

.field public x:Landroidx/appcompat/app/AlertDialog;

.field private final y:Ljava/lang/String;

.field private z:Lcom;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 181
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;-><init>()V

    .line 182
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->y:Ljava/lang/String;

    const/4 v0, 0x5

    .line 205
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->D:[I

    .line 207
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->E:[I

    const/4 v0, 0x0

    .line 209
    iput v0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->F:I

    const-string v1, "aec8a2a3640efac9633330d828b5e66a"

    .line 219
    iput-object v1, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->L:Ljava/lang/String;

    const-string v1, "d125f9a9d7cc7039d49afb98cbc9cb4b"

    .line 220
    iput-object v1, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->M:Ljava/lang/String;

    const-string/jumbo v1, "vi"

    .line 221
    iput-object v1, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->N:Ljava/lang/String;

    .line 222
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->O:Z

    const-string v1, ""

    .line 223
    iput-object v1, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->P:Ljava/lang/String;

    const-string v1, ""

    .line 224
    iput-object v1, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->Q:Ljava/lang/String;

    const-string v1, ""

    .line 225
    iput-object v1, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->R:Ljava/lang/String;

    const-string v1, "Android"

    .line 226
    iput-object v1, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->S:Ljava/lang/String;

    const-string v1, ""

    .line 227
    iput-object v1, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->T:Ljava/lang/String;

    const-string v1, ""

    .line 228
    iput-object v1, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->U:Ljava/lang/String;

    .line 233
    new-instance v1, Lcom/vivavietnam/lotus/util/ConnectivityReceiver;

    invoke-direct {v1}, Lcom/vivavietnam/lotus/util/ConnectivityReceiver;-><init>()V

    iput-object v1, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->Y:Lcom/vivavietnam/lotus/util/ConnectivityReceiver;

    .line 234
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    iput-object v1, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->i:Landroid/content/IntentFilter;

    .line 240
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->j:Z

    .line 256
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->ae:Z

    .line 481
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->n:Z

    .line 2043
    new-instance v1, Ldiw;

    invoke-direct {v1, p0}, Ldiw;-><init>(Lcom/vivavietnam/lotus/view/activity/MainActivty;)V

    iput-object v1, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->q:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 2201
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->r:Z

    .line 2292
    iput v0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->s:I

    .line 2295
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->u:Landroid/os/Handler;

    .line 2297
    new-instance v0, Ldix;

    invoke-direct {v0, p0}, Ldix;-><init>(Lcom/vivavietnam/lotus/view/activity/MainActivty;)V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->v:Ljava/lang/Runnable;

    .line 2338
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->ah:Landroid/os/Handler;

    .line 2339
    new-instance v0, Ldiy;

    invoke-direct {v0, p0}, Ldiy;-><init>(Lcom/vivavietnam/lotus/view/activity/MainActivty;)V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->ai:Ljava/lang/Runnable;

    .line 2453
    new-instance v0, Ldiz;

    invoke-direct {v0, p0}, Ldiz;-><init>(Lcom/vivavietnam/lotus/view/activity/MainActivty;)V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->aj:Lccg;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0803ca
        0x7f0803c8
        0x7f0803cd
        0x7f0803cf
        0x7f0803d4
    .end array-data

    :array_1
    .array-data 4
        0x7f0803cb
        0x7f0803c9
        0x7f0803ce
        0x7f0803d0
        0x7f0803d4
    .end array-data
.end method

.method private A()V
    .locals 1

    .line 1754
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->z:Lcom;

    iget-object v0, v0, Lcom;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1755
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->z:Lcom;

    iget-object v0, v0, Lcom;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1756
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->z:Lcom;

    iget-object v0, v0, Lcom;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1757
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->z:Lcom;

    iget-object v0, v0, Lcom;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1758
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->z:Lcom;

    iget-object v0, v0, Lcom;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private B()V
    .locals 2

    .line 1772
    new-instance v0, Lcom/vivavietnam/lotus/view/activity/MainActivty$b;

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/vivavietnam/lotus/view/activity/MainActivty$b;-><init>(Lcom/vivavietnam/lotus/view/activity/MainActivty;Landroidx/fragment/app/FragmentManager;)V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->B:Lcom/vivavietnam/lotus/view/activity/MainActivty$b;

    .line 1773
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->z:Lcom;

    iget-object v0, v0, Lcom;->v:Lcom/vccorp/base/ui/NonSwipeableViewPager;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->B:Lcom/vivavietnam/lotus/view/activity/MainActivty$b;

    invoke-virtual {v0, v1}, Lcom/vccorp/base/ui/NonSwipeableViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 1774
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->z:Lcom;

    iget-object v0, v0, Lcom;->v:Lcom/vccorp/base/ui/NonSwipeableViewPager;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->q:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {v0, v1}, Lcom/vccorp/base/ui/NonSwipeableViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 1775
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->z:Lcom;

    iget-object v0, v0, Lcom;->v:Lcom/vccorp/base/ui/NonSwipeableViewPager;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/vccorp/base/ui/NonSwipeableViewPager;->setOffscreenPageLimit(I)V

    .line 1776
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->z:Lcom;

    iget-object v0, v0, Lcom;->v:Lcom/vccorp/base/ui/NonSwipeableViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vccorp/base/ui/NonSwipeableViewPager;->setCurrentItem(I)V

    return-void
.end method

.method private C()V
    .locals 2

    .line 2185
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->Q:Ljava/lang/String;

    .line 2187
    invoke-static {}, Ldfx;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->R:Ljava/lang/String;

    .line 2189
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_0

    .line 2191
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v0

    invoke-static {v0}, Landroid/text/format/Formatter;->formatIpAddress(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->P:Ljava/lang/String;

    :cond_0
    const-string v0, "phone"

    .line 2193
    invoke-virtual {p0, v0}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_1

    .line 2196
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->U:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private D()V
    .locals 2

    const-string v0, "GetPlayer: permission granted"

    .line 2333
    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 2334
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->u:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private E()V
    .locals 2

    .line 2355
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->ah:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->ai:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private F()V
    .locals 2

    const-string v0, "thaond"

    const-string v1, "hideNotify"

    .line 2836
    invoke-static {v0, v1}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2837
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->z:Lcom;

    iget-object v0, v0, Lcom;->r:Lcom/vccorp/base/ui/CircularRedTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/vccorp/base/ui/CircularRedTextView;->setVisibility(I)V

    return-void
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/MainActivty;I)I
    .locals 0

    .line 181
    iput p1, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->ac:I

    return p1
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/MainActivty;Lemb;)Lemb;
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->W:Lemb;

    return-object p1
.end method

.method static synthetic a(Lcom/vivavietnam/lotus/view/activity/MainActivty;Lerg;)Lerg;
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->G:Lerg;

    return-object p1
.end method

.method static synthetic a(Lcom/vivavietnam/lotus/view/activity/MainActivty;Leri;)Leri;
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->I:Leri;

    return-object p1
.end method

.method static synthetic a(Lcom/vivavietnam/lotus/view/activity/MainActivty;Lero;)Lero;
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->J:Lero;

    return-object p1
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/MainActivty;)Liqg;
    .locals 0

    .line 181
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->H:Liqg;

    return-object p0
.end method

.method static synthetic a(Lcom/vivavietnam/lotus/view/activity/MainActivty;Liqg;)Liqg;
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->H:Liqg;

    return-object p1
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;JZJZ)V
    .locals 2

    .line 2561
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MainActivity updateCmtTotal Like :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 2566
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "postId"

    .line 2567
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "isCmt"

    .line 2568
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "numCmt"

    .line 2569
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "isLike"

    .line 2570
    invoke-virtual {v0, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "numLike"

    .line 2571
    invoke-virtual {v0, p1, p5, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/16 p1, 0x385

    .line 2572
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 2

    .line 2858
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MainActivity updateFollowuserId  :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "isFollow  :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 2859
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.update"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "user_id"

    .line 2860
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "is_follow"

    .line 2861
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 p1, 0x386

    .line 2862
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 3

    .line 577
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "result"

    .line 579
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "thaond"

    .line 581
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fcmData:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x321

    .line 582
    invoke-static {v0, p0}, Lcom/vccorp/base/entity/permisssionUser/PermisssionInfo;->checkPermission(ILandroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 583
    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->j(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Lbhv;)V
    .locals 2

    .line 2871
    invoke-static {}, Lbhr;->a()Lbhr;

    move-result-object v0

    new-instance v1, Ldjc;

    invoke-direct {v1, p0, p1}, Ldjc;-><init>(Lcom/vivavietnam/lotus/view/activity/MainActivty;Lbhv;)V

    invoke-virtual {v0, v1}, Lbhr;->a(Lbht;)V

    return-void
.end method

.method private a(Lcom/vcc/poolextend/tracking/event/VideoLogEvent$Event;)V
    .locals 28

    move-object/from16 v1, p0

    .line 2360
    iget-object v0, v1, Lcom/vivavietnam/lotus/view/activity/MainActivty;->g:Lcom/vcc/poolextend/tracking/TrackingModule;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2362
    invoke-virtual/range {p1 .. p1}, Lcom/vcc/poolextend/tracking/event/VideoLogEvent$Event;->getPostId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/vcc/poolextend/tracking/event/VideoLogEvent$Event;->getVideoId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2364
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/vcc/poolextend/tracking/event/VideoLogEvent$Event;->getEventId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x1

    .line 2367
    invoke-virtual/range {p1 .. p1}, Lcom/vcc/poolextend/tracking/event/VideoLogEvent$Event;->getpType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 2368
    invoke-virtual/range {p1 .. p1}, Lcom/vcc/poolextend/tracking/event/VideoLogEvent$Event;->getVideoTimeStamp()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 2369
    invoke-virtual/range {p1 .. p1}, Lcom/vcc/poolextend/tracking/event/VideoLogEvent$Event;->getcTime()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 2370
    invoke-virtual/range {p1 .. p1}, Lcom/vcc/poolextend/tracking/event/VideoLogEvent$Event;->getDur()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 2371
    invoke-virtual/range {p1 .. p1}, Lcom/vcc/poolextend/tracking/event/VideoLogEvent$Event;->getPdur()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    .line 2372
    invoke-virtual/range {p1 .. p1}, Lcom/vcc/poolextend/tracking/event/VideoLogEvent$Event;->getaType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    .line 2373
    invoke-virtual/range {p1 .. p1}, Lcom/vcc/poolextend/tracking/event/VideoLogEvent$Event;->getAdVolume()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    .line 2374
    invoke-virtual/range {p1 .. p1}, Lcom/vcc/poolextend/tracking/event/VideoLogEvent$Event;->getExtra()Ljava/lang/String;

    move-result-object v18

    .line 2375
    invoke-virtual/range {p1 .. p1}, Lcom/vcc/poolextend/tracking/event/VideoLogEvent$Event;->getBw()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v25

    const-string v6, "%s_%s_%s"

    const/4 v7, 0x3

    .line 2376
    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v10, v1, Lcom/vivavietnam/lotus/view/activity/MainActivty;->d:Lcfz;

    invoke-virtual {v10}, Lcfz;->c()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v8

    const/4 v8, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/vcc/poolextend/tracking/event/VideoLogEvent$Event;->getVideoId()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v8

    const/4 v8, 0x2

    invoke-virtual/range {p1 .. p1}, Lcom/vcc/poolextend/tracking/event/VideoLogEvent$Event;->getVideoPlayId()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    .line 2377
    invoke-virtual/range {p1 .. p1}, Lcom/vcc/poolextend/tracking/event/VideoLogEvent$Event;->getTts()J

    move-result-wide v19

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    goto/16 :goto_0

    .line 2432
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lcom/vcc/poolextend/tracking/event/VideoLogEvent$Event;->getVideoTimeStamp()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 2433
    iget-object v3, v1, Lcom/vivavietnam/lotus/view/activity/MainActivty;->g:Lcom/vcc/poolextend/tracking/TrackingModule;

    invoke-virtual/range {p1 .. p1}, Lcom/vcc/poolextend/tracking/event/VideoLogEvent$Event;->getVideoId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/vcc/poolextend/tracking/event/VideoLogEvent$Event;->getBannerId()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v14, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/vcc/poolextend/tracking/event/VideoLogEvent$Event;->getPostId()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    const-string v16, ""

    move v6, v9

    move v8, v11

    move-wide v9, v14

    move-wide v11, v12

    move-object v13, v0

    move-object v14, v2

    move-object/from16 v15, v16

    move-object/from16 v16, v27

    invoke-virtual/range {v3 .. v16}, Lcom/vcc/poolextend/tracking/TrackingModule;->trackingVideoAdsClick(Ljava/lang/String;IILjava/lang/String;IDJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2429
    :pswitch_1
    iget-object v6, v1, Lcom/vivavietnam/lotus/view/activity/MainActivty;->g:Lcom/vcc/poolextend/tracking/TrackingModule;

    invoke-virtual/range {p1 .. p1}, Lcom/vcc/poolextend/tracking/event/VideoLogEvent$Event;->getVideoId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/vcc/poolextend/tracking/event/VideoLogEvent$Event;->getBannerId()Ljava/lang/String;

    move-result-object v10

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/vcc/poolextend/tracking/event/VideoLogEvent$Event;->getPostId()Ljava/lang/String;

    move-result-object v14

    const-string v15, ""

    const-string v0, ""

    const/4 v8, 0x1

    move/from16 v11, v16

    move v12, v4

    move-object/from16 v16, v0

    move-object/from16 v17, v27

    invoke-virtual/range {v6 .. v17}, Lcom/vcc/poolextend/tracking/TrackingModule;->trackingVideoAdsPoll(Ljava/lang/String;IILjava/lang/String;IILjava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2426
    :pswitch_2
    iget-object v6, v1, Lcom/vivavietnam/lotus/view/activity/MainActivty;->g:Lcom/vcc/poolextend/tracking/TrackingModule;

    invoke-virtual/range {p1 .. p1}, Lcom/vcc/poolextend/tracking/event/VideoLogEvent$Event;->getVideoId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/vcc/poolextend/tracking/event/VideoLogEvent$Event;->getBannerId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/vcc/poolextend/tracking/event/VideoLogEvent$Event;->getPostId()Ljava/lang/String;

    move-result-object v15

    const-string v16, ""

    const-string v17, ""

    const/4 v8, 0x1

    move v14, v3

    move-object/from16 v18, v27

    invoke-virtual/range {v6 .. v18}, Lcom/vcc/poolextend/tracking/TrackingModule;->trackingVideoAdsPlay(Ljava/lang/String;IILjava/lang/String;IJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2396
    :pswitch_3
    iget-object v6, v1, Lcom/vivavietnam/lotus/view/activity/MainActivty;->g:Lcom/vcc/poolextend/tracking/TrackingModule;

    invoke-virtual/range {p1 .. p1}, Lcom/vcc/poolextend/tracking/event/VideoLogEvent$Event;->getVideoId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/vcc/poolextend/tracking/event/VideoLogEvent$Event;->getPostId()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    const-string v12, ""

    const/4 v8, 0x1

    move-object/from16 v13, v27

    invoke-virtual/range {v6 .. v13}, Lcom/vcc/poolextend/tracking/TrackingModule;->trackingVideoPlay3s(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2399
    :pswitch_4
    iget-object v6, v1, Lcom/vivavietnam/lotus/view/activity/MainActivty;->g:Lcom/vcc/poolextend/tracking/TrackingModule;

    invoke-virtual/range {p1 .. p1}, Lcom/vcc/poolextend/tracking/event/VideoLogEvent$Event;->getVideoId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/vcc/poolextend/tracking/event/VideoLogEvent$Event;->getPostId()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    const-string v12, ""

    const/4 v8, 0x1

    move-object/from16 v13, v27

    invoke-virtual/range {v6 .. v13}, Lcom/vcc/poolextend/tracking/TrackingModule;->trackingVideoPlay100(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2393
    :pswitch_5
    iget-object v6, v1, Lcom/vivavietnam/lotus/view/activity/MainActivty;->g:Lcom/vcc/poolextend/tracking/TrackingModule;

    invoke-virtual/range {p1 .. p1}, Lcom/vcc/poolextend/tracking/event/VideoLogEvent$Event;->getVideoId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/vcc/poolextend/tracking/event/VideoLogEvent$Event;->getPostId()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    const-string v12, ""

    const/4 v8, 0x1

    move-object/from16 v13, v27

    invoke-virtual/range {v6 .. v13}, Lcom/vcc/poolextend/tracking/TrackingModule;->trackingVideoPlay75(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2390
    :pswitch_6
    iget-object v6, v1, Lcom/vivavietnam/lotus/view/activity/MainActivty;->g:Lcom/vcc/poolextend/tracking/TrackingModule;

    invoke-virtual/range {p1 .. p1}, Lcom/vcc/poolextend/tracking/event/VideoLogEvent$Event;->getVideoId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/vcc/poolextend/tracking/event/VideoLogEvent$Event;->getPostId()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    const-string v12, ""

    const/4 v8, 0x1

    move-object/from16 v13, v27

    invoke-virtual/range {v6 .. v13}, Lcom/vcc/poolextend/tracking/TrackingModule;->trackingVideoPlay50(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2387
    :pswitch_7
    iget-object v6, v1, Lcom/vivavietnam/lotus/view/activity/MainActivty;->g:Lcom/vcc/poolextend/tracking/TrackingModule;

    invoke-virtual/range {p1 .. p1}, Lcom/vcc/poolextend/tracking/event/VideoLogEvent$Event;->getVideoId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/vcc/poolextend/tracking/event/VideoLogEvent$Event;->getPostId()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    const-string v12, ""

    const/4 v8, 0x1

    move-object/from16 v13, v27

    invoke-virtual/range {v6 .. v13}, Lcom/vcc/poolextend/tracking/TrackingModule;->trackingVideoPlay25(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2442
    :pswitch_8
    iget-object v6, v1, Lcom/vivavietnam/lotus/view/activity/MainActivty;->g:Lcom/vcc/poolextend/tracking/TrackingModule;

    invoke-virtual/range {p1 .. p1}, Lcom/vcc/poolextend/tracking/event/VideoLogEvent$Event;->getVideoId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/vcc/poolextend/tracking/event/VideoLogEvent$Event;->getPostId()Ljava/lang/String;

    move-result-object v13

    const-string v14, ""

    invoke-virtual/range {p1 .. p1}, Lcom/vcc/poolextend/tracking/event/VideoLogEvent$Event;->getErrorCode()I

    move-result v15

    const/4 v8, 0x1

    move-object/from16 v10, v27

    move-wide/from16 v11, v25

    invoke-virtual/range {v6 .. v15}, Lcom/vcc/poolextend/tracking/TrackingModule;->trackingVideoError(Ljava/lang/String;IILjava/lang/String;JLjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 2439
    :pswitch_9
    iget-object v6, v1, Lcom/vivavietnam/lotus/view/activity/MainActivty;->g:Lcom/vcc/poolextend/tracking/TrackingModule;

    invoke-virtual/range {p1 .. p1}, Lcom/vcc/poolextend/tracking/event/VideoLogEvent$Event;->getVideoId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/vcc/poolextend/tracking/event/VideoLogEvent$Event;->getPostId()Ljava/lang/String;

    move-result-object v15

    const-string v16, ""

    invoke-virtual/range {p1 .. p1}, Lcom/vcc/poolextend/tracking/event/VideoLogEvent$Event;->getApb()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual/range {p1 .. p1}, Lcom/vcc/poolextend/tracking/event/VideoLogEvent$Event;->getSize()J

    move-result-wide v19

    invoke-virtual/range {p1 .. p1}, Lcom/vcc/poolextend/tracking/event/VideoLogEvent$Event;->getDropFrame()I

    move-result v21

    const/4 v8, 0x1

    move-wide v10, v12

    move-object/from16 v12, v27

    move-wide/from16 v13, v25

    move-wide/from16 v17, v2

    invoke-virtual/range {v6 .. v21}, Lcom/vcc/poolextend/tracking/TrackingModule;->trackingVideoBuffer(Ljava/lang/String;IIJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JJI)V

    goto/16 :goto_0

    .line 2436
    :pswitch_a
    iget-object v6, v1, Lcom/vivavietnam/lotus/view/activity/MainActivty;->g:Lcom/vcc/poolextend/tracking/TrackingModule;

    invoke-virtual/range {p1 .. p1}, Lcom/vcc/poolextend/tracking/event/VideoLogEvent$Event;->getVideoId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/vcc/poolextend/tracking/event/VideoLogEvent$Event;->getPostId()Ljava/lang/String;

    move-result-object v17

    const-string v18, ""

    const-string v0, ""

    const/4 v8, 0x1

    move-wide/from16 v10, v19

    move-object/from16 v14, v27

    move-wide/from16 v15, v25

    move-object/from16 v19, v0

    invoke-virtual/range {v6 .. v19}, Lcom/vcc/poolextend/tracking/TrackingModule;->trackingVideoStart(Ljava/lang/String;IIJJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2423
    :pswitch_b
    iget-object v6, v1, Lcom/vivavietnam/lotus/view/activity/MainActivty;->g:Lcom/vcc/poolextend/tracking/TrackingModule;

    invoke-virtual/range {p1 .. p1}, Lcom/vcc/poolextend/tracking/event/VideoLogEvent$Event;->getVideoId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/vcc/poolextend/tracking/event/VideoLogEvent$Event;->getPostId()Ljava/lang/String;

    move-result-object v0

    const-string v16, ""

    const-string v17, ""

    const/4 v8, 0x1

    move v10, v4

    move-wide v11, v12

    move-wide v13, v14

    move-object v15, v0

    move-wide/from16 v19, v25

    move-object/from16 v21, v27

    invoke-virtual/range {v6 .. v21}, Lcom/vcc/poolextend/tracking/TrackingModule;->trackingVideoPoll(Ljava/lang/String;IIIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    goto/16 :goto_0

    .line 2420
    :pswitch_c
    iget-object v6, v1, Lcom/vivavietnam/lotus/view/activity/MainActivty;->g:Lcom/vcc/poolextend/tracking/TrackingModule;

    invoke-virtual/range {p1 .. p1}, Lcom/vcc/poolextend/tracking/event/VideoLogEvent$Event;->getVideoId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/vcc/poolextend/tracking/event/VideoLogEvent$Event;->getPostId()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    const-string v13, ""

    const/4 v8, 0x1

    move v10, v3

    move-object/from16 v14, v27

    invoke-virtual/range {v6 .. v14}, Lcom/vcc/poolextend/tracking/TrackingModule;->trackingVideoNormalScreen(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2417
    :pswitch_d
    iget-object v6, v1, Lcom/vivavietnam/lotus/view/activity/MainActivty;->g:Lcom/vcc/poolextend/tracking/TrackingModule;

    invoke-virtual/range {p1 .. p1}, Lcom/vcc/poolextend/tracking/event/VideoLogEvent$Event;->getVideoId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/vcc/poolextend/tracking/event/VideoLogEvent$Event;->getPostId()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    const-string v13, ""

    const/4 v8, 0x1

    move v10, v3

    move-object/from16 v14, v27

    invoke-virtual/range {v6 .. v14}, Lcom/vcc/poolextend/tracking/TrackingModule;->trackingVideoFullScreen(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2414
    :pswitch_e
    iget-object v6, v1, Lcom/vivavietnam/lotus/view/activity/MainActivty;->g:Lcom/vcc/poolextend/tracking/TrackingModule;

    invoke-virtual/range {p1 .. p1}, Lcom/vcc/poolextend/tracking/event/VideoLogEvent$Event;->getVideoId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/vcc/poolextend/tracking/event/VideoLogEvent$Event;->getPostId()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    const-string v13, ""

    const/4 v8, 0x1

    move v10, v3

    move-object/from16 v14, v18

    move-object/from16 v15, v27

    invoke-virtual/range {v6 .. v15}, Lcom/vcc/poolextend/tracking/TrackingModule;->trackingVideoChangeVolume(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2411
    :pswitch_f
    iget-object v6, v1, Lcom/vivavietnam/lotus/view/activity/MainActivty;->g:Lcom/vcc/poolextend/tracking/TrackingModule;

    invoke-virtual/range {p1 .. p1}, Lcom/vcc/poolextend/tracking/event/VideoLogEvent$Event;->getVideoId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/vcc/poolextend/tracking/event/VideoLogEvent$Event;->getPostId()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    const-string v13, ""

    const/4 v8, 0x1

    move v10, v3

    move-object/from16 v14, v27

    invoke-virtual/range {v6 .. v14}, Lcom/vcc/poolextend/tracking/TrackingModule;->trackingVideoSeekTo(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2408
    :pswitch_10
    iget-object v6, v1, Lcom/vivavietnam/lotus/view/activity/MainActivty;->g:Lcom/vcc/poolextend/tracking/TrackingModule;

    invoke-virtual/range {p1 .. p1}, Lcom/vcc/poolextend/tracking/event/VideoLogEvent$Event;->getVideoId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/vcc/poolextend/tracking/event/VideoLogEvent$Event;->getPostId()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    const-string v13, ""

    const/4 v8, 0x1

    move v10, v3

    move-object/from16 v14, v27

    invoke-virtual/range {v6 .. v14}, Lcom/vcc/poolextend/tracking/TrackingModule;->trackingVideoResume(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2405
    :pswitch_11
    iget-object v6, v1, Lcom/vivavietnam/lotus/view/activity/MainActivty;->g:Lcom/vcc/poolextend/tracking/TrackingModule;

    invoke-virtual/range {p1 .. p1}, Lcom/vcc/poolextend/tracking/event/VideoLogEvent$Event;->getVideoId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/vcc/poolextend/tracking/event/VideoLogEvent$Event;->getPostId()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    const-string v13, ""

    const/4 v8, 0x1

    move v10, v3

    move-object/from16 v14, v27

    invoke-virtual/range {v6 .. v14}, Lcom/vcc/poolextend/tracking/TrackingModule;->trackingVideoPause(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2402
    :pswitch_12
    iget-object v6, v1, Lcom/vivavietnam/lotus/view/activity/MainActivty;->g:Lcom/vcc/poolextend/tracking/TrackingModule;

    invoke-virtual/range {p1 .. p1}, Lcom/vcc/poolextend/tracking/event/VideoLogEvent$Event;->getVideoId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/vcc/poolextend/tracking/event/VideoLogEvent$Event;->getPostId()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    const-string v12, ""

    invoke-virtual/range {p1 .. p1}, Lcom/vcc/poolextend/tracking/event/VideoLogEvent$Event;->getAdVolume()Ljava/lang/String;

    move-result-object v13

    const/4 v8, 0x1

    move-wide/from16 v14, v25

    move-object/from16 v16, v27

    invoke-virtual/range {v6 .. v16}, Lcom/vcc/poolextend/tracking/TrackingModule;->trackingVideoReplay(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_0

    .line 2384
    :pswitch_13
    iget-object v6, v1, Lcom/vivavietnam/lotus/view/activity/MainActivty;->g:Lcom/vcc/poolextend/tracking/TrackingModule;

    invoke-virtual/range {p1 .. p1}, Lcom/vcc/poolextend/tracking/event/VideoLogEvent$Event;->getVideoId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/vcc/poolextend/tracking/event/VideoLogEvent$Event;->getPostId()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    const-string v12, ""

    invoke-virtual/range {p1 .. p1}, Lcom/vcc/poolextend/tracking/event/VideoLogEvent$Event;->getAdVolume()Ljava/lang/String;

    move-result-object v13

    const/4 v8, 0x1

    move-wide/from16 v14, v25

    move-object/from16 v16, v27

    invoke-virtual/range {v6 .. v16}, Lcom/vcc/poolextend/tracking/TrackingModule;->trackingVideoPlay(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_0

    .line 2381
    :pswitch_14
    iget-object v2, v1, Lcom/vivavietnam/lotus/view/activity/MainActivty;->g:Lcom/vcc/poolextend/tracking/TrackingModule;

    invoke-virtual/range {p1 .. p1}, Lcom/vcc/poolextend/tracking/event/VideoLogEvent$Event;->getVideoId()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p1 .. p1}, Lcom/vcc/poolextend/tracking/event/VideoLogEvent$Event;->getPostId()Ljava/lang/String;

    move-result-object v22

    const-string v23, ""

    const-string v24, ""

    const/16 v21, 0x1

    move-object/from16 v19, v2

    invoke-virtual/range {v19 .. v27}, Lcom/vcc/poolextend/tracking/TrackingModule;->trackingVideoLoad(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2445
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EventLog: NumberFormatException: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->d(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x41a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/vivavietnam/lotus/model/entity/response/loginVietid/LoginVietidResponse;)V
    .locals 3

    .line 973
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->a:Lcom/vcc/poolextend/repository/Repository;

    new-instance v1, Ldjy;

    invoke-direct {v1, p0}, Ldjy;-><init>(Lcom/vivavietnam/lotus/view/activity/MainActivty;)V

    .line 1014
    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/response/loginVietid/LoginVietidResponse;->getData()Lcom/vivavietnam/lotus/model/entity/response/loginVietid/DataLoginVietId;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vivavietnam/lotus/model/entity/response/loginVietid/DataLoginVietId;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/response/loginVietid/LoginVietidResponse;->getData()Lcom/vivavietnam/lotus/model/entity/response/loginVietid/DataLoginVietId;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/response/loginVietid/DataLoginVietId;->getUserID()Ljava/lang/String;

    move-result-object p1

    .line 973
    invoke-virtual {v0, v1, v2, p1}, Lcom/vcc/poolextend/repository/Repository;->getAuthUserinfo(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/MainActivty;Lbhv;)V
    .locals 0

    .line 181
    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->a(Lbhv;)V

    return-void
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/MainActivty;Lcom/vcc/poolextend/tracking/event/VideoLogEvent$Event;)V
    .locals 0

    .line 181
    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->a(Lcom/vcc/poolextend/tracking/event/VideoLogEvent$Event;)V

    return-void
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/MainActivty;Lcom/vivavietnam/lotus/model/entity/response/loginVietid/LoginVietidResponse;)V
    .locals 0

    .line 181
    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->a(Lcom/vivavietnam/lotus/model/entity/response/loginVietid/LoginVietidResponse;)V

    return-void
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/MainActivty;Ljava/lang/String;)V
    .locals 0

    .line 181
    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/MainActivty;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .line 181
    invoke-direct {p0, p1, p2}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->a(Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/MainActivty;Ljava/util/List;)V
    .locals 0

    .line 181
    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 5

    .line 2784
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendNotification : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    const/high16 v0, 0x4000000

    .line 2785
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2786
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p0, v0, p2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    const v0, 0x7f12057e

    .line 2789
    invoke-virtual {p0, v0}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 2790
    invoke-static {v1}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v1

    .line 2791
    new-instance v2, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v2, p0, v0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v3, 0x7f080318

    .line 2793
    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    const v3, 0x7f120517

    .line 2794
    invoke-virtual {p0, v3}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    new-instance v4, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v4}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 2795
    invoke-virtual {v4, p1}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object v4

    .line 2794
    invoke-virtual {v2, v4}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    const/4 v4, 0x0

    .line 2796
    invoke-virtual {v2, v4}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 2797
    invoke-virtual {v2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 v2, 0x1

    .line 2798
    invoke-virtual {p1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 2799
    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 2800
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const-string p2, "notification"

    .line 2803
    invoke-virtual {p0, p2}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/NotificationManager;

    .line 2806
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 2807
    new-instance v1, Landroid/app/NotificationChannel;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Channel"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2808
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v0, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 2810
    invoke-virtual {p2, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 2813
    :cond_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/DataNewfeed;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1434
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vccorp/base/entity/DataNewfeed;

    .line 1436
    iget-object v1, v0, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v1, v1, Lcom/vccorp/base/entity/card/Card;->extension:Lcom/vccorp/base/entity/extension/Extension;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v1, v1, Lcom/vccorp/base/entity/card/Card;->extension:Lcom/vccorp/base/entity/extension/Extension;

    iget-object v1, v1, Lcom/vccorp/base/entity/extension/Extension;->challengeData:Lcom/vccorp/base/entity/challenge/ChallengeData;

    if-eqz v1, :cond_0

    .line 1437
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->a:Lcom/vcc/poolextend/repository/Repository;

    if-eqz v1, :cond_0

    .line 1438
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->a:Lcom/vcc/poolextend/repository/Repository;

    new-instance v2, Ldin;

    invoke-direct {v2, p0}, Ldin;-><init>(Lcom/vivavietnam/lotus/view/activity/MainActivty;)V

    iget-object v3, v0, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v3, v3, Lcom/vccorp/base/entity/card/Card;->id:Ljava/lang/String;

    iget-object v4, v0, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v4, v4, Lcom/vccorp/base/entity/card/Card;->extension:Lcom/vccorp/base/entity/extension/Extension;

    iget-object v4, v4, Lcom/vccorp/base/entity/extension/Extension;->challengeData:Lcom/vccorp/base/entity/challenge/ChallengeData;

    iget-object v4, v4, Lcom/vccorp/base/entity/challenge/ChallengeData;->id:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/vcc/poolextend/repository/Repository;->saveChallenge(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 1449
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->a:Lcom/vcc/poolextend/repository/Repository;

    new-instance v2, Ldio;

    invoke-direct {v2, p0}, Ldio;-><init>(Lcom/vivavietnam/lotus/view/activity/MainActivty;)V

    iget-object v3, v0, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v3, v3, Lcom/vccorp/base/entity/card/Card;->id:Ljava/lang/String;

    iget-object v0, v0, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v0, v0, Lcom/vccorp/base/entity/card/Card;->extension:Lcom/vccorp/base/entity/extension/Extension;

    iget-object v0, v0, Lcom/vccorp/base/entity/extension/Extension;->challengeData:Lcom/vccorp/base/entity/challenge/ChallengeData;

    iget-object v0, v0, Lcom/vccorp/base/entity/challenge/ChallengeData;->id:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lcom/vcc/poolextend/repository/Repository;->completeChallenge(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/vivavietnam/lotus/view/activity/MainActivty;Lcom/vivavietnam/lotus/model/entity/response/loginVietid/LoginVietidResponse;)Lcom/vivavietnam/lotus/model/entity/response/loginVietid/LoginVietidResponse;
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->aa:Lcom/vivavietnam/lotus/model/entity/response/loginVietid/LoginVietidResponse;

    return-object p1
.end method

.method public static synthetic b(Lcom/vivavietnam/lotus/view/activity/MainActivty;)Ljava/lang/String;
    .locals 0

    .line 181
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->P:Ljava/lang/String;

    return-object p0
.end method

.method private b(Landroid/content/Intent;)V
    .locals 8

    .line 2581
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->Z:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    if-eqz v0, :cond_0

    const-string v0, "isLike"

    const/4 v1, 0x0

    .line 2582
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "numLike"

    const-wide/16 v3, 0x0

    .line 2583
    invoke-virtual {p1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    const-string v2, "postId"

    .line 2584
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "isCmt"

    .line 2585
    invoke-virtual {p1, v7, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const-string v7, "numCmt"

    .line 2586
    invoke-virtual {p1, v7, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    .line 2587
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " MainActivity setCmtLikeResultBack postId:"

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " numLike:"

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    if-eqz v2, :cond_0

    .line 2588
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->Z:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    iget-object p1, p1, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->idPost:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2589
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->Z:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    invoke-virtual {p1, v0, v5, v6}, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->updateLikeFollow(ZJ)V

    .line 2590
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->Z:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    invoke-virtual {p1, v1, v3, v4}, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->updateComment(ZJ)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/vivavietnam/lotus/view/activity/MainActivty;I)V
    .locals 0

    .line 181
    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->c(I)V

    return-void
.end method

.method public static synthetic b(Lcom/vivavietnam/lotus/view/activity/MainActivty;Ljava/lang/String;)V
    .locals 0

    .line 181
    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/vivavietnam/lotus/view/activity/MainActivty;Ljava/util/List;)V
    .locals 0

    .line 181
    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->b(Ljava/util/List;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/Long;)V
    .locals 1

    .line 307
    new-instance v0, Ldij;

    invoke-direct {v0, p0, p1}, Ldij;-><init>(Lcom/vivavietnam/lotus/view/activity/MainActivty;Ljava/lang/Long;)V

    invoke-virtual {p0, v0}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/DataNewfeed;",
            ">;)V"
        }
    .end annotation

    .line 1472
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->g:Lcom/vcc/poolextend/tracking/TrackingModule;

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 1474
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vccorp/base/entity/DataNewfeed;

    .line 1475
    iget-object v1, v0, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    if-eqz v1, :cond_1

    .line 1476
    iget-object v1, v0, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    invoke-virtual {v1}, Lcom/vccorp/base/entity/card/Card;->getPostId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1477
    new-instance v1, Lcom/vivavietnam/lotus/view/activity/MainActivty$a;

    iget-object v2, v0, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    invoke-virtual {v2}, Lcom/vccorp/base/entity/card/Card;->getPostId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/vivavietnam/lotus/view/activity/MainActivty$a;-><init>(Lcom/vivavietnam/lotus/view/activity/MainActivty;Ljava/lang/String;Lcom/vccorp/base/entity/DataNewfeed;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/vivavietnam/lotus/view/activity/MainActivty$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic c(Lcom/vivavietnam/lotus/view/activity/MainActivty;I)I
    .locals 0

    .line 181
    iput p1, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->F:I

    return p1
.end method

.method public static synthetic c(Lcom/vivavietnam/lotus/view/activity/MainActivty;)Ljava/lang/String;
    .locals 0

    .line 181
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->Q:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/vivavietnam/lotus/view/activity/MainActivty;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->V:Ljava/lang/String;

    return-object p1
.end method

.method private c(I)V
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0x276

    if-ne p1, v1, :cond_0

    .line 1284
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->d:Lcfz;

    invoke-virtual {p1, v0}, Lcfz;->a(Z)V

    .line 1285
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "action_type"

    const-string v2, "action_show_invitation_code"

    .line 1286
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1287
    invoke-virtual {p0, p1, v0}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x280

    if-ne p1, v1, :cond_1

    .line 1289
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "action_type"

    const-string v2, "action_show_confirm_fb"

    .line 1290
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1291
    invoke-virtual {p0, p1, v0}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0x281

    if-ne p1, v1, :cond_2

    .line 1294
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "action_type"

    const-string v2, "action_show_confirm_fb_pending"

    .line 1295
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1296
    invoke-virtual {p0, p1, v0}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x282

    if-ne p1, v1, :cond_3

    .line 1299
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "action_type"

    const-string v2, "action_show_not_accept_login"

    .line 1300
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1301
    invoke-virtual {p0, p1, v0}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_3
    const/16 v1, 0x284

    if-ne p1, v1, :cond_4

    .line 1304
    new-instance p1, Ldik;

    invoke-direct {p1, p0}, Ldik;-><init>(Lcom/vivavietnam/lotus/view/activity/MainActivty;)V

    invoke-virtual {p0, p1}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1316
    :cond_4
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->d:Lcfz;

    invoke-virtual {v1}, Lcfz;->q()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1317
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "action_type"

    const-string v2, "action_show_change_username"

    .line 1318
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1319
    invoke-virtual {p0, p1, v0}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_5
    const/16 v0, 0x384

    if-ne p1, v0, :cond_6

    const-string p1, "action_show_countdown"

    .line 1321
    invoke-static {p0, p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const/16 v0, 0x386

    if-ne p1, v0, :cond_7

    const-string p1, "action_show_live_stream"

    .line 1323
    invoke-static {p0, p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const/16 v0, 0x385

    if-ne p1, v0, :cond_8

    const-string p1, "action_show_pending"

    .line 1325
    invoke-static {p0, p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 1327
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkPerMission: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    .line 1328
    new-instance p1, Ldil;

    invoke-direct {p1, p0}, Ldil;-><init>(Lcom/vivavietnam/lotus/view/activity/MainActivty;)V

    invoke-virtual {p0, p1}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private static synthetic c(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public static synthetic d(Lcom/vivavietnam/lotus/view/activity/MainActivty;)Ljava/lang/String;
    .locals 0

    .line 181
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->R:Ljava/lang/String;

    return-object p0
.end method

.method private d(I)V
    .locals 9

    .line 2096
    invoke-static {p0}, Ldfx;->a(Landroid/app/Activity;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const v5, 0x7f060121

    const v6, 0x7f060122

    if-nez p1, :cond_0

    .line 2099
    iget-object v7, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->z:Lcom;

    iget-object v7, v7, Lcom;->b:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->D:[I

    aget v8, v8, v1

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2100
    iget-object v7, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->z:Lcom;

    iget-object v7, v7, Lcom;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2102
    iget-object v7, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->z:Lcom;

    iget-object v7, v7, Lcom;->a:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->E:[I

    aget v8, v8, v4

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2103
    iget-object v7, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->z:Lcom;

    iget-object v7, v7, Lcom;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2105
    iget-object v7, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->z:Lcom;

    iget-object v7, v7, Lcom;->c:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->E:[I

    aget v8, v8, v3

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2106
    iget-object v7, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->z:Lcom;

    iget-object v7, v7, Lcom;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2108
    iget-object v7, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->z:Lcom;

    iget-object v7, v7, Lcom;->d:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->E:[I

    aget v8, v8, v2

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2109
    iget-object v7, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->z:Lcom;

    iget-object v7, v7, Lcom;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2111
    iget-object v7, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->z:Lcom;

    iget-object v7, v7, Lcom;->e:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->E:[I

    aget v8, v8, v0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2112
    iget-object v7, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->z:Lcom;

    iget-object v7, v7, Lcom;->u:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    if-ne p1, v4, :cond_1

    .line 2115
    iget-object v7, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->z:Lcom;

    iget-object v7, v7, Lcom;->b:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->E:[I

    aget v8, v8, v1

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2116
    iget-object v7, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->z:Lcom;

    iget-object v7, v7, Lcom;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2118
    iget-object v7, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->z:Lcom;

    iget-object v7, v7, Lcom;->a:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->D:[I

    aget v8, v8, v4

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2119
    iget-object v7, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->z:Lcom;

    iget-object v7, v7, Lcom;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2121
    iget-object v7, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->z:Lcom;

    iget-object v7, v7, Lcom;->c:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->E:[I

    aget v8, v8, v3

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2122
    iget-object v7, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->z:Lcom;

    iget-object v7, v7, Lcom;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2124
    iget-object v7, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->z:Lcom;

    iget-object v7, v7, Lcom;->d:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->E:[I

    aget v8, v8, v2

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2125
    iget-object v7, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->z:Lcom;

    iget-object v7, v7, Lcom;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2127
    iget-object v7, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->z:Lcom;

    iget-object v7, v7, Lcom;->e:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->E:[I

    aget v8, v8, v0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2128
    iget-object v7, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->z:Lcom;

    iget-object v7, v7, Lcom;->u:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    if-ne p1, v3, :cond_2

    .line 2131
    iget-object v7, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->z:Lcom;

    iget-object v7, v7, Lcom;->b:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->E:[I

    aget v8, v8, v1

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2132
    iget-object v7, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->z:Lcom;

    iget-object v7, v7, Lcom;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2134
    iget-object v7, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->z:Lcom;

    iget-object v7, v7, Lcom;->a:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->E:[I

    aget v8, v8, v4

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2135
    iget-object v7, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->z:Lcom;

    iget-object v7, v7, Lcom;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2137
    iget-object v7, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->z:Lcom;

    iget-object v7, v7, Lcom;->c:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->D:[I

    aget v8, v8, v3

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2138
    iget-object v7, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->z:Lcom;

    iget-object v7, v7, Lcom;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2140
    iget-object v7, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->z:Lcom;

    iget-object v7, v7, Lcom;->d:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->E:[I

    aget v8, v8, v2

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2141
    iget-object v7, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->z:Lcom;

    iget-object v7, v7, Lcom;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2143
    iget-object v7, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->z:Lcom;

    iget-object v7, v7, Lcom;->e:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->E:[I

    aget v8, v8, v0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2144
    iget-object v7, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->z:Lcom;

    iget-object v7, v7, Lcom;->u:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2145
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->F()V

    :cond_2
    if-ne p1, v2, :cond_3

    .line 2148
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->z:Lcom;

    iget-object p1, p1, Lcom;->b:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->E:[I

    aget v1, v7, v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2149
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->z:Lcom;

    iget-object p1, p1, Lcom;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2151
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->z:Lcom;

    iget-object p1, p1, Lcom;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->E:[I

    aget v1, v1, v4

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2152
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->z:Lcom;

    iget-object p1, p1, Lcom;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2154
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->z:Lcom;

    iget-object p1, p1, Lcom;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->E:[I

    aget v1, v1, v3

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2155
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->z:Lcom;

    iget-object p1, p1, Lcom;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2157
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->z:Lcom;

    iget-object p1, p1, Lcom;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->D:[I

    aget v1, v1, v2

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2158
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->z:Lcom;

    iget-object p1, p1, Lcom;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2160
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->z:Lcom;

    iget-object p1, p1, Lcom;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->E:[I

    aget v0, v1, v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2161
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->z:Lcom;

    iget-object p1, p1, Lcom;->u:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    return-void
.end method

.method public static synthetic d(Lcom/vivavietnam/lotus/view/activity/MainActivty;I)V
    .locals 0

    .line 181
    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->d(I)V

    return-void
.end method

.method static synthetic d(Lcom/vivavietnam/lotus/view/activity/MainActivty;Ljava/lang/String;)V
    .locals 0

    .line 181
    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->k(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic d(Ljava/util/List;)V
    .locals 1

    .line 302
    invoke-static {}, Lcom/vccorp/feed/base/FeedStorage;->getInstance()Lcom/vccorp/feed/base/FeedStorage;

    move-result-object v0

    iput-object p0, v0, Lcom/vccorp/feed/base/FeedStorage;->frames:Ljava/util/List;

    return-void
.end method

.method public static synthetic e(Lcom/vivavietnam/lotus/view/activity/MainActivty;)Ljava/lang/String;
    .locals 0

    .line 181
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->S:Ljava/lang/String;

    return-object p0
.end method

.method private e(I)V
    .locals 2

    .line 2993
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QuangDv initLiveStreamScreen roleId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 2994
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QuangDv initLiveStreamScreen isResume "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->ab:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 2995
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QuangDv initLiveStreamScreen isAppRunBackground "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 2999
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->g()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3000
    sget-boolean v0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->i:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x384

    if-ne p1, v0, :cond_0

    const-string v0, "action_show_countdown"

    .line 3002
    invoke-static {p0, v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x386

    if-ne p1, v0, :cond_1

    const-string v0, "action_show_live_stream"

    .line 3004
    invoke-static {p0, v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x385

    if-ne p1, v0, :cond_2

    const-string v0, "action_show_pending"

    .line 3006
    invoke-static {p0, v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x284

    if-ne p1, v0, :cond_3

    .line 3008
    new-instance v0, Lekx;

    invoke-direct {v0, p0}, Lekx;-><init>(Landroid/content/Context;)V

    :cond_3
    :goto_0
    const/16 v0, 0x282

    if-ne p1, v0, :cond_4

    .line 3015
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "action_type"

    const-string v1, "action_show_not_accept_login"

    .line 3016
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 3017
    invoke-virtual {p0, p1, v0}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_4
    return-void
.end method

.method public static synthetic e(Lcom/vivavietnam/lotus/view/activity/MainActivty;I)V
    .locals 0

    .line 181
    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->e(I)V

    return-void
.end method

.method private e(Z)V
    .locals 3

    .line 628
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f130002

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 629
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12070a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f12071f

    const/4 v2, 0x0

    .line 630
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Ldjg;

    invoke-direct {v1, p0}, Ldjg;-><init>(Lcom/vivavietnam/lotus/view/activity/MainActivty;)V

    const v2, 0x7f120706

    .line 633
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 639
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->o:Landroidx/appcompat/app/AlertDialog;

    .line 640
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->o:Landroidx/appcompat/app/AlertDialog;

    new-instance v1, Ldjk;

    invoke-direct {v1, p0, p1}, Ldjk;-><init>(Lcom/vivavietnam/lotus/view/activity/MainActivty;Z)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 666
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->o:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method public static synthetic f(Lcom/vivavietnam/lotus/view/activity/MainActivty;)Ljava/lang/String;
    .locals 0

    .line 181
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->T:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Lcom/vivavietnam/lotus/view/activity/MainActivty;)Ljava/lang/String;
    .locals 0

    .line 181
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->U:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Lcom/vivavietnam/lotus/view/activity/MainActivty;)Lcom/vivavietnam/lotus/model/entity/response/loginVietid/LoginVietidResponse;
    .locals 0

    .line 181
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->aa:Lcom/vivavietnam/lotus/model/entity/response/loginVietid/LoginVietidResponse;

    return-object p0
.end method

.method public static synthetic i(Lcom/vivavietnam/lotus/view/activity/MainActivty;)V
    .locals 0

    .line 181
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->s()V

    return-void
.end method

.method public static synthetic j(Lcom/vivavietnam/lotus/view/activity/MainActivty;)V
    .locals 0

    .line 181
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->r()V

    return-void
.end method

.method private j(Ljava/lang/String;)V
    .locals 6

    const-string v0, "thaond"

    const-string v1, "parseNotify :"

    .line 501
    invoke-static {v0, v1}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    .line 502
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 504
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "notification"

    .line 505
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "notification"

    .line 506
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "body"

    .line 507
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 508
    new-instance p1, Lcom/google/gson/GsonBuilder;

    invoke-direct {p1}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 509
    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p1

    const-string/jumbo v1, "version"

    .line 510
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "badge"

    .line 511
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 512
    sget-object v3, Ldfr;->p:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 513
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 514
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 515
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 516
    iget-object v3, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->A:Lcif;

    invoke-virtual {v3, v4}, Lcif;->a(Lorg/json/JSONArray;)V

    :cond_0
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 519
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->a(Ljava/lang/Long;)V

    :cond_1
    const-string v1, "data"

    .line 521
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/vccorp/base/entity/notify/NotifyPost;

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vccorp/base/entity/notify/NotifyPost;

    if-eqz p1, :cond_7

    .line 522
    instance-of v0, p1, Lcom/vccorp/base/entity/notify/NotifyPost;

    if-eqz v0, :cond_7

    .line 523
    iget-object v0, p1, Lcom/vccorp/base/entity/notify/NotifyPost;->type:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 525
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x65

    if-eq v0, v1, :cond_5

    const/16 v1, 0xc9

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    .line 560
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->y:Ljava/lang/String;

    const-string v0, "Interactive Notify no define this task in interactive"

    invoke-static {p1, v0}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_0
    if-eqz p1, :cond_7

    .line 534
    iget-object v0, p1, Lcom/vccorp/base/entity/notify/NotifyPost;->owner:Lcom/vccorp/base/entity/notify/sub/NotifyUser;

    if-eqz v0, :cond_7

    .line 535
    iget-object p1, p1, Lcom/vccorp/base/entity/notify/NotifyPost;->owner:Lcom/vccorp/base/entity/notify/sub/NotifyUser;

    iget-object p1, p1, Lcom/vccorp/base/entity/notify/sub/NotifyUser;->id:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/vivavietnam/lotus/view/activity/profile/ProfileActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    :pswitch_1
    if-eqz p1, :cond_4

    .line 548
    iget-object v0, p1, Lcom/vccorp/base/entity/notify/NotifyPost;->card:Lcom/vccorp/base/entity/notify/sub/NotifyCard;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/vccorp/base/entity/notify/NotifyPost;->card:Lcom/vccorp/base/entity/notify/sub/NotifyCard;

    iget-object v0, v0, Lcom/vccorp/base/entity/notify/sub/NotifyCard;->id:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/vccorp/base/entity/notify/NotifyPost;->card:Lcom/vccorp/base/entity/notify/sub/NotifyCard;

    iget-object v0, v0, Lcom/vccorp/base/entity/notify/sub/NotifyCard;->id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/vccorp/base/entity/notify/NotifyPost;->card:Lcom/vccorp/base/entity/notify/sub/NotifyCard;

    iget-object v0, v0, Lcom/vccorp/base/entity/notify/sub/NotifyCard;->cardType:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 549
    iget-object v0, p1, Lcom/vccorp/base/entity/notify/NotifyPost;->card:Lcom/vccorp/base/entity/notify/sub/NotifyCard;

    iget-object v0, v0, Lcom/vccorp/base/entity/notify/sub/NotifyCard;->cardType:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/vccorp/base/entity/notify/NotifyPost;->card:Lcom/vccorp/base/entity/notify/sub/NotifyCard;

    iget-object v0, v0, Lcom/vccorp/base/entity/notify/sub/NotifyCard;->cardType:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_3

    .line 550
    iget-object p1, p1, Lcom/vccorp/base/entity/notify/NotifyPost;->card:Lcom/vccorp/base/entity/notify/sub/NotifyCard;

    iget-object p1, p1, Lcom/vccorp/base/entity/notify/sub/NotifyCard;->id:Ljava/lang/String;

    const-string v0, "-2"

    invoke-static {p0, p1, v0}, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 552
    :cond_3
    iget-object p1, p1, Lcom/vccorp/base/entity/notify/NotifyPost;->card:Lcom/vccorp/base/entity/notify/sub/NotifyCard;

    iget-object p1, p1, Lcom/vccorp/base/entity/notify/sub/NotifyCard;->id:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 555
    :cond_4
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->y:Ljava/lang/String;

    const-string v0, "Interactive Notify go detail error"

    invoke-static {p1, v0}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_7

    .line 529
    iget-object v0, p1, Lcom/vccorp/base/entity/notify/NotifyPost;->channel:Lcom/vccorp/base/entity/notify/sub/NotifyChannel;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/vccorp/base/entity/notify/NotifyPost;->channel:Lcom/vccorp/base/entity/notify/sub/NotifyChannel;

    iget-object v0, v0, Lcom/vccorp/base/entity/notify/sub/NotifyChannel;->channelId:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 530
    iget-object p1, p1, Lcom/vccorp/base/entity/notify/NotifyPost;->channel:Lcom/vccorp/base/entity/notify/sub/NotifyChannel;

    iget-object p1, p1, Lcom/vccorp/base/entity/notify/sub/NotifyChannel;->channelId:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->b(I)V

    goto :goto_0

    .line 564
    :cond_6
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->y:Ljava/lang/String;

    const-string v0, "Interactive Notify undefine type"

    invoke-static {p1, v0}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 571
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_7
    :goto_0
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic k(Lcom/vivavietnam/lotus/view/activity/MainActivty;)I
    .locals 0

    .line 181
    iget p0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->ac:I

    return p0
.end method

.method private k(Ljava/lang/String;)V
    .locals 1

    .line 2680
    new-instance v0, Ldja;

    invoke-direct {v0, p0, p1}, Ldja;-><init>(Lcom/vivavietnam/lotus/view/activity/MainActivty;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic l(Lcom/vivavietnam/lotus/view/activity/MainActivty;)V
    .locals 0

    .line 181
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->v()V

    return-void
.end method

.method private l(Ljava/lang/String;)V
    .locals 1

    .line 2901
    new-instance v0, Ldjd;

    invoke-direct {v0, p0, p1}, Ldjd;-><init>(Lcom/vivavietnam/lotus/view/activity/MainActivty;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic lambda$-4lBIYMvQVBM8jXMkEKTYys4fzY(Ljava/util/List;)V
    .locals 0

    invoke-static {p0}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->c(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$oRP3Lu2RcnLabjWGcZwWCQ9oajI(Ljava/util/List;)V
    .locals 0

    invoke-static {p0}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->d(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$zLmLrQYoBBngcHvLkwRg9TNCLrA(Lcom/vivavietnam/lotus/view/activity/MainActivty;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->b(Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic m()I
    .locals 1

    .line 181
    sget v0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->ag:I

    return v0
.end method

.method public static synthetic m(Lcom/vivavietnam/lotus/view/activity/MainActivty;)Lcif;
    .locals 0

    .line 181
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->A:Lcif;

    return-object p0
.end method

.method private m(Ljava/lang/String;)V
    .locals 2

    .line 2932
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f130002

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 2933
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f12071f

    const/4 v1, 0x0

    .line 2934
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Ldjh;

    invoke-direct {v0, p0}, Ldjh;-><init>(Lcom/vivavietnam/lotus/view/activity/MainActivty;)V

    const v1, 0x7f120706

    .line 2937
    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 2944
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->x:Landroidx/appcompat/app/AlertDialog;

    .line 2945
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->x:Landroidx/appcompat/app/AlertDialog;

    new-instance v0, Ldji;

    invoke-direct {v0, p0}, Ldji;-><init>(Lcom/vivavietnam/lotus/view/activity/MainActivty;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 2964
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->x:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method public static synthetic n(Lcom/vivavietnam/lotus/view/activity/MainActivty;)Ljava/lang/String;
    .locals 0

    .line 181
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->V:Ljava/lang/String;

    return-object p0
.end method

.method private n()V
    .locals 2

    .line 397
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->d:Lcfz;

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->d:Lcfz;

    invoke-virtual {v0}, Lcfz;->ah()Z

    move-result v0

    if-nez v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->g:Lcom/vcc/poolextend/tracking/TrackingModule;

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->g:Lcom/vcc/poolextend/tracking/TrackingModule;

    invoke-virtual {v0}, Lcom/vcc/poolextend/tracking/TrackingModule;->trackOpenAppFirst()V

    .line 403
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->d:Lcfz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcfz;->j(Z)V

    .line 404
    iput-boolean v1, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->ae:Z

    :cond_0
    return-void
.end method

.method public static synthetic o(Lcom/vivavietnam/lotus/view/activity/MainActivty;)Lemb;
    .locals 0

    .line 181
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->W:Lemb;

    return-object p0
.end method

.method private o()V
    .locals 2

    .line 411
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->d:Lcfz;

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->d:Lcfz;

    invoke-virtual {v0}, Lcfz;->ag()I

    move-result v0

    const/16 v1, 0x20

    if-lez v0, :cond_0

    if-le v1, v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->d:Lcfz;

    invoke-virtual {v0, v1}, Lcfz;->g(I)V

    .line 420
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->g:Lcom/vcc/poolextend/tracking/TrackingModule;

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->g:Lcom/vcc/poolextend/tracking/TrackingModule;

    invoke-virtual {v0}, Lcom/vcc/poolextend/tracking/TrackingModule;->trackAppUpdate()V

    :cond_0
    return-void
.end method

.method private p()V
    .locals 1

    .line 430
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->A:Lcif;

    invoke-virtual {v0}, Lcif;->k()V

    return-void
.end method

.method public static synthetic p(Lcom/vivavietnam/lotus/view/activity/MainActivty;)Z
    .locals 0

    .line 181
    iget-boolean p0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->X:Z

    return p0
.end method

.method public static synthetic q(Lcom/vivavietnam/lotus/view/activity/MainActivty;)Ljava/lang/String;
    .locals 0

    .line 181
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->y:Ljava/lang/String;

    return-object p0
.end method

.method private q()V
    .locals 2

    .line 438
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->d:Lcfz;

    invoke-virtual {v0}, Lcfz;->z()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "MainActivity : new login"

    .line 439
    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 440
    invoke-static {p0}, Lcfj;->c(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 441
    invoke-static {}, Lbhr;->a()Lbhr;

    move-result-object v0

    invoke-virtual {v0}, Lbhr;->b()V

    .line 442
    invoke-static {}, Lbhr;->a()Lbhr;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbhr;->b(Z)Lbhr;

    goto :goto_0

    .line 444
    :cond_0
    invoke-direct {p0, v1}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->e(Z)V

    goto :goto_0

    .line 447
    :cond_1
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->v()V

    .line 449
    invoke-static {p0}, Lcfj;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 450
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->d:Lcfz;

    invoke-virtual {v0}, Lcfz;->u()Ljava/lang/String;

    move-result-object v0

    .line 451
    invoke-virtual {p0, v0}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 453
    invoke-direct {p0, v0}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->e(Z)V

    .line 464
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Test appManager.getAllFrame().size()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->c:Ldfn;

    invoke-virtual {v1}, Ldfn;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 470
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->r()V

    return-void
.end method

.method private r()V
    .locals 1

    .line 485
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->d:Lcfz;

    if-eqz v0, :cond_0

    .line 486
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->d:Lcfz;

    invoke-virtual {v0}, Lcfz;->ah()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 489
    iget-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->ae:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->ad:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->n:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->g:Lcom/vcc/poolextend/tracking/TrackingModule;

    if-eqz v0, :cond_1

    invoke-static {}, Lcef;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 490
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->g:Lcom/vcc/poolextend/tracking/TrackingModule;

    invoke-virtual {v0}, Lcom/vcc/poolextend/tracking/TrackingModule;->trackOpenApp()V

    const/4 v0, 0x1

    .line 491
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->n:Z

    :cond_1
    return-void
.end method

.method public static synthetic r(Lcom/vivavietnam/lotus/view/activity/MainActivty;)V
    .locals 0

    .line 181
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->u()V

    return-void
.end method

.method static synthetic s(Lcom/vivavietnam/lotus/view/activity/MainActivty;)Lerg;
    .locals 0

    .line 181
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->G:Lerg;

    return-object p0
.end method

.method private s()V
    .locals 4

    .line 590
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->d:Lcfz;

    invoke-virtual {v0}, Lcfz;->p()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 591
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "action_type"

    const-string v3, "action_show_invitation_code"

    .line 592
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 593
    invoke-virtual {p0, v0, v1}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 594
    :cond_0
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->d:Lcfz;

    invoke-virtual {v0}, Lcfz;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 595
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "action_type"

    const-string v3, "action_show_confirm_fb"

    .line 596
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 597
    invoke-virtual {p0, v0, v1}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 599
    :cond_1
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->d:Lcfz;

    invoke-virtual {v0}, Lcfz;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 600
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "action_type"

    const-string v3, "action_show_confirm_fb_pending"

    .line 601
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 602
    invoke-virtual {p0, v0, v1}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 604
    :cond_2
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->d:Lcfz;

    invoke-virtual {v0}, Lcfz;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 605
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "action_type"

    const-string v3, "action_show_not_accept_login"

    .line 606
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 607
    invoke-virtual {p0, v0, v1}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 610
    :cond_3
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->u()V

    :goto_0
    return-void
.end method

.method static synthetic t(Lcom/vivavietnam/lotus/view/activity/MainActivty;)Leri;
    .locals 0

    .line 181
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->I:Leri;

    return-object p0
.end method

.method private t()V
    .locals 2

    .line 673
    new-instance v0, Ldjm;

    invoke-direct {v0, p0}, Ldjm;-><init>(Lcom/vivavietnam/lotus/view/activity/MainActivty;)V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->K:Lbhs;

    .line 809
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->L:Ljava/lang/String;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->M:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lbhr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lbhr;

    .line 812
    invoke-static {}, Lbhr;->a()Lbhr;

    move-result-object v0

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->K:Lbhs;

    .line 814
    invoke-virtual {v0, v1}, Lbhr;->a(Lbhs;)Lbhr;

    .line 815
    invoke-static {}, Lbhr;->a()Lbhr;

    move-result-object v0

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->N:Ljava/lang/String;

    .line 817
    invoke-virtual {v0, v1}, Lbhr;->b(Ljava/lang/String;)Lbhr;

    .line 818
    invoke-static {}, Lbhr;->a()Lbhr;

    move-result-object v0

    iget-boolean v1, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->O:Z

    .line 820
    invoke-virtual {v0, v1}, Lbhr;->a(Z)Lbhr;

    return-void
.end method

.method static synthetic u(Lcom/vivavietnam/lotus/view/activity/MainActivty;)Lero;
    .locals 0

    .line 181
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->J:Lero;

    return-object p0
.end method

.method private u()V
    .locals 4

    const/4 v0, 0x1

    .line 1078
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->af:Z

    const-string v0, "thaond"

    .line 1079
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getUserIdKinghub: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->d:Lcfz;

    invoke-virtual {v2}, Lcfz;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thaond"

    .line 1080
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sesionid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->d:Lcfz;

    invoke-virtual {v2}, Lcfz;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thaond"

    .line 1081
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getTokenOvp: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->d:Lcfz;

    invoke-virtual {v2}, Lcfz;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1082
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->a:Lcom/vcc/poolextend/repository/Repository;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->d:Lcfz;

    invoke-virtual {v1}, Lcfz;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vcc/poolextend/repository/Repository;->setSessionId(Ljava/lang/String;)V

    .line 1083
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->b:Lcom/vcc/poolextend/extend/PoolModule;

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "android_id"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vcc/poolextend/extend/PoolModule;->setDeviceId(Ljava/lang/String;)V

    .line 1084
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->b:Lcom/vcc/poolextend/extend/PoolModule;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->d:Lcfz;

    invoke-virtual {v1}, Lcfz;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vcc/poolextend/extend/PoolModule;->setUserId(Ljava/lang/String;)V

    .line 1085
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setUserId configUser "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->d:Lcfz;

    invoke-virtual {v1}, Lcfz;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 1086
    new-instance v0, Lcom/vccorp/base/entity/user/User;

    invoke-direct {v0}, Lcom/vccorp/base/entity/user/User;-><init>()V

    .line 1087
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->d:Lcfz;

    invoke-virtual {v1}, Lcfz;->k()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vccorp/base/entity/user/User;->fullname:Ljava/lang/String;

    .line 1088
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->d:Lcfz;

    invoke-virtual {v1}, Lcfz;->n()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vccorp/base/entity/user/User;->username:Ljava/lang/String;

    .line 1089
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->d:Lcfz;

    invoke-virtual {v1}, Lcfz;->l()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vccorp/base/entity/user/User;->avatar:Ljava/lang/String;

    .line 1090
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->d:Lcfz;

    invoke-virtual {v1}, Lcfz;->m()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vccorp/base/entity/user/User;->id:Ljava/lang/String;

    .line 1091
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->d:Lcfz;

    invoke-virtual {v1}, Lcfz;->m()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vccorp/base/entity/user/User;->userId:Ljava/lang/String;

    .line 1092
    invoke-static {}, Lcec;->a()Lcec;

    move-result-object v1

    iput-object v0, v1, Lcec;->a:Lcom/vccorp/base/entity/user/User;

    .line 1093
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->b:Lcom/vcc/poolextend/extend/PoolModule;

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->d:Lcfz;

    invoke-virtual {v2}, Lcfz;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vcc/poolextend/extend/PoolModule;->setOvpToken(Ljava/lang/String;)V

    .line 1094
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->b:Lcom/vcc/poolextend/extend/PoolModule;

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->d:Lcfz;

    invoke-virtual {v2}, Lcfz;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vcc/poolextend/extend/PoolModule;->setSessionId(Ljava/lang/String;)V

    .line 1095
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "android_id"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1097
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->b:Lcom/vcc/poolextend/extend/PoolModule;

    iget-object v3, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->c:Ldfn;

    iget-object v3, v3, Ldfn;->g:Lcom/vcc/poolextend/repository/remote/ApiType;

    invoke-virtual {v2, p0, v1, v3}, Lcom/vcc/poolextend/extend/PoolModule;->inLocal(Landroid/content/Context;Ljava/lang/String;Lcom/vcc/poolextend/repository/remote/ApiType;)V

    .line 1098
    new-instance v2, Ldjz;

    invoke-direct {v2, p0, v1, v0}, Ldjz;-><init>(Lcom/vivavietnam/lotus/view/activity/MainActivty;Ljava/lang/String;Lcom/vccorp/base/entity/user/User;)V

    invoke-static {v2}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 1255
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->a(Landroid/content/Intent;)V

    .line 1257
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->p()V

    .line 1259
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->A()V

    .line 1260
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->B()V

    .line 1262
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->w()V

    const-string v0, "thaond"

    const-string v1, "configUser"

    .line 1266
    invoke-static {v0, v1}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic v(Lcom/vivavietnam/lotus/view/activity/MainActivty;)Lccg;
    .locals 0

    .line 181
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->aj:Lccg;

    return-object p0
.end method

.method private v()V
    .locals 4

    const-string v0, "thaond"

    const-string v1, "initSocket"

    .line 1272
    invoke-static {v0, v1}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1273
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->c:Ldfn;

    iget-object v0, v0, Ldfn;->g:Lcom/vcc/poolextend/repository/remote/ApiType;

    sget-object v1, Lcom/vcc/poolextend/repository/remote/ApiType;->RELEASE:Lcom/vcc/poolextend/repository/remote/ApiType;

    if-ne v0, v1, :cond_0

    .line 1274
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->a:Lcom/vcc/poolextend/repository/Repository;

    const-string v1, "https://aio.lotus.vn"

    const-string v2, ""

    iget-object v3, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->d:Lcfz;

    invoke-virtual {v3}, Lcfz;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/vcc/poolextend/repository/Repository;->setSocketData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1276
    :cond_0
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->a:Lcom/vcc/poolextend/repository/Repository;

    const-string v1, "http://14.225.10.11"

    const-string v2, "2511"

    iget-object v3, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->d:Lcfz;

    invoke-virtual {v3}, Lcfz;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/vcc/poolextend/repository/Repository;->setSocketData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1278
    :goto_0
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->a:Lcom/vcc/poolextend/repository/Repository;

    invoke-virtual {v0}, Lcom/vcc/poolextend/repository/Repository;->connectSocket()V

    return-void
.end method

.method public static synthetic w(Lcom/vivavietnam/lotus/view/activity/MainActivty;)Ljava/lang/Runnable;
    .locals 0

    .line 181
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->ai:Ljava/lang/Runnable;

    return-object p0
.end method

.method private w()V
    .locals 2

    .line 1340
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->y:Ljava/lang/String;

    new-instance v1, Ldim;

    invoke-direct {v1, p0}, Ldim;-><init>(Lcom/vivavietnam/lotus/view/activity/MainActivty;)V

    invoke-virtual {p0, v0, v1}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->a(Ljava/lang/String;Lcom/vivavietnam/lotus/view/activity/BaseActivity$c;)V

    return-void
.end method

.method public static synthetic x(Lcom/vivavietnam/lotus/view/activity/MainActivty;)Landroid/os/Handler;
    .locals 0

    .line 181
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->ah:Landroid/os/Handler;

    return-object p0
.end method

.method private x()V
    .locals 2

    .line 1711
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Ldir;

    invoke-direct {v1, p0}, Ldir;-><init>(Lcom/vivavietnam/lotus/view/activity/MainActivty;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private y()V
    .locals 2

    const-string v0, "MainActivity : resetData"

    .line 1729
    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 1730
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/vivavietnam/lotus/view/KinhHubApplication;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/vivavietnam/lotus/view/KinhHubApplication;->b:Z

    .line 1732
    invoke-static {p0}, Lcom/vccorp/video/foreground/PlayerManager;->a(Landroid/content/Context;)Lcom/vccorp/video/foreground/PlayerManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/vccorp/video/foreground/PlayerManager;->c(Landroid/content/Context;)V

    .line 1733
    invoke-static {p0}, Lcom/vccorp/video/foreground/PlayerManager;->a(Landroid/content/Context;)Lcom/vccorp/video/foreground/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vccorp/video/foreground/PlayerManager;->h()V

    .line 1734
    invoke-static {p0}, Ldfn;->a(Landroid/content/Context;)Ldfn;

    move-result-object v0

    invoke-virtual {v0}, Ldfn;->m()V

    const/4 v0, 0x0

    .line 1736
    invoke-static {v0}, Lcef;->a(Lcom/vccorp/base/entity/permisssionUser/PermisssionInfo;)V

    .line 1738
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->g:Lcom/vcc/poolextend/tracking/TrackingModule;

    if-eqz v0, :cond_0

    invoke-static {}, Lcef;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1739
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->g:Lcom/vcc/poolextend/tracking/TrackingModule;

    invoke-virtual {v0}, Lcom/vcc/poolextend/tracking/TrackingModule;->trackingCloseApp()V

    .line 1742
    :cond_0
    invoke-static {p0}, Lcom/vcc/poolextend/repository/Repository;->getInstance(Landroid/content/Context;)Lcom/vcc/poolextend/repository/Repository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vcc/poolextend/repository/Repository;->clearData()V

    return-void
.end method

.method public static synthetic y(Lcom/vivavietnam/lotus/view/activity/MainActivty;)Z
    .locals 0

    .line 181
    iget-boolean p0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->af:Z

    return p0
.end method

.method private z()V
    .locals 1

    .line 1747
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->g:Lcom/vcc/poolextend/tracking/TrackingModule;

    if-eqz v0, :cond_0

    .line 1748
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->g:Lcom/vcc/poolextend/tracking/TrackingModule;

    invoke-virtual {v0}, Lcom/vcc/poolextend/tracking/TrackingModule;->destroy()V

    :cond_0
    return-void
.end method

.method static synthetic z(Lcom/vivavietnam/lotus/view/activity/MainActivty;)Z
    .locals 0

    .line 181
    iget-boolean p0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->ab:Z

    return p0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1918
    new-instance v0, Ldit;

    invoke-direct {v0, p0, p1}, Ldit;-><init>(Lcom/vivavietnam/lotus/view/activity/MainActivty;I)V

    invoke-virtual {p0, v0}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(II)V
    .locals 6

    const/16 v0, 0x64

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez p1, :cond_2

    if-gtz p2, :cond_0

    .line 2062
    iget-object v3, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->z:Lcom;

    iget-object v3, v3, Lcom;->p:Lcom/vccorp/base/ui/CircularRedTextView;

    invoke-virtual {v3, v2}, Lcom/vccorp/base/ui/CircularRedTextView;->setVisibility(I)V

    goto :goto_1

    .line 2064
    :cond_0
    iget-object v3, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->z:Lcom;

    iget-object v3, v3, Lcom;->p:Lcom/vccorp/base/ui/CircularRedTextView;

    invoke-virtual {v3, v1}, Lcom/vccorp/base/ui/CircularRedTextView;->setVisibility(I)V

    .line 2065
    iget-object v3, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->z:Lcom;

    iget-object v3, v3, Lcom;->p:Lcom/vccorp/base/ui/CircularRedTextView;

    if-ge p2, v0, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    const-string v4, "99+"

    :goto_0
    invoke-virtual {v3, v4}, Lcom/vccorp/base/ui/CircularRedTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    const/4 v3, 0x1

    if-ne p1, v3, :cond_5

    if-gtz p2, :cond_3

    .line 2070
    iget-object v3, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->z:Lcom;

    iget-object v3, v3, Lcom;->n:Lcom/vccorp/base/ui/CircularRedTextView;

    invoke-virtual {v3, v2}, Lcom/vccorp/base/ui/CircularRedTextView;->setVisibility(I)V

    goto :goto_3

    .line 2072
    :cond_3
    iget-object v3, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->z:Lcom;

    iget-object v3, v3, Lcom;->n:Lcom/vccorp/base/ui/CircularRedTextView;

    invoke-virtual {v3, v1}, Lcom/vccorp/base/ui/CircularRedTextView;->setVisibility(I)V

    .line 2073
    iget-object v3, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->z:Lcom;

    iget-object v3, v3, Lcom;->n:Lcom/vccorp/base/ui/CircularRedTextView;

    if-ge p2, v0, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    const-string v4, "99+"

    :goto_2
    invoke-virtual {v3, v4}, Lcom/vccorp/base/ui/CircularRedTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_3
    const/4 v3, 0x2

    if-ne p1, v3, :cond_8

    if-gtz p2, :cond_6

    .line 2078
    iget-object v3, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->z:Lcom;

    iget-object v3, v3, Lcom;->r:Lcom/vccorp/base/ui/CircularRedTextView;

    invoke-virtual {v3, v2}, Lcom/vccorp/base/ui/CircularRedTextView;->setVisibility(I)V

    goto :goto_5

    .line 2080
    :cond_6
    iget-object v3, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->z:Lcom;

    iget-object v3, v3, Lcom;->r:Lcom/vccorp/base/ui/CircularRedTextView;

    invoke-virtual {v3, v1}, Lcom/vccorp/base/ui/CircularRedTextView;->setVisibility(I)V

    .line 2081
    iget-object v3, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->z:Lcom;

    iget-object v3, v3, Lcom;->r:Lcom/vccorp/base/ui/CircularRedTextView;

    if-ge p2, v0, :cond_7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_7
    const-string v4, "99+"

    :goto_4
    invoke-virtual {v3, v4}, Lcom/vccorp/base/ui/CircularRedTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_5
    const/4 v3, 0x3

    if-ne p1, v3, :cond_b

    if-gtz p2, :cond_9

    .line 2086
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->z:Lcom;

    iget-object p1, p1, Lcom;->t:Lcom/vccorp/base/ui/CircularRedTextView;

    invoke-virtual {p1, v2}, Lcom/vccorp/base/ui/CircularRedTextView;->setVisibility(I)V

    goto :goto_7

    .line 2088
    :cond_9
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->z:Lcom;

    iget-object p1, p1, Lcom;->t:Lcom/vccorp/base/ui/CircularRedTextView;

    invoke-virtual {p1, v1}, Lcom/vccorp/base/ui/CircularRedTextView;->setVisibility(I)V

    .line 2089
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->z:Lcom;

    iget-object p1, p1, Lcom;->t:Lcom/vccorp/base/ui/CircularRedTextView;

    if-ge p2, v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_6

    :cond_a
    const-string p2, "99+"

    :goto_6
    invoke-virtual {p1, p2}, Lcom/vccorp/base/ui/CircularRedTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    :goto_7
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 0

    .line 1985
    invoke-super {p0, p1, p2}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->a(ILjava/lang/String;)V

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 2

    .line 2969
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QuangDv MainActivity onActivityBecameForeground: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    .line 2970
    sget-boolean p1, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->i:Z

    if-eqz p1, :cond_2

    .line 2971
    iget p1, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->ac:I

    const/16 v0, 0x384

    if-ne p1, v0, :cond_0

    const-string p1, "QuangDv    onActivityBecameForeground NEED_SHOW_SCREEN_COUNTDOWN"

    .line 2972
    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    const-string p1, "action_show_countdown"

    .line 2973
    invoke-static {p0, p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 2975
    :cond_0
    iget p1, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->ac:I

    const/16 v0, 0x386

    if-ne p1, v0, :cond_1

    const-string p1, "QuangDv    onActivityBecameForeground NEED_SHOW_LIVE_STREAM"

    .line 2976
    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    const-string p1, "action_show_live_stream"

    .line 2977
    invoke-static {p0, p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 2979
    :cond_1
    iget p1, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->ac:I

    const/16 v0, 0x385

    if-ne p1, v0, :cond_2

    const-string p1, "QuangDv    onActivityBecameForeground NEED_SHOW_SCREEN_PENDING"

    .line 2980
    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    const-string p1, "action_show_pending"

    .line 2981
    invoke-static {p0, p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/vccorp/feed/sub/common/footer/FooterReactition;)V
    .locals 0

    .line 2531
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->Z:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    return-void
.end method

.method public a(Liqc$a;Ljava/lang/String;)V
    .locals 1

    .line 1866
    sget-object v0, Liqc$a;->COMMENT:Liqc$a;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    .line 1867
    invoke-static {p0, p2, p1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public a(Liqc$b;Ljava/lang/String;)V
    .locals 2

    .line 1886
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->a:Lcom/vcc/poolextend/repository/Repository;

    new-instance v1, Ldis;

    invoke-direct {v1, p0, p1}, Ldis;-><init>(Lcom/vivavietnam/lotus/view/activity/MainActivty;Liqc$b;)V

    invoke-virtual {v0, v1, p2}, Lcom/vcc/poolextend/repository/Repository;->getFollowBoardByChannel(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Long;)V
    .locals 5

    const-string v0, "thaond"

    .line 2821
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showNotifyNum: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2822
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2823
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->z:Lcom;

    iget-object v0, v0, Lcom;->r:Lcom/vccorp/base/ui/CircularRedTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vccorp/base/ui/CircularRedTextView;->setVisibility(I)V

    .line 2824
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->z:Lcom;

    iget-object v0, v0, Lcom;->r:Lcom/vccorp/base/ui/CircularRedTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vccorp/base/ui/CircularRedTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2826
    :cond_0
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->z:Lcom;

    iget-object p1, p1, Lcom;->r:Lcom/vccorp/base/ui/CircularRedTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/vccorp/base/ui/CircularRedTextView;->setVisibility(I)V

    .line 2827
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->z:Lcom;

    iget-object p1, p1, Lcom;->r:Lcom/vccorp/base/ui/CircularRedTextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/vccorp/base/ui/CircularRedTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Lvn/viva/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 1853
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->H:Liqg;

    if-eqz v0, :cond_0

    .line 1854
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->H:Liqg;

    invoke-virtual {v0, p1}, Liqg;->a(Lvn/viva/ui/ActionBar/BaseFragment;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public a(Lvn/viva/ui/ActionBar/BaseFragment;ZZ)Z
    .locals 1

    .line 1848
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->H:Liqg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->H:Liqg;

    invoke-virtual {v0, p1, p2, p3}, Liqg;->a(Lvn/viva/ui/ActionBar/BaseFragment;ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()V
    .locals 10

    .line 937
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->a:Lcom/vcc/poolextend/repository/Repository;

    new-instance v1, Ldjw;

    invoke-direct {v1, p0}, Ldjw;-><init>(Lcom/vivavietnam/lotus/view/activity/MainActivty;)V

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->d:Lcfz;

    .line 968
    invoke-virtual {v2}, Lcfz;->x()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->d:Lcfz;

    invoke-virtual {v3}, Lcfz;->j()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->P:Ljava/lang/String;

    iget-object v5, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->Q:Ljava/lang/String;

    iget-object v6, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->R:Ljava/lang/String;

    iget-object v7, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->S:Ljava/lang/String;

    iget-object v8, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->T:Ljava/lang/String;

    iget-object v9, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->U:Ljava/lang/String;

    .line 937
    invoke-virtual/range {v0 .. v9}, Lcom/vcc/poolextend/repository/Repository;->verifyUserSession(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1939
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->H:Liqg;

    if-nez v0, :cond_0

    return-void

    .line 1940
    :cond_0
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->H:Liqg;

    invoke-virtual {v0, p1}, Liqg;->a(I)Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public c(Z)V
    .locals 0

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 10

    .line 826
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "verifyUserSession getSessionId: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->d:Lcfz;

    invoke-virtual {v0}, Lcfz;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    .line 827
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->a:Lcom/vcc/poolextend/repository/Repository;

    new-instance v1, Ldjq;

    invoke-direct {v1, p0}, Ldjq;-><init>(Lcom/vivavietnam/lotus/view/activity/MainActivty;)V

    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->d:Lcfz;

    .line 932
    invoke-virtual {p1}, Lcfz;->x()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->d:Lcfz;

    invoke-virtual {p1}, Lcfz;->j()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->P:Ljava/lang/String;

    iget-object v5, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->Q:Ljava/lang/String;

    iget-object v6, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->R:Ljava/lang/String;

    iget-object v7, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->S:Ljava/lang/String;

    iget-object v8, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->T:Ljava/lang/String;

    iget-object v9, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->U:Ljava/lang/String;

    .line 827
    invoke-virtual/range {v0 .. v9}, Lcom/vcc/poolextend/repository/Repository;->verifyUserSession(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 3

    .line 1901
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->a:Lcom/vcc/poolextend/repository/Repository;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->d:Lcfz;

    invoke-virtual {v1}, Lcfz;->x()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, p1}, Lcom/vcc/poolextend/repository/Repository;->insertLikeFollowSubscribe(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "posts/"

    .line 1906
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x6

    .line 1908
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public h()V
    .locals 4

    .line 1537
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->a:Lcom/vcc/poolextend/repository/Repository;

    new-instance v1, Ldip;

    invoke-direct {v1, p0}, Ldip;-><init>(Lcom/vivavietnam/lotus/view/activity/MainActivty;)V

    const-string v2, "1.1"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Lcom/vcc/poolextend/repository/Repository;->getConfig(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h(Ljava/lang/String;)Z
    .locals 0

    .line 1928
    invoke-static {p0, p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->b(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public i()Lcif;
    .locals 1

    .line 1575
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->A:Lcif;

    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    .line 1933
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->H:Liqg;

    if-nez v0, :cond_0

    return-void

    .line 1935
    :cond_0
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->H:Liqg;

    invoke-virtual {v0, p1}, Liqg;->a(Ljava/lang/String;)V

    return-void
.end method

.method public j()V
    .locals 2

    .line 1859
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->z:Lcom;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->z:Lcom;

    iget-object v0, v0, Lcom;->v:Lcom/vccorp/base/ui/NonSwipeableViewPager;

    if-eqz v0, :cond_0

    .line 1860
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->z:Lcom;

    iget-object v0, v0, Lcom;->v:Lcom/vccorp/base/ui/NonSwipeableViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vccorp/base/ui/NonSwipeableViewPager;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    .line 1874
    iget-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1875
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->j:Z

    .line 1876
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->b()V

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1881
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->d:Lcfz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->d:Lcfz;

    invoke-virtual {v0}, Lcfz;->v()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1019
    invoke-super {p0, p1, p2, p3}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 1022
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->u()V

    .line 1024
    :cond_0
    sget p1, Ldfr;->s:I

    if-ne p2, p1, :cond_1

    const-string p1, ""

    .line 1025
    invoke-virtual {p0, p1}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->e(Ljava/lang/String;)V

    .line 1027
    :cond_1
    sget p1, Ldfr;->t:I

    if-ne p2, p1, :cond_8

    const-string p1, "QuangDv :RESULT_UPDATE_USER_NAME "

    .line 1028
    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    .line 1031
    iget p1, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->ac:I

    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->e(I)V

    goto/16 :goto_2

    :cond_2
    const/16 v1, 0x384

    if-ne p1, v1, :cond_3

    const/16 p1, 0x385

    if-ne p2, p1, :cond_8

    .line 1036
    invoke-direct {p0, p3}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->b(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_3
    const/16 v1, 0x2b68

    if-ne p1, v1, :cond_4

    .line 1039
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->J:Lero;

    invoke-virtual {p1}, Lero;->b()V

    goto :goto_2

    :cond_4
    const/16 v1, 0x386

    if-ne p1, v1, :cond_5

    if-eqz p3, :cond_8

    .line 1041
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_8

    const-string p1, "user_id"

    .line 1042
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "is_follow"

    .line 1043
    invoke-virtual {p3, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    .line 1044
    iget-object p3, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->G:Lerg;

    if-eqz p3, :cond_8

    .line 1045
    iget-object p3, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->G:Lerg;

    invoke-virtual {p3, p1, p2}, Lerg;->a(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_5
    const/16 v1, 0x387

    if-ne p1, v1, :cond_8

    const/16 p1, 0x388

    if-ne p2, p1, :cond_8

    const-string p1, "id"

    .line 1050
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "followUser"

    const/4 v1, 0x0

    .line 1051
    invoke-virtual {p3, p2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    const-string v2, "followCategory"

    .line 1052
    invoke-virtual {p3, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p3

    .line 1053
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->m:Lcom/vccorp/base/entity/widget/WidgetData;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->m:Lcom/vccorp/base/entity/widget/WidgetData;

    iget-object v2, v2, Lcom/vccorp/base/entity/widget/WidgetData;->id:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1054
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->m:Lcom/vccorp/base/entity/widget/WidgetData;

    iget-object p1, p1, Lcom/vccorp/base/entity/widget/WidgetData;->category:Lcom/vccorp/base/entity/widget/Category;

    if-ne p3, v0, :cond_6

    const/4 p3, 0x1

    goto :goto_0

    :cond_6
    const/4 p3, 0x0

    :goto_0
    iput p3, p1, Lcom/vccorp/base/entity/widget/Category;->isFollow:I

    .line 1055
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->m:Lcom/vccorp/base/entity/widget/WidgetData;

    iget-object p1, p1, Lcom/vccorp/base/entity/widget/WidgetData;->user:Lcom/vccorp/base/entity/user/User;

    if-ne p2, v0, :cond_7

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    :goto_1
    iput v0, p1, Lcom/vccorp/base/entity/user/User;->isFollow:I

    :cond_8
    :goto_2
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 2205
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->H:Liqg;

    if-eqz v0, :cond_0

    .line 2206
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->H:Liqg;

    invoke-virtual {v0}, Liqg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2212
    :cond_0
    invoke-super {p0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1798
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x7f0a04a0

    if-ne v0, v3, :cond_1

    .line 1799
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->z:Lcom;

    iget-object v0, v0, Lcom;->v:Lcom/vccorp/base/ui/NonSwipeableViewPager;

    invoke-virtual {v0, v2}, Lcom/vccorp/base/ui/NonSwipeableViewPager;->setCurrentItem(I)V

    .line 1800
    iget-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->p:Z

    if-eqz v0, :cond_0

    .line 1801
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->B:Lcom/vivavietnam/lotus/view/activity/MainActivty$b;

    invoke-virtual {v0, v2}, Lcom/vivavietnam/lotus/view/activity/MainActivty$b;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 1802
    instance-of v3, v0, Lerg;

    if-eqz v3, :cond_0

    .line 1803
    check-cast v0, Lerg;

    invoke-virtual {v0}, Lerg;->d()V

    .line 1806
    :cond_0
    iput-boolean v1, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->p:Z

    .line 1809
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f0a049f

    if-ne v0, v3, :cond_2

    .line 1810
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->z:Lcom;

    iget-object v0, v0, Lcom;->v:Lcom/vccorp/base/ui/NonSwipeableViewPager;

    invoke-virtual {v0, v1}, Lcom/vccorp/base/ui/NonSwipeableViewPager;->setCurrentItem(I)V

    .line 1811
    iput-boolean v2, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->p:Z

    .line 1813
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a04a5

    if-ne v0, v1, :cond_3

    .line 1814
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->z:Lcom;

    iget-object v0, v0, Lcom;->r:Lcom/vccorp/base/ui/CircularRedTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/vccorp/base/ui/CircularRedTextView;->setVisibility(I)V

    .line 1815
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->z:Lcom;

    iget-object v0, v0, Lcom;->v:Lcom/vccorp/base/ui/NonSwipeableViewPager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/vccorp/base/ui/NonSwipeableViewPager;->setCurrentItem(I)V

    .line 1816
    iput-boolean v2, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->p:Z

    .line 1817
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->F()V

    .line 1819
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a04a6

    if-ne p1, v0, :cond_4

    .line 1820
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->z:Lcom;

    iget-object p1, p1, Lcom;->v:Lcom/vccorp/base/ui/NonSwipeableViewPager;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/vccorp/base/ui/NonSwipeableViewPager;->setCurrentItem(I)V

    .line 1821
    iput-boolean v2, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->p:Z

    :cond_4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 265
    invoke-virtual {p0, p0}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->a(Lcom/vivavietnam/lotus/view/activity/BaseActivity$b;)V

    .line 266
    invoke-super {p0, p1}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 267
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/vivavietnam/lotus/view/KinhHubApplication;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/vivavietnam/lotus/view/KinhHubApplication;->a:Z

    .line 268
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_0

    .line 269
    new-instance p1, Ldgb;

    invoke-direct {p1, p0}, Ldgb;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->C:Ldgb;

    :cond_0
    const-string p1, "thaond"

    const-string v0, "onCreate"

    .line 271
    invoke-static {p1, v0}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->D()V

    .line 274
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->E()V

    .line 275
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->o()V

    .line 276
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->n()V

    .line 278
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 279
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "logout"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->ad:Z

    .line 283
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x9

    if-le p1, v0, :cond_2

    .line 284
    new-instance p1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {p1}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 285
    invoke-virtual {p1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object p1

    .line 286
    invoke-static {p1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 288
    :cond_2
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->i:Landroid/content/IntentFilter;

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const p1, 0x7f0d004c

    .line 289
    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom;

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->z:Lcom;

    .line 290
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->k:Lcom/google/gson/Gson;

    .line 296
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->l:Ljava/util/Map;

    .line 297
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v0, Lcif;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcif;

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->A:Lcif;

    .line 298
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->A:Lcif;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->a:Lcom/vcc/poolextend/repository/Repository;

    invoke-virtual {p1, v0}, Lcif;->a(Lcom/vcc/poolextend/repository/Repository;)V

    .line 299
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->A:Lcif;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->d:Lcfz;

    invoke-virtual {p1, v0}, Lcif;->a(Lcfz;)V

    .line 300
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->A:Lcif;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->c:Ldfn;

    invoke-virtual {p1, v0}, Lcif;->a(Ldfn;)V

    .line 301
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->A:Lcif;

    invoke-virtual {p1}, Lcif;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Lcom/vivavietnam/lotus/view/activity/-$$Lambda$MainActivty$oRP3Lu2RcnLabjWGcZwWCQ9oajI;->INSTANCE:Lcom/vivavietnam/lotus/view/activity/-$$Lambda$MainActivty$oRP3Lu2RcnLabjWGcZwWCQ9oajI;

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 304
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->A:Lcif;

    invoke-virtual {p1}, Lcif;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Lcom/vivavietnam/lotus/view/activity/-$$Lambda$MainActivty$-4lBIYMvQVBM8jXMkEKTYys4fzY;->INSTANCE:Lcom/vivavietnam/lotus/view/activity/-$$Lambda$MainActivty$-4lBIYMvQVBM8jXMkEKTYys4fzY;

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 306
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->A:Lcif;

    invoke-virtual {p1}, Lcif;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/vivavietnam/lotus/view/activity/-$$Lambda$MainActivty$zLmLrQYoBBngcHvLkwRg9TNCLrA;

    invoke-direct {v0, p0}, Lcom/vivavietnam/lotus/view/activity/-$$Lambda$MainActivty$zLmLrQYoBBngcHvLkwRg9TNCLrA;-><init>(Lcom/vivavietnam/lotus/view/activity/MainActivty;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 314
    invoke-static {}, Lcom/vcc/playerexts/PlayerConfig;->shared()Lcom/vcc/playerexts/PlayerConfig;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 315
    invoke-static {}, Lcom/vcc/playerexts/PlayerConfig;->shared()Lcom/vcc/playerexts/PlayerConfig;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/vcc/playerexts/PlayerConfig;->setContext(Landroid/content/Context;)V

    .line 316
    invoke-static {p0}, Lcom/vccorp/video/foreground/PlayerManager;->a(Landroid/content/Context;)Lcom/vccorp/video/foreground/PlayerManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/vccorp/video/foreground/PlayerManager;->b(Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    const-string p1, "p352k1g3go5ct7zjirhbd5665yf1706d"

    const-string v0, "ocCLp689oYPbhYbNaItXOWc3CJtJ6ElhgclycLB5fbZretwZX8RXUJnXZXaqmp51"

    const-string v1, "100396"

    .line 319
    new-instance v2, Ldiu;

    invoke-direct {v2, p0}, Ldiu;-><init>(Lcom/vivavietnam/lotus/view/activity/MainActivty;)V

    invoke-static {p0, p1, v0, v1, v2}, Lcom/vcc/playerexts/PlayerConfig;->initialized(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lccf;)Lcom/vcc/playerexts/PlayerConfig;

    .line 350
    :goto_0
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->C()V

    .line 352
    invoke-static {p0}, Lcfj;->a(Landroid/content/Context;)V

    .line 353
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->t()V

    .line 354
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->d:Lcfz;

    invoke-virtual {p1}, Lcfz;->D()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 355
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 356
    invoke-static {}, Lcom/vcc/poolextend/config/develop/DevelopData;->getInstance()Lcom/vcc/poolextend/config/develop/DevelopData;

    move-result-object v0

    iput-object p1, v0, Lcom/vcc/poolextend/config/develop/DevelopData;->domainApp:Ljava/lang/String;

    .line 357
    invoke-static {}, Lcom/vcc/poolextend/config/release/ReleaseData;->getInstance()Lcom/vcc/poolextend/config/release/ReleaseData;

    move-result-object v0

    iput-object p1, v0, Lcom/vcc/poolextend/config/release/ReleaseData;->domainApp:Ljava/lang/String;

    .line 359
    :cond_4
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->h()V

    .line 364
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->q()V

    .line 373
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->r()V

    .line 380
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->a:Lcom/vcc/poolextend/repository/Repository;

    if-eqz p1, :cond_5

    .line 381
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->a:Lcom/vcc/poolextend/repository/Repository;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->y:Ljava/lang/String;

    new-instance v1, Lcom/vivavietnam/lotus/view/activity/MainActivty$c;

    invoke-direct {v1, p0}, Lcom/vivavietnam/lotus/view/activity/MainActivty$c;-><init>(Lcom/vivavietnam/lotus/view/activity/MainActivty;)V

    invoke-virtual {p1, v0, v1}, Lcom/vcc/poolextend/repository/Repository;->registerSocketCallback(Ljava/lang/String;Lcom/vcc/poolextend/repository/socket/ISocketManager;)V

    :cond_5
    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "MainActivity onDestroy"

    .line 1666
    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 1667
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->b:Lcom/vcc/poolextend/extend/PoolModule;

    if-eqz v0, :cond_0

    .line 1668
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->b:Lcom/vcc/poolextend/extend/PoolModule;

    invoke-virtual {v0, p0}, Lcom/vcc/poolextend/extend/PoolModule;->clear(Landroid/content/Context;)V

    .line 1672
    :cond_0
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->l:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1673
    iput-object v1, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->l:Ljava/util/Map;

    .line 1676
    :cond_1
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->Y:Lcom/vivavietnam/lotus/util/ConnectivityReceiver;

    invoke-virtual {p0, v0}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1679
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->a:Lcom/vcc/poolextend/repository/Repository;

    if-eqz v0, :cond_2

    .line 1680
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->a:Lcom/vcc/poolextend/repository/Repository;

    invoke-virtual {v0}, Lcom/vcc/poolextend/repository/Repository;->disconnectSocket()V

    .line 1683
    :cond_2
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->z()V

    .line 1685
    invoke-static {}, Lcec;->a()Lcec;

    move-result-object v0

    invoke-virtual {v0}, Lcec;->c()V

    .line 1686
    invoke-static {}, Lcom/vccorp/feed/base/FeedStorage;->getInstance()Lcom/vccorp/feed/base/FeedStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vccorp/feed/base/FeedStorage;->clearData()V

    .line 1689
    sput-object v1, Lcom/vivavietnam/lotus/view/activity/MainActivty;->e:Ljava/util/Map;

    .line 1691
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->u:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1692
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->ah:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->ai:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1694
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->a:Lcom/vcc/poolextend/repository/Repository;

    if-eqz v0, :cond_3

    .line 1695
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->a:Lcom/vcc/poolextend/repository/Repository;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vcc/poolextend/repository/Repository;->unRegisterSocketCallback(Ljava/lang/String;)V

    .line 1698
    :cond_3
    sget-boolean v0, Ldfr;->u:Z

    if-nez v0, :cond_4

    .line 1699
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->y()V

    :cond_4
    const/4 v0, 0x0

    .line 1701
    sput-boolean v0, Ldfr;->u:Z

    .line 1703
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->x()V

    .line 1705
    invoke-super {p0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 2217
    invoke-super {p0, p1}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "thaond"

    const-string v1, "onNewIntent"

    .line 2218
    invoke-static {v0, v1}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2219
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->H:Liqg;

    if-eqz v0, :cond_0

    .line 2220
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->H:Liqg;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v2}, Liqg;->a(Landroid/content/Intent;ZZZ)Z

    .line 2222
    :cond_0
    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->a(Landroid/content/Intent;)V

    if-eqz p1, :cond_2

    const-string v0, "navigateUpTo"

    .line 2224
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "myKeng"

    .line 2225
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2226
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2227
    invoke-virtual {p0, v0}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 2228
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2229
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->b(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1581
    invoke-super {p0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onPause()V

    const/4 v0, 0x0

    .line 1582
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->ab:Z

    const-string v0, "MainActivity onPause"

    .line 1583
    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1064
    invoke-super {p0, p1, p2, p3}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0xc9

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 1067
    :cond_0
    array-length p1, p3

    if-lez p1, :cond_2

    const/4 p1, 0x0

    .line 1068
    aget p2, p3, p1

    if-nez p2, :cond_1

    const/4 p1, 0x1

    :cond_1
    if-eqz p1, :cond_2

    .line 1070
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->D()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1595
    invoke-super {p0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onResume()V

    const/4 v0, 0x1

    .line 1596
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->ab:Z

    const-string v0, "MainActivity onResume"

    .line 1597
    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 1598
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Ldiq;

    invoke-direct {v1, p0}, Ldiq;-><init>(Lcom/vivavietnam/lotus/view/activity/MainActivty;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1605
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->B:Lcom/vivavietnam/lotus/view/activity/MainActivty$b;

    if-eqz v0, :cond_1

    .line 1606
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->z:Lcom;

    iget-object v0, v0, Lcom;->v:Lcom/vccorp/base/ui/NonSwipeableViewPager;

    invoke-virtual {v0}, Lcom/vccorp/base/ui/NonSwipeableViewPager;->getCurrentItem()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1608
    :cond_0
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->B:Lcom/vivavietnam/lotus/view/activity/MainActivty$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vivavietnam/lotus/view/activity/MainActivty$b;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lerg;

    invoke-virtual {v0}, Lerg;->b()V

    .line 1616
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1618
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->d:Lcfz;

    invoke-virtual {v1, v0}, Lcfz;->a(Ljava/lang/String;)V

    .line 1620
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->Y:Lcom/vivavietnam/lotus/util/ConnectivityReceiver;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->i:Landroid/content/IntentFilter;

    invoke-virtual {p0, v0, v1}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1621
    invoke-static {}, Lcom/vivavietnam/lotus/view/KinhHubApplication;->c()Lcom/vivavietnam/lotus/view/KinhHubApplication;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/vivavietnam/lotus/view/KinhHubApplication;->a(Lcom/vivavietnam/lotus/util/ConnectivityReceiver$a;)V

    .line 1622
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->p()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1661
    invoke-super {p0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1652
    invoke-super {p0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onStop()V

    const/4 v0, 0x0

    .line 1653
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->ab:Z

    const-string v0, "MainActivity onStop"

    .line 1655
    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    return-void
.end method
