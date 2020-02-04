.class public Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;
.super Lcom/vivavietnam/lotus/view/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lckk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity$a;
    }
.end annotation


# static fields
.field private static s:I = 0x7d0

.field private static t:I = 0x7d0


# instance fields
.field private A:Lcom/vccorp/feed/sub/video/CardVideo;

.field private B:Lcom/vccorp/base/entity/data/DataVideo;

.field private C:Lddb;

.field private D:Ljava/util/Timer;

.field private E:Lejz;

.field private F:Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity$a;

.field private G:I

.field private H:Ljava/lang/Runnable;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Lcnm;

.field private o:Lcom/vccorp/video/foreground/PlayerManager;

.field private p:Landroid/media/AudioManager;

.field private q:Ljava/lang/String;

.field private r:Z

.field private u:Landroid/os/Handler;

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 74
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;-><init>()V

    const-string v0, ""

    .line 79
    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->i:Ljava/lang/String;

    const-string v0, ""

    .line 80
    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->j:Ljava/lang/String;

    const-string v0, ""

    .line 81
    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->k:Ljava/lang/String;

    const-string v0, ""

    .line 82
    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->l:Ljava/lang/String;

    const-string v0, ""

    .line 83
    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->m:Ljava/lang/String;

    const-string v0, "DetailsWelcomeActivity"

    .line 87
    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->q:Ljava/lang/String;

    const/4 v0, 0x0

    .line 88
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->r:Z

    .line 92
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->v:Z

    const/4 v0, 0x1

    .line 93
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->w:Z

    .line 94
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->x:Z

    .line 101
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->D:Ljava/util/Timer;

    .line 380
    new-instance v0, Lcom/vivavietnam/lotus/view/activity/detail/-$$Lambda$DetailsWelcomeActivity$kamv-qNs_ZdAHjIoB3t3WVCrnmg;

    invoke-direct {v0, p0}, Lcom/vivavietnam/lotus/view/activity/detail/-$$Lambda$DetailsWelcomeActivity$kamv-qNs_ZdAHjIoB3t3WVCrnmg;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;)V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->H:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;I)I
    .locals 0

    .line 74
    iput p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->G:I

    return p1
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;)Lcfz;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->d:Lcfz;

    return-object p0
.end method

.method private a(I)V
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0x276

    if-ne p1, v1, :cond_0

    .line 793
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->d:Lcfz;

    invoke-virtual {p1, v0}, Lcfz;->a(Z)V

    .line 794
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "action_type"

    const-string v2, "action_show_invitation_code"

    .line 795
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 796
    invoke-virtual {p0, p1, v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x280

    if-ne p1, v1, :cond_1

    .line 798
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "action_type"

    const-string v2, "action_show_confirm_fb"

    .line 799
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 800
    invoke-virtual {p0, p1, v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x281

    if-ne p1, v1, :cond_2

    .line 803
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "action_type"

    const-string v2, "action_show_confirm_fb_pending"

    .line 804
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 805
    invoke-virtual {p0, p1, v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x282

    if-ne p1, v1, :cond_3

    .line 808
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "action_type"

    const-string v2, "action_show_not_accept_login"

    .line 809
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 810
    invoke-virtual {p0, p1, v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x284

    if-ne p1, v0, :cond_4

    .line 813
    new-instance p1, Lduh;

    invoke-direct {p1, p0}, Lduh;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;)V

    invoke-virtual {p0, p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    if-ne p1, v0, :cond_5

    goto :goto_0

    .line 828
    :cond_5
    new-instance p1, Ldui;

    invoke-direct {p1, p0}, Ldui;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;)V

    invoke-virtual {p0, p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 111
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "action_show"

    .line 112
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x20000000

    .line 113
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 114
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 301
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->o:Lcom/vccorp/video/foreground/PlayerManager;

    if-eqz p1, :cond_0

    .line 302
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->o:Lcom/vccorp/video/foreground/PlayerManager;

    invoke-virtual {p1}, Lcom/vccorp/video/foreground/PlayerManager;->d()V

    .line 303
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->k()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;Ljava/lang/Integer;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method private a(Ljava/lang/Integer;)V
    .locals 2

    .line 637
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x384

    if-ne v0, v1, :cond_1

    const-string p1, "action_show_countdown"

    .line 638
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->i:Ljava/lang/String;

    .line 639
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->o:Lcom/vccorp/video/foreground/PlayerManager;

    if-eqz p1, :cond_0

    .line 640
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->o:Lcom/vccorp/video/foreground/PlayerManager;

    invoke-virtual {p1}, Lcom/vccorp/video/foreground/PlayerManager;->d()V

    .line 641
    :cond_0
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->j()V

    goto/16 :goto_1

    .line 643
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x386

    if-ne v0, v1, :cond_2

    const-string p1, "action_show_live_stream"

    .line 644
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->i:Ljava/lang/String;

    .line 645
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->k()V

    goto :goto_1

    .line 647
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x385

    if-ne v0, v1, :cond_4

    const-string p1, "action_show_pending"

    .line 648
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->i:Ljava/lang/String;

    .line 649
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->o:Lcom/vccorp/video/foreground/PlayerManager;

    if-eqz p1, :cond_3

    .line 650
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->o:Lcom/vccorp/video/foreground/PlayerManager;

    invoke-virtual {p1}, Lcom/vccorp/video/foreground/PlayerManager;->d()V

    .line 651
    :cond_3
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->l()V

    goto :goto_1

    .line 653
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x283

    if-ne p1, v0, :cond_6

    .line 654
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->d:Lcfz;

    if-nez p1, :cond_5

    .line 655
    new-instance p1, Lcfz;

    invoke-direct {p1, p0}, Lcfz;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->d:Lcfz;

    .line 657
    :cond_5
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->d:Lcfz;

    if-eqz p1, :cond_9

    .line 658
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->d:Lcfz;

    invoke-virtual {p1}, Lcfz;->x()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->d:Lcfz;

    invoke-virtual {v0}, Lcfz;->m()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 661
    :cond_6
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->o:Lcom/vccorp/video/foreground/PlayerManager;

    if-eqz p1, :cond_7

    .line 662
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->o:Lcom/vccorp/video/foreground/PlayerManager;

    invoke-virtual {p1}, Lcom/vccorp/video/foreground/PlayerManager;->d()V

    .line 663
    :cond_7
    sget-boolean p1, Ldfr$a;->a:Z

    if-eqz p1, :cond_8

    .line 664
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->o:Lcom/vccorp/video/foreground/PlayerManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vccorp/video/foreground/PlayerManager;->a(F)V

    const/4 p1, 0x1

    .line 665
    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->a(Z)V

    goto :goto_0

    :cond_8
    const/4 p1, 0x0

    .line 667
    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->a(Z)V

    .line 670
    :goto_0
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->finish()V

    :cond_9
    :goto_1
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 745
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " userID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 746
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    new-instance v1, Ldug;

    invoke-direct {v1, p0}, Ldug;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;)V

    invoke-virtual {v0, v1, p1, p2}, Lcom/vcc/poolextend/repository/Repository;->getAuthUserinfo(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x1a

    if-eqz p1, :cond_1

    .line 390
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_0

    .line 391
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->p:Landroid/media/AudioManager;

    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    goto :goto_0

    .line 393
    :cond_0
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->p:Landroid/media/AudioManager;

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    goto :goto_0

    .line 397
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x2

    if-lt p1, v1, :cond_2

    .line 398
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->p:Landroid/media/AudioManager;

    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v0, v2}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    goto :goto_0

    .line 400
    :cond_2
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->p:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;)Lcfz;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->d:Lcfz;

    return-object p0
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    .line 290
    iget-boolean p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->r:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 291
    invoke-virtual {p0, p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 294
    invoke-virtual {p0, p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->setRequestedOrientation(I)V

    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;I)V
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->a(I)V

    return-void
.end method

.method private b(Z)V
    .locals 2

    .line 430
    iget v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->z:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcfr;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 432
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->n:Lcnm;

    iget-object p1, p1, Lcnm;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 433
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->n:Lcnm;

    iget-object p1, p1, Lcnm;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 435
    :cond_0
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->n:Lcnm;

    iget-object p1, p1, Lcnm;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->z:I

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 436
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->n:Lcnm;

    iget-object p1, p1, Lcnm;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 0

    .line 286
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->o()V

    const/4 p1, 0x0

    .line 287
    iput-boolean p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->v:Z

    return-void
.end method

.method static synthetic c(Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->r()V

    return-void
.end method

.method public static synthetic d(Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;)Lcom/vcc/poolextend/tracking/TrackingModule;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->g:Lcom/vcc/poolextend/tracking/TrackingModule;

    return-object p0
.end method

.method private synthetic d(Landroid/view/View;)V
    .locals 0

    .line 276
    iget-boolean p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->v:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 277
    iput-boolean p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->v:Z

    .line 278
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->o()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 280
    iput-boolean p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->v:Z

    .line 281
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->p()V

    .line 282
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->n()V

    :goto_0
    return-void
.end method

.method public static synthetic e(Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;)Lcfz;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->d:Lcfz;

    return-object p0
.end method

.method public static synthetic f(Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;)Lcom/vcc/poolextend/tracking/TrackingModule;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->g:Lcom/vcc/poolextend/tracking/TrackingModule;

    return-object p0
.end method

.method public static synthetic g(Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;)Lejz;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->E:Lejz;

    return-object p0
.end method

.method public static synthetic h(Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;)Lcfz;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->d:Lcfz;

    return-object p0
.end method

.method private h()V
    .locals 8

    .line 164
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->n:Lcnm;

    iget-object v0, v0, Lcnm;->n:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    .line 165
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 166
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 167
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 168
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 169
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 170
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 171
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 172
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->n:Lcnm;

    iget-object v2, v2, Lcnm;->n:Landroid/webkit/WebView;

    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 173
    sget-object v2, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 174
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    .line 175
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 177
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    const/4 v5, 0x0

    if-lt v0, v2, :cond_1

    .line 178
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->n:Lcnm;

    iget-object v0, v0, Lcnm;->n:Landroid/webkit/WebView;

    invoke-virtual {v0, v4, v5}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 179
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->n:Lcnm;

    iget-object v0, v0, Lcnm;->n:Landroid/webkit/WebView;

    invoke-static {v1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    goto :goto_0

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->n:Lcnm;

    iget-object v0, v0, Lcnm;->n:Landroid/webkit/WebView;

    invoke-virtual {v0, v1, v5}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 183
    :goto_0
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->n:Lcnm;

    iget-object v0, v0, Lcnm;->p:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 184
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 185
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 186
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 187
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 188
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 189
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 190
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 191
    iget-object v6, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->n:Lcnm;

    iget-object v6, v6, Lcnm;->p:Landroid/webkit/WebView;

    invoke-virtual {v6, v1}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 192
    sget-object v6, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 193
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v3, :cond_2

    .line 194
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 196
    :cond_2
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v2, :cond_3

    .line 197
    iget-object v6, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->n:Lcnm;

    iget-object v6, v6, Lcnm;->p:Landroid/webkit/WebView;

    invoke-virtual {v6, v4, v5}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 198
    iget-object v6, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->n:Lcnm;

    iget-object v6, v6, Lcnm;->p:Landroid/webkit/WebView;

    invoke-static {v1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    goto :goto_1

    .line 200
    :cond_3
    iget-object v6, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->n:Lcnm;

    iget-object v6, v6, Lcnm;->p:Landroid/webkit/WebView;

    invoke-virtual {v6, v1, v5}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 203
    :goto_1
    iget-object v6, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->n:Lcnm;

    iget-object v6, v6, Lcnm;->o:Landroid/webkit/WebView;

    invoke-virtual {v6}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    .line 204
    invoke-virtual {v6, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 205
    invoke-virtual {v6, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 206
    invoke-virtual {v6, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 207
    invoke-virtual {v6, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 208
    invoke-virtual {v6, v1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 209
    invoke-virtual {v6, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 210
    invoke-virtual {v6, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 211
    iget-object v7, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->n:Lcnm;

    iget-object v7, v7, Lcnm;->o:Landroid/webkit/WebView;

    invoke-virtual {v7, v1}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 212
    sget-object v7, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v0, v7}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 213
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_4

    .line 214
    invoke-virtual {v6, v4}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 216
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_5

    .line 217
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->n:Lcnm;

    iget-object v0, v0, Lcnm;->o:Landroid/webkit/WebView;

    invoke-virtual {v0, v4, v5}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 218
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->n:Lcnm;

    iget-object v0, v0, Lcnm;->o:Landroid/webkit/WebView;

    invoke-static {v1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    goto :goto_2

    .line 220
    :cond_5
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->n:Lcnm;

    iget-object v0, v0, Lcnm;->o:Landroid/webkit/WebView;

    invoke-virtual {v0, v1, v5}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_2
    return-void
.end method

.method public static synthetic i(Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;)Lcfz;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->d:Lcfz;

    return-object p0
.end method

.method private i()V
    .locals 2

    const-string v0, "action_show_countdown"

    .line 233
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->j()V

    goto :goto_0

    :cond_0
    const-string v0, "action_show_live_stream"

    .line 235
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 236
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->k()V

    goto :goto_0

    :cond_1
    const-string v0, "action_show_pending"

    .line 237
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 238
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->l()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic j(Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;)Lcfz;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->d:Lcfz;

    return-object p0
.end method

.method private j()V
    .locals 3

    const/4 v0, 0x1

    .line 246
    invoke-virtual {p0, v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->setRequestedOrientation(I)V

    .line 247
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->n:Lcnm;

    iget-object v0, v0, Lcnm;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 248
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->n:Lcnm;

    iget-object v0, v0, Lcnm;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 249
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->n:Lcnm;

    iget-object v0, v0, Lcnm;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 250
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->n:Lcnm;

    iget-object v0, v0, Lcnm;->o:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->n:Lcnm;

    iget-object v0, v0, Lcnm;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    return-void
.end method

.method public static synthetic k(Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;)I
    .locals 0

    .line 74
    iget p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->G:I

    return p0
.end method

.method private k()V
    .locals 3

    .line 258
    new-instance v0, Lcom/vccorp/feed/sub/video/CardVideo;

    invoke-direct {v0}, Lcom/vccorp/feed/sub/video/CardVideo;-><init>()V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->A:Lcom/vccorp/feed/sub/video/CardVideo;

    .line 259
    new-instance v0, Lcom/vccorp/base/entity/data/DataVideo;

    invoke-direct {v0}, Lcom/vccorp/base/entity/data/DataVideo;-><init>()V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->B:Lcom/vccorp/base/entity/data/DataVideo;

    .line 260
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->B:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vccorp/base/entity/data/DataVideo;->setLink(Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->A:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->B:Lcom/vccorp/base/entity/data/DataVideo;

    iput-object v1, v0, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    .line 262
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->A:Lcom/vccorp/feed/sub/video/CardVideo;

    invoke-virtual {p0, v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->a(Lcom/vccorp/feed/sub/video/CardVideo;)Lddb;

    move-result-object v0

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->C:Lddb;

    .line 264
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->C:Lddb;

    if-eqz v0, :cond_0

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DetailsWelcomeActivity source"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->C:Lddb;

    iget-object v1, v1, Lddb;->source:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->n:Lcnm;

    iget-object v0, v0, Lcnm;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 268
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->n:Lcnm;

    iget-object v0, v0, Lcnm;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 269
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->n:Lcnm;

    iget-object v0, v0, Lcnm;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 270
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->n:Lcnm;

    iget-object v0, v0, Lcnm;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 271
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->n:Lcnm;

    iget-object v0, v0, Lcnm;->n:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 274
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->m()V

    .line 275
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->n:Lcnm;

    iget-object v0, v0, Lcnm;->d:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/vivavietnam/lotus/view/activity/detail/-$$Lambda$DetailsWelcomeActivity$6IH480dGX_YUYIslMz1BJOWR0yI;

    invoke-direct {v1, p0}, Lcom/vivavietnam/lotus/view/activity/detail/-$$Lambda$DetailsWelcomeActivity$6IH480dGX_YUYIslMz1BJOWR0yI;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->n:Lcnm;

    iget-object v0, v0, Lcnm;->m:Landroid/view/View;

    new-instance v1, Lcom/vivavietnam/lotus/view/activity/detail/-$$Lambda$DetailsWelcomeActivity$41DmHS1c_qJmQa1HgsHDZmS_LQg;

    invoke-direct {v1, p0}, Lcom/vivavietnam/lotus/view/activity/detail/-$$Lambda$DetailsWelcomeActivity$41DmHS1c_qJmQa1HgsHDZmS_LQg;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->n:Lcnm;

    iget-object v0, v0, Lcnm;->i:Landroid/widget/ImageView;

    new-instance v1, Lcom/vivavietnam/lotus/view/activity/detail/-$$Lambda$DetailsWelcomeActivity$5DfkDhnPs_7P7SP2CKv5vISxjw8;

    invoke-direct {v1, p0}, Lcom/vivavietnam/lotus/view/activity/detail/-$$Lambda$DetailsWelcomeActivity$5DfkDhnPs_7P7SP2CKv5vISxjw8;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->n:Lcnm;

    iget-object v0, v0, Lcnm;->j:Landroid/widget/ImageView;

    new-instance v1, Lcom/vivavietnam/lotus/view/activity/detail/-$$Lambda$DetailsWelcomeActivity$YPoe6JVidCquA0zK3iErDtdpZII;

    invoke-direct {v1, p0}, Lcom/vivavietnam/lotus/view/activity/detail/-$$Lambda$DetailsWelcomeActivity$YPoe6JVidCquA0zK3iErDtdpZII;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic l(Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;)Lcfz;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->d:Lcfz;

    return-object p0
.end method

.method private l()V
    .locals 2

    const/4 v0, 0x1

    .line 313
    invoke-virtual {p0, v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->setRequestedOrientation(I)V

    .line 314
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->n:Lcnm;

    iget-object v0, v0, Lcnm;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 315
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->n:Lcnm;

    iget-object v0, v0, Lcnm;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 316
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->n:Lcnm;

    iget-object v0, v0, Lcnm;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 317
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->n:Lcnm;

    iget-object v0, v0, Lcnm;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 318
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->n:Lcnm;

    iget-object v0, v0, Lcnm;->p:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$41DmHS1c_qJmQa1HgsHDZmS_LQg(Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->c(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$5DfkDhnPs_7P7SP2CKv5vISxjw8(Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$6IH480dGX_YUYIslMz1BJOWR0yI(Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->d(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$YPoe6JVidCquA0zK3iErDtdpZII(Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$kamv-qNs_ZdAHjIoB3t3WVCrnmg(Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->o()V

    return-void
.end method

.method public static synthetic m(Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;)Lcfz;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->d:Lcfz;

    return-object p0
.end method

.method private m()V
    .locals 4

    .line 322
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->C:Lddb;

    if-eqz v0, :cond_1

    .line 323
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->o:Lcom/vccorp/video/foreground/PlayerManager;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->C:Lddb;

    invoke-virtual {v0, v1}, Lcom/vccorp/video/foreground/PlayerManager;->a(Lcom/vccorp/video/foreground/PlayerUpdateMessage;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->o:Lcom/vccorp/video/foreground/PlayerManager;

    invoke-virtual {v0}, Lcom/vccorp/video/foreground/PlayerManager;->e()V

    .line 327
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->o:Lcom/vccorp/video/foreground/PlayerManager;

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->C:Lddb;

    iget-object v2, v2, Lddb;->layout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Lcom/vccorp/video/foreground/PlayerManager;->b(Landroid/widget/FrameLayout;)V

    .line 328
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->o:Lcom/vccorp/video/foreground/PlayerManager;

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->C:Lddb;

    iget-object v3, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->C:Lddb;

    iget-object v3, v3, Lddb;->layout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2, v1, v1, v3}, Lcom/vccorp/video/foreground/PlayerManager;->a(Lcom/vccorp/video/foreground/PlayerUpdateMessage;ZZLandroid/widget/FrameLayout;)V

    .line 329
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->o:Lcom/vccorp/video/foreground/PlayerManager;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->C:Lddb;

    iget-object v1, v1, Lddb;->layout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lcom/vccorp/video/foreground/PlayerManager;->a(Landroid/widget/FrameLayout;)V

    .line 330
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->o:Lcom/vccorp/video/foreground/PlayerManager;

    invoke-virtual {v0}, Lcom/vccorp/video/foreground/PlayerManager;->b()V

    .line 331
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "initPlayer new source"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->o:Lcom/vccorp/video/foreground/PlayerManager;

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->C:Lddb;

    iget-object v2, v2, Lddb;->layout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Lcom/vccorp/video/foreground/PlayerManager;->b(Landroid/widget/FrameLayout;)V

    .line 334
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->o:Lcom/vccorp/video/foreground/PlayerManager;

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->C:Lddb;

    iget-object v3, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->C:Lddb;

    iget-object v3, v3, Lddb;->layout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2, v1, v1, v3}, Lcom/vccorp/video/foreground/PlayerManager;->a(Lcom/vccorp/video/foreground/PlayerUpdateMessage;ZZLandroid/widget/FrameLayout;)V

    .line 335
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->o:Lcom/vccorp/video/foreground/PlayerManager;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->C:Lddb;

    iget-object v1, v1, Lddb;->layout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lcom/vccorp/video/foreground/PlayerManager;->a(Landroid/widget/FrameLayout;)V

    .line 336
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->o:Lcom/vccorp/video/foreground/PlayerManager;

    invoke-virtual {v0}, Lcom/vccorp/video/foreground/PlayerManager;->c()V

    .line 337
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "initPlayer old source"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 340
    :goto_0
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->o:Lcom/vccorp/video/foreground/PlayerManager;

    if-eqz v0, :cond_1

    .line 341
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->o:Lcom/vccorp/video/foreground/PlayerManager;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lcom/vccorp/video/foreground/PlayerManager;->a(F)V

    :cond_1
    return-void
.end method

.method public static synthetic n(Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;)Lcfz;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->d:Lcfz;

    return-object p0
.end method

.method private n()V
    .locals 4

    .line 361
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->u:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->u:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->H:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 363
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->u:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->H:Ljava/lang/Runnable;

    sget v2, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->s:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static synthetic o(Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;)Lcfz;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->d:Lcfz;

    return-object p0
.end method

.method private o()V
    .locals 2

    .line 369
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->n:Lcnm;

    iget-object v0, v0, Lcnm;->m:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 370
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->n:Lcnm;

    iget-object v0, v0, Lcnm;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 371
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->n:Lcnm;

    iget-object v0, v0, Lcnm;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public static synthetic p(Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;)Lcfz;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->d:Lcfz;

    return-object p0
.end method

.method private p()V
    .locals 2

    .line 375
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->n:Lcnm;

    iget-object v0, v0, Lcnm;->m:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 376
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->n:Lcnm;

    iget-object v0, v0, Lcnm;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 377
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->n:Lcnm;

    iget-object v0, v0, Lcnm;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public static synthetic q(Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;)Lcfz;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->d:Lcfz;

    return-object p0
.end method

.method private q()V
    .locals 3

    .line 576
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->q:Ljava/lang/String;

    new-instance v2, Ldub;

    invoke-direct {v2, p0}, Ldub;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/vcc/poolextend/repository/Repository;->registerSocketCallback(Ljava/lang/String;Lcom/vcc/poolextend/repository/socket/ISocketManager;)V

    return-void
.end method

.method private r()V
    .locals 4

    .line 696
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->E:Lejz;

    if-eqz v0, :cond_0

    .line 697
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->E:Lejz;

    invoke-virtual {v0}, Lejz;->b()V

    .line 698
    :cond_0
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->d:Lcfz;

    if-nez v0, :cond_1

    .line 699
    new-instance v0, Lcfz;

    invoke-direct {v0, p0}, Lcfz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->d:Lcfz;

    .line 700
    :cond_1
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->d:Lcfz;

    invoke-virtual {v0}, Lcfz;->x()Ljava/lang/String;

    move-result-object v0

    .line 701
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->d:Lcfz;

    invoke-virtual {v1}, Lcfz;->m()Ljava/lang/String;

    move-result-object v1

    .line 703
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    new-instance v3, Ldud;

    invoke-direct {v3, p0}, Ldud;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;)V

    invoke-virtual {v2, v3, v0, v1}, Lcom/vcc/poolextend/repository/Repository;->logoutKinghubUser(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vccorp/feed/sub/video/CardVideo;)Lddb;
    .locals 18

    move-object/from16 v0, p1

    if-eqz v0, :cond_0

    .line 443
    iget-object v1, v0, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v1, v1, Lcom/vccorp/base/entity/data/DataVideo;->link:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 445
    new-instance v1, Lddb;

    invoke-direct {v1}, Lddb;-><init>()V

    .line 446
    iget-object v2, v0, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v2, v2, Lcom/vccorp/base/entity/data/DataVideo;->link:Ljava/lang/String;

    iget-object v3, v0, Lcom/vccorp/feed/sub/video/CardVideo;->linkShare:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lddb;->setData(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v15, p0

    .line 447
    iget-object v2, v15, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->n:Lcnm;

    iget-object v3, v2, Lcnm;->d:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v4, v2, Lcom/vccorp/base/entity/data/DataVideo;->visibleThumb:Landroidx/databinding/ObservableField;

    iget-object v2, v0, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v5, v2, Lcom/vccorp/base/entity/data/DataVideo;->visibleController:Landroidx/databinding/ObservableField;

    iget-object v2, v0, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v6, v2, Lcom/vccorp/base/entity/data/DataVideo;->visibleLoading:Landroidx/databinding/ObservableField;

    iget-object v2, v0, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v7, v2, Lcom/vccorp/base/entity/data/DataVideo;->visibleButtonPlay:Landroidx/databinding/ObservableField;

    iget-object v2, v0, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v8, v2, Lcom/vccorp/base/entity/data/DataVideo;->stateButtonPlay:Landroidx/databinding/ObservableField;

    iget-object v2, v0, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v9, v2, Lcom/vccorp/base/entity/data/DataVideo;->stateButtonPlayMini:Landroidx/databinding/ObservableField;

    iget-object v2, v0, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v10, v2, Lcom/vccorp/base/entity/data/DataVideo;->progress:Landroidx/databinding/ObservableField;

    iget-object v2, v0, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v11, v2, Lcom/vccorp/base/entity/data/DataVideo;->maxProgress:Landroidx/databinding/ObservableField;

    iget-object v2, v0, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v12, v2, Lcom/vccorp/base/entity/data/DataVideo;->secondaryProgress:Landroidx/databinding/ObservableField;

    iget-object v2, v0, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v13, v2, Lcom/vccorp/base/entity/data/DataVideo;->currentTime:Landroidx/databinding/ObservableField;

    iget-object v2, v0, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v14, v2, Lcom/vccorp/base/entity/data/DataVideo;->durationTime:Landroidx/databinding/ObservableField;

    iget-object v2, v0, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v2, v2, Lcom/vccorp/base/entity/data/DataVideo;->viewCount:Landroidx/databinding/ObservableField;

    iget-object v0, v0, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v0, v0, Lcom/vccorp/base/entity/data/DataVideo;->visibleGradienView:Landroidx/databinding/ObservableField;

    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v15, v16

    move-object/from16 v16, v0

    move-object/from16 v17, p0

    invoke-virtual/range {v2 .. v17}, Lddb;->a(Landroid/widget/FrameLayout;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Lckk;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(II)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Lbhz;)V
    .locals 0

    return-void
.end method

.method public b(ZI)V
    .locals 0

    return-void
.end method

.method public d(I)V
    .locals 2

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    int-to-double v0, p1

    .line 567
    invoke-static {v0, v1}, Lcfj;->a(D)Ljava/lang/String;

    move-result-object p1

    .line 569
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->n:Lcnm;

    iget-object v0, v0, Lcnm;->l:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 572
    :cond_0
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->n:Lcnm;

    iget-object p1, p1, Lcnm;->l:Landroid/widget/TextView;

    const-string v0, "1"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    const-string v0, "action_show_live_stream"

    .line 470
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 471
    iget-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->r:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 472
    invoke-virtual {p0, v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->setRequestedOrientation(I)V

    const/4 v0, 0x0

    .line 473
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->r:Z

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 408
    invoke-super {p0, p1}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const-string v0, "action_show_live_stream"

    .line 409
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 410
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->o()V

    .line 411
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 412
    iput-boolean v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->x:Z

    .line 413
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->r:Z

    .line 414
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->n:Lcnm;

    iget-object p1, p1, Lcnm;->n:Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 415
    invoke-direct {p0, v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->b(Z)V

    .line 416
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->n:Lcnm;

    iget-object p1, p1, Lcnm;->i:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0802ea

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 418
    :cond_0
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->x:Z

    .line 419
    iput-boolean v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->r:Z

    .line 420
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->n:Lcnm;

    iget-object p1, p1, Lcnm;->n:Landroid/webkit/WebView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 421
    invoke-direct {p0, v1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->b(Z)V

    .line 424
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->n:Lcnm;

    iget-object p1, p1, Lcnm;->i:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0803e1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 119
    invoke-super {p0, p1}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "DetailsWelcomeActivity onCreate "

    .line 121
    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    const p1, 0x7f0d003e

    .line 122
    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcnm;

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->n:Lcnm;

    .line 123
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 124
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 125
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 126
    iget v0, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->y:I

    .line 127
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->z:I

    .line 128
    invoke-static {p0}, Lcom/vccorp/video/foreground/PlayerManager;->a(Landroid/content/Context;)Lcom/vccorp/video/foreground/PlayerManager;

    move-result-object p1

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->o:Lcom/vccorp/video/foreground/PlayerManager;

    const-string p1, "audio"

    .line 129
    invoke-virtual {p0, p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->p:Landroid/media/AudioManager;

    .line 130
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->o:Lcom/vccorp/video/foreground/PlayerManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vccorp/video/foreground/PlayerManager;->a(F)V

    const/4 p1, 0x0

    .line 131
    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->a(Z)V

    .line 132
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->u:Landroid/os/Handler;

    .line 133
    new-instance v0, Lejz;

    invoke-direct {v0, p0, p1}, Lejz;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->E:Lejz;

    .line 134
    new-instance p1, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity$a;

    invoke-direct {p1, p0, p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity$a;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->F:Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity$a;

    .line 135
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->n:Lcnm;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->F:Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity$a;

    invoke-virtual {p1, v0}, Lcnm;->a(Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity$a;)V

    .line 137
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->h()V

    .line 138
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->d:Lcfz;

    if-eqz p1, :cond_0

    .line 139
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->d:Lcfz;

    invoke-virtual {p1}, Lcfz;->P()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->j:Ljava/lang/String;

    .line 140
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->d:Lcfz;

    invoke-virtual {p1}, Lcfz;->S()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->k:Ljava/lang/String;

    .line 141
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->d:Lcfz;

    invoke-virtual {p1}, Lcfz;->U()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->l:Ljava/lang/String;

    .line 142
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->d:Lcfz;

    invoke-virtual {p1}, Lcfz;->T()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->m:Ljava/lang/String;

    .line 145
    :cond_0
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 146
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "action_show"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->i:Ljava/lang/String;

    .line 147
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->i()V

    .line 148
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->q()V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 528
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onDestroy"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 529
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    if-eqz v0, :cond_0

    .line 530
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vcc/poolextend/repository/Repository;->unRegisterSocketCallback(Ljava/lang/String;)V

    .line 531
    :cond_0
    invoke-super {p0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 154
    invoke-super {p0, p1}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 155
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 156
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "action_show"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->i:Ljava/lang/String;

    .line 157
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->i()V

    .line 158
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->q()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 505
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onPause"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 506
    invoke-super {p0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onPause()V

    .line 507
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->o:Lcom/vccorp/video/foreground/PlayerManager;

    if-eqz v0, :cond_0

    .line 508
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->o:Lcom/vccorp/video/foreground/PlayerManager;

    invoke-virtual {v0}, Lcom/vccorp/video/foreground/PlayerManager;->d()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 513
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onResume"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    const-string v0, "action_show_live_stream"

    .line 516
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 517
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->o:Lcom/vccorp/video/foreground/PlayerManager;

    if-eqz v0, :cond_0

    .line 518
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->o:Lcom/vccorp/video/foreground/PlayerManager;

    invoke-virtual {v0}, Lcom/vccorp/video/foreground/PlayerManager;->c()V

    .line 522
    :cond_0
    invoke-super {p0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onResume()V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 536
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onStop"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 537
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->D:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 538
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->D:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 539
    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->D:Ljava/util/Timer;

    .line 541
    :cond_0
    invoke-super {p0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onStop()V

    return-void
.end method
