.class public Leob;
.super Lemw;
.source "SourceFile"

# interfaces
.implements Ldgh$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leob$a;
    }
.end annotation


# static fields
.field private static p:I = 0x7d0


# instance fields
.field private A:Lehl$a;

.field private B:Lejo;

.field private C:Lekr;

.field private D:I

.field private E:Landroid/media/AudioManager;

.field private F:Z

.field private G:Ljava/lang/String;

.field private H:Ldgh;

.field private I:Lddb;

.field private J:Ljava/lang/String;

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:Z

.field private P:F

.field private Q:Landroid/os/Handler;

.field private R:Ljava/lang/String;

.field private S:Lcom/vccorp/feed/sub/video/CardVideo;

.field private T:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vccorp/feed/sub/video/CardVideo;",
            ">;"
        }
    .end annotation
.end field

.field private U:F

.field private V:F

.field private W:I

.field private X:I

.field private Y:I

.field private Z:Z

.field a:Z

.field private aa:I

.field private ab:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vccorp/feed/sub/video/CardVideo;",
            ">;>;"
        }
    .end annotation
.end field

.field private ac:Ljava/lang/Runnable;

.field private ad:Ljava/lang/Runnable;

.field private ae:Ljava/lang/Runnable;

.field private af:I

.field private ag:I

.field private ah:Lejv;

.field protected h:Lcom/vccorp/video/foreground/PlayerManager;

.field i:Lcom/vivavietnam/lotus/view/activity/detail/DetailsLightBoxEntertainmentActivity$a;

.field j:Z

.field k:Z

.field l:Z

.field m:Lckj;

.field n:Lejr;

.field private o:I

.field private q:Lcib;

.field private r:Lcti;

.field private s:Lehl;

.field private t:Lcom/vccorp/base/ui/CenterLayoutManager;

.field private u:Landroid/graphics/Rect;

.field private v:Leob$a;

.field private w:I

.field private x:I

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 92
    invoke-direct {p0}, Lemw;-><init>()V

    const/16 v0, 0x84

    .line 93
    iput v0, p0, Leob;->o:I

    .line 101
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Leob;->u:Landroid/graphics/Rect;

    const/4 v0, -0x1

    .line 104
    iput v0, p0, Leob;->x:I

    const/4 v0, 0x0

    .line 105
    iput-boolean v0, p0, Leob;->y:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Leob;->z:Z

    .line 110
    iput v1, p0, Leob;->D:I

    .line 112
    iput-boolean v1, p0, Leob;->F:Z

    const-string v2, ""

    .line 114
    iput-object v2, p0, Leob;->G:Ljava/lang/String;

    .line 117
    iput-boolean v1, p0, Leob;->a:Z

    const-string v2, ""

    .line 118
    iput-object v2, p0, Leob;->J:Ljava/lang/String;

    .line 119
    iput v0, p0, Leob;->K:I

    .line 120
    iput v0, p0, Leob;->L:I

    const/high16 v2, 0x42480000    # 50.0f

    .line 124
    iput v2, p0, Leob;->P:F

    .line 129
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Leob;->T:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 130
    iput v2, p0, Leob;->U:F

    .line 131
    iput v2, p0, Leob;->V:F

    .line 530
    new-instance v2, L-$$Lambda$eob$73UBcCQWJsypvDLDYF_8mDnPTXg;

    invoke-direct {v2, p0}, L-$$Lambda$eob$73UBcCQWJsypvDLDYF_8mDnPTXg;-><init>(Leob;)V

    iput-object v2, p0, Leob;->ac:Ljava/lang/Runnable;

    .line 531
    new-instance v2, Leoi;

    invoke-direct {v2, p0}, Leoi;-><init>(Leob;)V

    iput-object v2, p0, Leob;->ad:Ljava/lang/Runnable;

    .line 540
    new-instance v2, Leoj;

    invoke-direct {v2, p0}, Leoj;-><init>(Leob;)V

    iput-object v2, p0, Leob;->ae:Ljava/lang/Runnable;

    .line 589
    iput-boolean v1, p0, Leob;->j:Z

    .line 616
    iput-boolean v0, p0, Leob;->k:Z

    .line 617
    iput-boolean v0, p0, Leob;->l:Z

    const/16 v1, 0x64

    .line 618
    iput v1, p0, Leob;->af:I

    .line 619
    iput v0, p0, Leob;->ag:I

    .line 620
    new-instance v0, Leok;

    invoke-direct {v0, p0}, Leok;-><init>(Leob;)V

    iput-object v0, p0, Leob;->m:Lckj;

    return-void
.end method

.method static synthetic A(Leob;)Z
    .locals 0

    .line 92
    invoke-direct {p0}, Leob;->k()Z

    move-result p0

    return p0
.end method

.method static synthetic B(Leob;)Lejo;
    .locals 0

    .line 92
    iget-object p0, p0, Leob;->B:Lejo;

    return-object p0
.end method

.method static synthetic C(Leob;)Ldfn;
    .locals 0

    .line 92
    iget-object p0, p0, Leob;->d:Ldfn;

    return-object p0
.end method

.method static synthetic D(Leob;)Lcom/vcc/poolextend/extend/PoolModule;
    .locals 0

    .line 92
    iget-object p0, p0, Leob;->c:Lcom/vcc/poolextend/extend/PoolModule;

    return-object p0
.end method

.method static synthetic E(Leob;)Lejv;
    .locals 0

    .line 92
    iget-object p0, p0, Leob;->ah:Lejv;

    return-object p0
.end method

.method static synthetic F(Leob;)Lcfz;
    .locals 0

    .line 92
    iget-object p0, p0, Leob;->e:Lcfz;

    return-object p0
.end method

.method static synthetic G(Leob;)Lcfz;
    .locals 0

    .line 92
    iget-object p0, p0, Leob;->e:Lcfz;

    return-object p0
.end method

.method static synthetic H(Leob;)Ljava/util/Map;
    .locals 0

    .line 92
    iget-object p0, p0, Leob;->ab:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic a(Leob;F)F
    .locals 0

    .line 92
    iput p1, p0, Leob;->P:F

    return p1
.end method

.method static synthetic a(Leob;)I
    .locals 0

    .line 92
    iget p0, p0, Leob;->aa:I

    return p0
.end method

.method static synthetic a(Leob;I)I
    .locals 0

    .line 92
    iput p1, p0, Leob;->W:I

    return p1
.end method

.method static synthetic a(Leob;Lcom/vccorp/feed/sub/video/CardVideo;)Lcom/vccorp/feed/sub/video/CardVideo;
    .locals 0

    .line 92
    iput-object p1, p0, Leob;->S:Lcom/vccorp/feed/sub/video/CardVideo;

    return-object p1
.end method

.method static synthetic a(Leob;Lddb;)Lddb;
    .locals 0

    .line 92
    iput-object p1, p0, Leob;->I:Lddb;

    return-object p1
.end method

.method static synthetic a(Leob;Lehl$a;)Lehl$a;
    .locals 0

    .line 92
    iput-object p1, p0, Leob;->A:Lehl$a;

    return-object p1
.end method

.method public static a(Lcom/vccorp/feed/sub/video/CardVideo;ILcom/vivavietnam/lotus/view/activity/detail/DetailsLightBoxEntertainmentActivity$a;)Leob;
    .locals 1

    .line 142
    new-instance v0, Leob;

    invoke-direct {v0}, Leob;-><init>()V

    .line 144
    invoke-direct {v0, p0, p1, p2}, Leob;->b(Lcom/vccorp/feed/sub/video/CardVideo;ILcom/vivavietnam/lotus/view/activity/detail/DetailsLightBoxEntertainmentActivity$a;)V

    return-object v0
.end method

.method static synthetic a(Leob;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 92
    iput-object p1, p0, Leob;->G:Ljava/lang/String;

    return-object p1
.end method

.method private a(ILjava/lang/String;Lcom/vccorp/base/entity/user/User;)V
    .locals 3

    const-string v0, "thaond"

    .line 1177
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

    .line 1178
    iget-object v0, p0, Leob;->h:Lcom/vccorp/video/foreground/PlayerManager;

    if-eqz v0, :cond_0

    .line 1179
    iget-object v0, p0, Leob;->h:Lcom/vccorp/video/foreground/PlayerManager;

    invoke-virtual {v0}, Lcom/vccorp/video/foreground/PlayerManager;->d()V

    .line 1181
    :cond_0
    invoke-direct {p0}, Leob;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "thaond"

    const-string p2, "showPopupActionMore 2"

    .line 1182
    invoke-static {p1, p2}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1186
    :cond_1
    iget-object v0, p3, Lcom/vccorp/base/entity/user/User;->fullname:Ljava/lang/String;

    iget-object v1, p3, Lcom/vccorp/base/entity/user/User;->id:Ljava/lang/String;

    invoke-static {p2, v0, v1}, Lejo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lejo;

    move-result-object v0

    iput-object v0, p0, Leob;->B:Lejo;

    .line 1187
    iget-object v0, p0, Leob;->B:Lejo;

    new-instance v1, Leol;

    invoke-direct {v1, p0, p1, p2, p3}, Leol;-><init>(Leob;ILjava/lang/String;Lcom/vccorp/base/entity/user/User;)V

    invoke-virtual {v0, v1}, Lejo;->a(Lejo$c;)V

    .line 1258
    iget-object p1, p0, Leob;->B:Lejo;

    invoke-virtual {p0}, Leob;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string p3, ""

    invoke-virtual {p1, p2, p3}, Lejo;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const-string p1, "thaond"

    const-string p2, "showPopupActionMore 3"

    .line 1259
    invoke-static {p1, p2}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(IZ)V
    .locals 9

    .line 1420
    iget-object p1, p0, Leob;->s:Lehl;

    if-eqz p1, :cond_3

    .line 1423
    iget-object p1, p0, Leob;->S:Lcom/vccorp/feed/sub/video/CardVideo;

    if-eqz p1, :cond_3

    const-string p1, ""

    if-eqz p2, :cond_1

    .line 1427
    iget-object v0, p0, Leob;->S:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object v0, v0, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    if-eqz v0, :cond_0

    iget-object p1, p0, Leob;->S:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object p1, p1, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object p1, p1, Lcom/vccorp/base/entity/data/DataVideo;->thumb:Ljava/lang/String;

    :cond_0
    move-object v3, p1

    .line 1428
    invoke-virtual {p0}, Leob;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object p1, p0, Leob;->S:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object p1, p1, Lcom/vccorp/feed/sub/video/CardVideo;->id:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Leob;->S:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object v4, p1, Lcom/vccorp/feed/sub/video/CardVideo;->title:Ljava/lang/String;

    iget-object p1, p0, Leob;->S:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object p1, p1, Lcom/vccorp/feed/sub/video/CardVideo;->headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object p1, p1, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->avatar:Landroidx/databinding/ObservableField;

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p0, Leob;->S:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object p1, p1, Lcom/vccorp/feed/sub/video/CardVideo;->headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

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

    .line 1430
    :cond_1
    iget-object p1, p0, Leob;->S:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object p1, p1, Lcom/vccorp/feed/sub/video/CardVideo;->itemId:Ljava/lang/String;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Leob;->S:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object p1, p1, Lcom/vccorp/feed/sub/video/CardVideo;->itemId:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 1432
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Leob;->S:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object v0, v0, Lcom/vccorp/feed/sub/video/CardVideo;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Leob;->S:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object v0, v0, Lcom/vccorp/feed/sub/video/CardVideo;->itemId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Leob;->S:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object v0, v0, Lcom/vccorp/feed/sub/video/CardVideo;->type:Lcom/vccorp/feed/base/util/FeedType;

    iget v0, v0, Lcom/vccorp/feed/base/util/FeedType;->id:I

    invoke-direct {p0, p1, v0, p2}, Leob;->a(Ljava/lang/String;IZ)V

    goto :goto_0

    .line 1434
    :cond_2
    iget-object p1, p0, Leob;->S:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object p1, p1, Lcom/vccorp/feed/sub/video/CardVideo;->id:Ljava/lang/String;

    iget-object v0, p0, Leob;->S:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object v0, v0, Lcom/vccorp/feed/sub/video/CardVideo;->type:Lcom/vccorp/feed/base/util/FeedType;

    iget v0, v0, Lcom/vccorp/feed/base/util/FeedType;->id:I

    invoke-direct {p0, p1, v0, p2}, Leob;->a(Ljava/lang/String;IZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 1

    .line 372
    iget-object p1, p0, Leob;->m:Lckj;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lckj;->a(Z)V

    return-void
.end method

.method static synthetic a(Leob;ILjava/lang/String;Lcom/vccorp/base/entity/user/User;)V
    .locals 0

    .line 92
    invoke-direct {p0, p1, p2, p3}, Leob;->a(ILjava/lang/String;Lcom/vccorp/base/entity/user/User;)V

    return-void
.end method

.method static synthetic a(Leob;IZ)V
    .locals 0

    .line 92
    invoke-direct {p0, p1, p2}, Leob;->a(IZ)V

    return-void
.end method

.method static synthetic a(Leob;Ljava/lang/String;Z)V
    .locals 0

    .line 92
    invoke-direct {p0, p1, p2}, Leob;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Leob;Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 0

    .line 92
    invoke-direct {p0, p1, p2, p3, p4}, Leob;->a(Ljava/lang/String;ZLjava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Leob;Ljava/util/List;)V
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Leob;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 1398
    invoke-direct {p0}, Leob;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1401
    :cond_0
    invoke-static {p1}, Lejr;->a(Ljava/lang/String;)Lejr;

    move-result-object p1

    iput-object p1, p0, Leob;->n:Lejr;

    .line 1402
    iget-object p1, p0, Leob;->n:Lejr;

    invoke-virtual {p0}, Leob;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lejr;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;IZ)V
    .locals 8

    .line 1454
    iget-object v0, p0, Leob;->ah:Lejv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leob;->ah:Lejv;

    invoke-virtual {v0}, Lejv;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1455
    iget-object v0, p0, Leob;->ah:Lejv;

    invoke-virtual {v0}, Lejv;->dismiss()V

    .line 1457
    :cond_0
    new-instance v0, Lejv;

    invoke-virtual {p0}, Leob;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "B\u1ea1n c\u00f3 mu\u1ed1n loan tin n\u00e0y t\u1edbi \n m\u1ecdi ng\u01b0\u1eddi kh\u00f4ng?"

    const-string v4, ""

    const-string v5, "Loan tin"

    const-string v6, "B\u1ecf qua"

    new-instance v7, Leon;

    invoke-direct {v7, p0, p1, p2, p3}, Leon;-><init>(Leob;Ljava/lang/String;IZ)V

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lejv;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lejv$a;)V

    iput-object v0, p0, Leob;->ah:Lejv;

    .line 1471
    iget-object p1, p0, Leob;->ah:Lejv;

    invoke-virtual {p1}, Lejv;->a()V

    .line 1472
    iget-object p1, p0, Leob;->ah:Lejv;

    invoke-virtual {p1}, Lejv;->show()V

    return-void
.end method

.method private a(Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 3

    .line 1373
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leob;->e:Lcfz;

    invoke-virtual {v1}, Lcfz;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1375
    new-instance v1, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;

    invoke-direct {v1}, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;-><init>()V

    const/4 v2, 0x2

    .line 1376
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;->setActionType(Ljava/lang/Integer;)V

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1377
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;->setStatusFollow(Ljava/lang/Integer;)V

    .line 1378
    invoke-virtual {v1, v0}, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;->setTemporaryId(Ljava/lang/String;)V

    .line 1379
    invoke-virtual {v1, p3}, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;->setOwnerId(Ljava/lang/String;)V

    .line 1380
    invoke-virtual {v1, p1}, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;->setPostFollowId(Ljava/lang/String;)V

    .line 1381
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;->setTypeFollow(Ljava/lang/Integer;)V

    .line 1382
    new-instance p1, Leom;

    invoke-direct {p1, p0, v1, v0}, Leom;-><init>(Leob;Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vccorp/feed/sub/video/CardVideo;",
            ">;)V"
        }
    .end annotation

    .line 1507
    new-instance v0, Leof;

    invoke-direct {v0, p0, p1}, Leof;-><init>(Leob;Ljava/util/List;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x1a

    if-eqz p1, :cond_1

    .line 505
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_0

    .line 506
    iget-object p1, p0, Leob;->E:Landroid/media/AudioManager;

    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    goto :goto_0

    .line 508
    :cond_0
    iget-object p1, p0, Leob;->E:Landroid/media/AudioManager;

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    goto :goto_0

    .line 512
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x2

    if-lt p1, v1, :cond_2

    .line 513
    iget-object p1, p0, Leob;->E:Landroid/media/AudioManager;

    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v0, v2}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    goto :goto_0

    .line 515
    :cond_2
    iget-object p1, p0, Leob;->E:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    :goto_0
    return-void
.end method

.method static synthetic a(Leob;Z)Z
    .locals 0

    .line 92
    iput-boolean p1, p0, Leob;->F:Z

    return p1
.end method

.method static synthetic b(Leob;I)I
    .locals 0

    .line 92
    iput p1, p0, Leob;->X:I

    return p1
.end method

.method static synthetic b(Leob;)Ljava/lang/String;
    .locals 0

    .line 92
    iget-object p0, p0, Leob;->R:Ljava/lang/String;

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 244
    new-instance v0, Lcom/vccorp/base/ui/CenterLayoutManager;

    invoke-virtual {p0}, Leob;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/high16 v2, 0x42700000    # 60.0f

    invoke-direct {v0, v1, v2}, Lcom/vccorp/base/ui/CenterLayoutManager;-><init>(Landroid/content/Context;F)V

    iput-object v0, p0, Leob;->t:Lcom/vccorp/base/ui/CenterLayoutManager;

    .line 245
    iget-object v0, p0, Leob;->r:Lcti;

    iget-object v0, v0, Lcti;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 247
    iget-object v0, p0, Leob;->T:Ljava/util/ArrayList;

    iget-object v2, p0, Leob;->S:Lcom/vccorp/feed/sub/video/CardVideo;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    iget-object v0, p0, Leob;->s:Lehl;

    iget-object v2, p0, Leob;->T:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lehl;->a(Ljava/util/ArrayList;)V

    .line 250
    iget-object v0, p0, Leob;->r:Lcti;

    iget-object v0, v0, Lcti;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Leob;->t:Lcom/vccorp/base/ui/CenterLayoutManager;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 251
    iget-object v0, p0, Leob;->r:Lcti;

    iget-object v0, v0, Lcti;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Leob;->s:Lehl;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 252
    invoke-direct {p0}, Leob;->c()V

    .line 253
    invoke-direct {p0}, Leob;->d()V

    .line 254
    iget-boolean v0, p0, Leob;->Z:Z

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Leob;->r:Lcti;

    iget-object v0, v0, Lcti;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_0
    return-void
.end method

.method private b(ILjava/lang/String;Lcom/vccorp/base/entity/user/User;)V
    .locals 0

    .line 1273
    invoke-direct {p0}, Leob;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    if-eqz p2, :cond_1

    .line 1277
    iget-object p1, p3, Lcom/vccorp/base/entity/user/User;->fullname:Ljava/lang/String;

    iget-object p3, p3, Lcom/vccorp/base/entity/user/User;->id:Ljava/lang/String;

    invoke-static {p2, p1, p3}, Lekr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lekr;

    move-result-object p1

    iput-object p1, p0, Leob;->C:Lekr;

    .line 1278
    iget-object p1, p0, Leob;->C:Lekr;

    invoke-virtual {p0}, Leob;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string p3, ""

    invoke-virtual {p1, p2, p3}, Lekr;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 1

    .line 371
    iget-object p1, p0, Leob;->m:Lckj;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lckj;->a(Z)V

    return-void
.end method

.method private b(Lcom/vccorp/feed/sub/video/CardVideo;ILcom/vivavietnam/lotus/view/activity/detail/DetailsLightBoxEntertainmentActivity$a;)V
    .locals 1

    .line 149
    iget-object v0, p1, Lcom/vccorp/feed/sub/video/CardVideo;->id:Ljava/lang/String;

    iput-object v0, p0, Leob;->R:Ljava/lang/String;

    .line 150
    iput-object p1, p0, Leob;->S:Lcom/vccorp/feed/sub/video/CardVideo;

    .line 151
    iput p2, p0, Leob;->aa:I

    .line 152
    iput-object p3, p0, Leob;->i:Lcom/vivavietnam/lotus/view/activity/detail/DetailsLightBoxEntertainmentActivity$a;

    return-void
.end method

.method static synthetic b(Leob;ILjava/lang/String;Lcom/vccorp/base/entity/user/User;)V
    .locals 0

    .line 92
    invoke-direct {p0, p1, p2, p3}, Leob;->b(ILjava/lang/String;Lcom/vccorp/base/entity/user/User;)V

    return-void
.end method

.method static synthetic b(Leob;Ljava/lang/String;)V
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Leob;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Leob;Z)V
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Leob;->a(Z)V

    return-void
.end method

.method private b(Ljava/lang/String;Z)V
    .locals 4

    .line 1353
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leob;->e:Lcfz;

    invoke-virtual {v1}, Lcfz;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1355
    new-instance v1, Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;

    invoke-direct {v1}, Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;-><init>()V

    const/4 v2, 0x1

    .line 1356
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;->setActionType(Ljava/lang/Integer;)V

    .line 1357
    invoke-virtual {v1, p1}, Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;->setPostLikeId(Ljava/lang/String;)V

    if-ne p2, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1358
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;->setStatusLike(Ljava/lang/Integer;)V

    .line 1359
    invoke-virtual {v1, v0}, Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;->setTemporaryId(Ljava/lang/String;)V

    .line 1361
    iget-object p1, p0, Leob;->d:Ldfn;

    invoke-virtual {p1, v1}, Ldfn;->a(Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;)V

    .line 1362
    iget-object p1, p0, Leob;->c:Lcom/vcc/poolextend/extend/PoolModule;

    const-string p2, ""

    invoke-virtual {p1, v2, p2, v0}, Lcom/vcc/poolextend/extend/PoolModule;->addAction(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Leob;I)I
    .locals 0

    .line 92
    iput p1, p0, Leob;->Y:I

    return p1
.end method

.method static synthetic c(Leob;)Ljava/util/ArrayList;
    .locals 0

    .line 92
    iget-object p0, p0, Leob;->T:Ljava/util/ArrayList;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 262
    iget-object v0, p0, Leob;->r:Lcti;

    iget-object v0, v0, Lcti;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Leog;

    invoke-direct {v1, p0}, Leog;-><init>(Leob;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 0

    .line 368
    iget-object p1, p0, Leob;->m:Lckj;

    invoke-interface {p1}, Lckj;->c()V

    return-void
.end method

.method static synthetic c(Leob;Z)Z
    .locals 0

    .line 92
    iput-boolean p1, p0, Leob;->O:Z

    return p1
.end method

.method static synthetic d(Leob;I)I
    .locals 0

    .line 92
    iput p1, p0, Leob;->D:I

    return p1
.end method

.method static synthetic d(Leob;)Lehl;
    .locals 0

    .line 92
    iget-object p0, p0, Leob;->s:Lehl;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 312
    iget-object v0, p0, Leob;->r:Lcti;

    iget-object v0, v0, Lcti;->c:Ldak;

    iget-object v0, v0, Ldak;->d:Landroid/widget/ImageButton;

    new-instance v1, L-$$Lambda$eob$KRiBGj6CBsrYsDsKANK4LDlgwC8;

    invoke-direct {v1, p0}, L-$$Lambda$eob$KRiBGj6CBsrYsDsKANK4LDlgwC8;-><init>(Leob;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    iget-object v0, p0, Leob;->r:Lcti;

    iget-object v0, v0, Lcti;->c:Ldak;

    invoke-virtual {v0}, Ldak;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v1, L-$$Lambda$eob$3-cjabp349nor9RROXziCC-YVPU;

    invoke-direct {v1, p0}, L-$$Lambda$eob$3-cjabp349nor9RROXziCC-YVPU;-><init>(Leob;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    iget-object v0, p0, Leob;->r:Lcti;

    iget-object v0, v0, Lcti;->c:Ldak;

    iget-object v0, v0, Ldak;->g:Landroid/widget/ImageButton;

    new-instance v1, L-$$Lambda$eob$IXFXO0ePp_ZW_uNAPDKDoY9py2E;

    invoke-direct {v1, p0}, L-$$Lambda$eob$IXFXO0ePp_ZW_uNAPDKDoY9py2E;-><init>(Leob;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335
    iget-object v0, p0, Leob;->r:Lcti;

    iget-object v0, v0, Lcti;->c:Ldak;

    iget-object v0, v0, Ldak;->h:Landroid/widget/ImageButton;

    new-instance v1, L-$$Lambda$eob$oQ6GEO4-NxgtigX7y2bhkHgOwzI;

    invoke-direct {v1, p0}, L-$$Lambda$eob$oQ6GEO4-NxgtigX7y2bhkHgOwzI;-><init>(Leob;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 345
    iget-object v0, p0, Leob;->S:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object v0, v0, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v0, v0, Lcom/vccorp/base/entity/data/DataVideo;->maxProgress:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Leob;->r:Lcti;

    iget-object v0, v0, Lcti;->c:Ldak;

    iget-object v0, v0, Ldak;->q:Landroid/widget/SeekBar;

    iget-object v1, p0, Leob;->S:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object v1, v1, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v1, v1, Lcom/vccorp/base/entity/data/DataVideo;->maxProgress:Landroidx/databinding/ObservableField;

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 348
    :cond_0
    iget-object v0, p0, Leob;->r:Lcti;

    iget-object v0, v0, Lcti;->c:Ldak;

    iget-object v0, v0, Ldak;->q:Landroid/widget/SeekBar;

    new-instance v1, Leoh;

    invoke-direct {v1, p0}, Leoh;-><init>(Leob;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 367
    iget-object v0, p0, Leob;->r:Lcti;

    iget-object v0, v0, Lcti;->c:Ldak;

    iget-object v0, v0, Ldak;->f:Landroid/widget/ImageButton;

    new-instance v1, L-$$Lambda$eob$fZjK_WoGIa-1w44mZLCUa2mt_h4;

    invoke-direct {v1, p0}, L-$$Lambda$eob$fZjK_WoGIa-1w44mZLCUa2mt_h4;-><init>(Leob;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 371
    iget-object v0, p0, Leob;->r:Lcti;

    iget-object v0, v0, Lcti;->c:Ldak;

    iget-object v0, v0, Ldak;->a:Landroid/widget/ImageButton;

    new-instance v1, L-$$Lambda$eob$lyXYAJTiqYdWzEqn4UvYwdDleh8;

    invoke-direct {v1, p0}, L-$$Lambda$eob$lyXYAJTiqYdWzEqn4UvYwdDleh8;-><init>(Leob;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 372
    iget-object v0, p0, Leob;->r:Lcti;

    iget-object v0, v0, Lcti;->c:Ldak;

    iget-object v0, v0, Ldak;->c:Landroid/widget/ImageButton;

    new-instance v1, L-$$Lambda$eob$z5yyOx-8YGM32cLW5FqNwqjyhqw;

    invoke-direct {v1, p0}, L-$$Lambda$eob$z5yyOx-8YGM32cLW5FqNwqjyhqw;-><init>(Leob;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic d(Landroid/view/View;)V
    .locals 0

    .line 336
    iget-boolean p1, p0, Leob;->O:Z

    if-eqz p1, :cond_0

    .line 337
    iget-object p1, p0, Leob;->m:Lckj;

    invoke-interface {p1}, Lckj;->a()V

    const/4 p1, 0x0

    .line 338
    iput-boolean p1, p0, Leob;->O:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 340
    iput-boolean p1, p0, Leob;->O:Z

    .line 341
    iget-object p1, p0, Leob;->m:Lckj;

    invoke-interface {p1}, Lckj;->b()V

    :goto_0
    return-void
.end method

.method static synthetic d(Leob;Z)Z
    .locals 0

    .line 92
    iput-boolean p1, p0, Leob;->z:Z

    return p1
.end method

.method static synthetic e(Leob;)I
    .locals 0

    .line 92
    invoke-direct {p0}, Leob;->f()I

    move-result p0

    return p0
.end method

.method static synthetic e(Leob;I)I
    .locals 0

    .line 92
    iput p1, p0, Leob;->K:I

    return p1
.end method

.method private e()V
    .locals 2

    .line 439
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 440
    invoke-virtual {p0}, Leob;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 441
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, p0, Leob;->M:I

    .line 442
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Leob;->N:I

    return-void
.end method

.method private synthetic e(Landroid/view/View;)V
    .locals 0

    .line 327
    iget-boolean p1, p0, Leob;->O:Z

    if-eqz p1, :cond_0

    .line 328
    iget-object p1, p0, Leob;->m:Lckj;

    invoke-interface {p1}, Lckj;->a()V

    const/4 p1, 0x0

    .line 329
    iput-boolean p1, p0, Leob;->O:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 331
    iput-boolean p1, p0, Leob;->O:Z

    .line 332
    iget-object p1, p0, Leob;->m:Lckj;

    invoke-interface {p1}, Lckj;->b()V

    :goto_0
    return-void
.end method

.method private f()I
    .locals 5

    .line 487
    iget-object v0, p0, Leob;->s:Lehl;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Leob;->t:Lcom/vccorp/base/ui/CenterLayoutManager;

    if-eqz v0, :cond_0

    .line 489
    iget v0, p0, Leob;->X:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Leob;->Y:I

    if-eq v0, v1, :cond_0

    .line 490
    iget-object v0, p0, Leob;->r:Lcti;

    iget-object v0, v0, Lcti;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Leob;->u:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 491
    iget v0, p0, Leob;->X:I

    iget v2, p0, Leob;->Y:I

    iget-object v3, p0, Leob;->u:Landroid/graphics/Rect;

    iget-object v4, p0, Leob;->t:Lcom/vccorp/base/ui/CenterLayoutManager;

    invoke-static {v0, v2, v3, v4}, Lcom/vccorp/feed/base/DetectedPositionFocusFeed;->detectPositionFromCountItem(IILandroid/graphics/Rect;Landroidx/recyclerview/widget/LinearLayoutManager;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 492
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

.method static synthetic f(Leob;I)I
    .locals 0

    .line 92
    iput p1, p0, Leob;->ag:I

    return p1
.end method

.method static synthetic f(Leob;)Leob$a;
    .locals 0

    .line 92
    iget-object p0, p0, Leob;->v:Leob$a;

    return-object p0
.end method

.method private synthetic f(Landroid/view/View;)V
    .locals 1

    .line 314
    iget-object p1, p0, Leob;->G:Ljava/lang/String;

    const-string v0, "adbuffering"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Leob;->G:Ljava/lang/String;

    const-string v0, "adbreakready"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Leob;->G:Ljava/lang/String;

    const-string v0, "adprogress"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 315
    iget-object p1, p0, Leob;->S:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object p1, p1, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object p1, p1, Lcom/vccorp/base/entity/data/DataVideo;->visibleController:Landroidx/databinding/ObservableField;

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    .line 316
    iget-object p1, p0, Leob;->S:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object p1, p1, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object p1, p1, Lcom/vccorp/base/entity/data/DataVideo;->visibleController:Landroidx/databinding/ObservableField;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 319
    :cond_0
    iget-object p1, p0, Leob;->S:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object p1, p1, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object p1, p1, Lcom/vccorp/base/entity/data/DataVideo;->visibleController:Landroidx/databinding/ObservableField;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 320
    invoke-direct {p0}, Leob;->g()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic g(Leob;I)I
    .locals 0

    .line 92
    iput p1, p0, Leob;->L:I

    return p1
.end method

.method static synthetic g(Leob;)Lcom/vccorp/base/ui/CenterLayoutManager;
    .locals 0

    .line 92
    iget-object p0, p0, Leob;->t:Lcom/vccorp/base/ui/CenterLayoutManager;

    return-object p0
.end method

.method private g()V
    .locals 4

    .line 565
    iget-object v0, p0, Leob;->Q:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 566
    iget-object v0, p0, Leob;->Q:Landroid/os/Handler;

    iget-object v1, p0, Leob;->ac:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 567
    iget-object v0, p0, Leob;->Q:Landroid/os/Handler;

    iget-object v1, p0, Leob;->ac:Ljava/lang/Runnable;

    sget v2, Leob;->p:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private synthetic g(Landroid/view/View;)V
    .locals 0

    .line 312
    invoke-virtual {p0}, Leob;->a()V

    return-void
.end method

.method static synthetic h(Leob;)I
    .locals 0

    .line 92
    iget p0, p0, Leob;->w:I

    return p0
.end method

.method static synthetic h(Leob;I)I
    .locals 0

    .line 92
    iput p1, p0, Leob;->x:I

    return p1
.end method

.method private h()V
    .locals 2

    .line 573
    iget-object v0, p0, Leob;->Q:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 574
    iget-object v0, p0, Leob;->Q:Landroid/os/Handler;

    iget-object v1, p0, Leob;->ac:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic i(Leob;I)I
    .locals 0

    .line 92
    iput p1, p0, Leob;->w:I

    return p1
.end method

.method static synthetic i(Leob;)Lcom/vccorp/feed/sub/video/CardVideo;
    .locals 0

    .line 92
    iget-object p0, p0, Leob;->S:Lcom/vccorp/feed/sub/video/CardVideo;

    return-object p0
.end method

.method private i()V
    .locals 3

    .line 581
    iget-object v0, p0, Leob;->S:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object v0, v0, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v0, v0, Lcom/vccorp/base/entity/data/DataVideo;->visibleController:Landroidx/databinding/ObservableField;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 582
    iget-object v0, p0, Leob;->S:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object v0, v0, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v0, v0, Lcom/vccorp/base/entity/data/DataVideo;->visibleController:Landroidx/databinding/ObservableField;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 583
    :cond_0
    iget-object v0, p0, Leob;->S:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object v0, v0, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v0, v0, Lcom/vccorp/base/entity/data/DataVideo;->visibleGradienView:Landroidx/databinding/ObservableField;

    if-eqz v0, :cond_1

    .line 584
    iget-object v0, p0, Leob;->S:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object v0, v0, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v0, v0, Lcom/vccorp/base/entity/data/DataVideo;->visibleGradienView:Landroidx/databinding/ObservableField;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 585
    :cond_1
    iget-object v0, p0, Leob;->S:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object v0, v0, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v0, v0, Lcom/vccorp/base/entity/data/DataVideo;->visibleButtonPlay:Landroidx/databinding/ObservableField;

    if-eqz v0, :cond_2

    .line 586
    iget-object v0, p0, Leob;->S:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object v0, v0, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v0, v0, Lcom/vccorp/base/entity/data/DataVideo;->visibleButtonPlay:Landroidx/databinding/ObservableField;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private j()V
    .locals 2

    .line 757
    invoke-virtual {p0}, Leob;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1706

    .line 758
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method static synthetic j(Leob;)Z
    .locals 0

    .line 92
    iget-boolean p0, p0, Leob;->F:Z

    return p0
.end method

.method static synthetic k(Leob;)I
    .locals 0

    .line 92
    iget p0, p0, Leob;->D:I

    return p0
.end method

.method private k()Z
    .locals 1

    .line 1264
    iget-object v0, p0, Leob;->B:Lejo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leob;->B:Lejo;

    invoke-virtual {v0}, Lejo;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1265
    iget-object v0, p0, Leob;->B:Lejo;

    invoke-virtual {v0}, Lejo;->dismiss()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic l(Leob;)Lcib;
    .locals 0

    .line 92
    iget-object p0, p0, Leob;->q:Lcib;

    return-object p0
.end method

.method private l()Z
    .locals 1

    .line 1306
    iget-object v0, p0, Leob;->C:Lekr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leob;->C:Lekr;

    invoke-virtual {v0}, Lekr;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1307
    iget-object v0, p0, Leob;->C:Lekr;

    invoke-virtual {v0}, Lekr;->dismiss()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic lambda$3-cjabp349nor9RROXziCC-YVPU(Leob;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Leob;->f(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$73UBcCQWJsypvDLDYF_8mDnPTXg(Leob;)V
    .locals 0

    invoke-direct {p0}, Leob;->i()V

    return-void
.end method

.method public static synthetic lambda$IXFXO0ePp_ZW_uNAPDKDoY9py2E(Leob;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Leob;->e(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$KRiBGj6CBsrYsDsKANK4LDlgwC8(Leob;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Leob;->g(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$fZjK_WoGIa-1w44mZLCUa2mt_h4(Leob;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Leob;->c(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$lyXYAJTiqYdWzEqn4UvYwdDleh8(Leob;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Leob;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$oQ6GEO4-NxgtigX7y2bhkHgOwzI(Leob;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Leob;->d(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$z5yyOx-8YGM32cLW5FqNwqjyhqw(Leob;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Leob;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic m(Leob;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Leob;->h()V

    return-void
.end method

.method private m()Z
    .locals 1

    .line 1406
    iget-object v0, p0, Leob;->n:Lejr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leob;->n:Lejr;

    invoke-virtual {v0}, Lejr;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1407
    iget-object v0, p0, Leob;->n:Lejr;

    invoke-virtual {v0}, Lejr;->dismiss()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic n(Leob;)F
    .locals 0

    .line 92
    iget p0, p0, Leob;->P:F

    return p0
.end method

.method static synthetic o(Leob;)Lcti;
    .locals 0

    .line 92
    iget-object p0, p0, Leob;->r:Lcti;

    return-object p0
.end method

.method static synthetic p(Leob;)I
    .locals 0

    .line 92
    iget p0, p0, Leob;->K:I

    return p0
.end method

.method static synthetic q(Leob;)I
    .locals 0

    .line 92
    iget p0, p0, Leob;->ag:I

    return p0
.end method

.method static synthetic r(Leob;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Leob;->g()V

    return-void
.end method

.method static synthetic s(Leob;)Lcfz;
    .locals 0

    .line 92
    iget-object p0, p0, Leob;->e:Lcfz;

    return-object p0
.end method

.method static synthetic t(Leob;)Lcfz;
    .locals 0

    .line 92
    iget-object p0, p0, Leob;->e:Lcfz;

    return-object p0
.end method

.method static synthetic u(Leob;)Z
    .locals 0

    .line 92
    iget-boolean p0, p0, Leob;->Z:Z

    return p0
.end method

.method static synthetic v(Leob;)I
    .locals 0

    .line 92
    iget p0, p0, Leob;->L:I

    return p0
.end method

.method static synthetic w(Leob;)Z
    .locals 0

    .line 92
    iget-boolean p0, p0, Leob;->z:Z

    return p0
.end method

.method static synthetic x(Leob;)I
    .locals 0

    .line 92
    iget p0, p0, Leob;->x:I

    return p0
.end method

.method static synthetic y(Leob;)Lehl$a;
    .locals 0

    .line 92
    iget-object p0, p0, Leob;->A:Lehl$a;

    return-object p0
.end method

.method static synthetic z(Leob;)Lddb;
    .locals 0

    .line 92
    iget-object p0, p0, Leob;->I:Lddb;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 379
    iget-boolean v0, p0, Leob;->k:Z

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 380
    iget-object v0, p0, Leob;->i:Lcom/vivavietnam/lotus/view/activity/detail/DetailsLightBoxEntertainmentActivity$a;

    invoke-interface {v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsLightBoxEntertainmentActivity$a;->a()V

    .line 381
    iget-object v0, p0, Leob;->S:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object v0, v0, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v0, v0, Lcom/vccorp/base/entity/data/DataVideo;->stateFullScreen:Landroidx/databinding/ObservableField;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 383
    invoke-virtual {p0}, Leob;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v4, "accelerometer_rotation"

    invoke-static {v0, v4, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 385
    :cond_0
    invoke-virtual {p0}, Leob;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentActivity;->setRequestedOrientation(I)V

    .line 389
    :goto_0
    iget-object v0, p0, Leob;->r:Lcti;

    iget-object v0, v0, Lcti;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 390
    iget-object v0, p0, Leob;->h:Lcom/vccorp/video/foreground/PlayerManager;

    iget-object v4, p0, Leob;->I:Lddb;

    iget-object v4, v4, Lddb;->layout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Lcom/vccorp/video/foreground/PlayerManager;->b(Landroid/widget/FrameLayout;)V

    .line 391
    iget-object v0, p0, Leob;->h:Lcom/vccorp/video/foreground/PlayerManager;

    iget-object v4, p0, Leob;->I:Lddb;

    iget-object v4, v4, Lddb;->layout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Lcom/vccorp/video/foreground/PlayerManager;->a(Landroid/widget/FrameLayout;)V

    .line 392
    iget-object v0, p0, Leob;->r:Lcti;

    iget-object v0, v0, Lcti;->c:Ldak;

    invoke-virtual {v0}, Ldak;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 394
    iput-boolean v3, p0, Leob;->k:Z

    .line 396
    iput-boolean v2, p0, Leob;->O:Z

    goto/16 :goto_2

    .line 401
    :cond_1
    iget-object v0, p0, Leob;->i:Lcom/vivavietnam/lotus/view/activity/detail/DetailsLightBoxEntertainmentActivity$a;

    invoke-interface {v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsLightBoxEntertainmentActivity$a;->b()V

    .line 402
    iget-object v0, p0, Leob;->S:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object v0, v0, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v0, v0, Lcom/vccorp/base/entity/data/DataVideo;->stateFullScreen:Landroidx/databinding/ObservableField;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 404
    invoke-virtual {p0}, Leob;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v4, "accelerometer_rotation"

    invoke-static {v0, v4, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_2

    goto :goto_1

    .line 408
    :cond_2
    invoke-virtual {p0}, Leob;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentActivity;->setRequestedOrientation(I)V

    .line 410
    invoke-direct {p0}, Leob;->j()V

    .line 413
    :goto_1
    iget-object v0, p0, Leob;->r:Lcti;

    iget-object v0, v0, Lcti;->c:Ldak;

    iget-object v0, v0, Ldak;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v4, p0, Leob;->S:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object v4, v4, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    .line 414
    invoke-virtual {v4}, Lcom/vccorp/base/entity/data/DataVideo;->getWidth()Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Leob;->S:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object v5, v5, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    invoke-virtual {v5}, Lcom/vccorp/base/entity/data/DataVideo;->getHeight()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lcfr;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 417
    iput-boolean v2, p0, Leob;->k:Z

    .line 420
    iget-object v0, p0, Leob;->h:Lcom/vccorp/video/foreground/PlayerManager;

    iget-object v4, p0, Leob;->r:Lcti;

    iget-object v4, v4, Lcti;->c:Ldak;

    iget-object v4, v4, Ldak;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Lcom/vccorp/video/foreground/PlayerManager;->b(Landroid/widget/FrameLayout;)V

    .line 421
    iget-object v0, p0, Leob;->h:Lcom/vccorp/video/foreground/PlayerManager;

    iget-object v4, p0, Leob;->r:Lcti;

    iget-object v4, v4, Lcti;->c:Ldak;

    iget-object v4, v4, Ldak;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Lcom/vccorp/video/foreground/PlayerManager;->a(Landroid/widget/FrameLayout;)V

    .line 423
    iget-object v0, p0, Leob;->r:Lcti;

    iget-object v0, v0, Lcti;->c:Ldak;

    invoke-virtual {v0}, Ldak;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 424
    iget-object v0, p0, Leob;->r:Lcti;

    iget-object v0, v0, Lcti;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 426
    iput-boolean v2, p0, Leob;->O:Z

    :goto_2
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    .line 1483
    new-instance v0, Leoe;

    invoke-direct {v0, p0, p1, p2}, Leoe;-><init>(Leob;Ljava/lang/String;Z)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(I)V
    .locals 2

    .line 730
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    int-to-float v0, p1

    .line 731
    iput v0, p0, Leob;->U:F

    .line 734
    iput v0, p0, Leob;->P:F

    if-nez p1, :cond_0

    .line 736
    iget-object p1, p0, Leob;->S:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object p1, p1, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    if-eqz p1, :cond_1

    .line 737
    iget-object p1, p0, Leob;->S:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object p1, p1, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object p1, p1, Lcom/vccorp/base/entity/data/DataVideo;->muteVolume:Landroidx/databinding/ObservableField;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 739
    :cond_0
    iget-object p1, p0, Leob;->S:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object p1, p1, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    if-eqz p1, :cond_1

    .line 740
    iget-object p1, p0, Leob;->S:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object p1, p1, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object p1, p1, Lcom/vccorp/base/entity/data/DataVideo;->muteVolume:Landroidx/databinding/ObservableField;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f(I)V
    .locals 1

    int-to-float p1, p1

    .line 746
    iput p1, p0, Leob;->U:F

    .line 749
    iput p1, p0, Leob;->P:F

    .line 750
    iget-object p1, p0, Leob;->S:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object p1, p1, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object p1, p1, Lcom/vccorp/base/entity/data/DataVideo;->muteVolume:Landroidx/databinding/ObservableField;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 593
    invoke-super {p0, p1}, Lemw;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 594
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 595
    invoke-virtual {p0}, Leob;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 596
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, p0, Leob;->M:I

    .line 597
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Leob;->N:I

    .line 599
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 601
    iput-boolean v0, p0, Leob;->j:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 606
    iput-boolean p1, p0, Leob;->j:Z

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 158
    invoke-super {p0, p1}, Lemw;->onCreate(Landroid/os/Bundle;)V

    .line 159
    iget-object p1, p0, Leob;->e:Lcfz;

    invoke-virtual {p1}, Lcfz;->L()I

    move-result p1

    iput p1, p0, Leob;->M:I

    .line 160
    iget-object p1, p0, Leob;->e:Lcfz;

    invoke-virtual {p1}, Lcfz;->M()I

    move-result p1

    iput p1, p0, Leob;->N:I

    .line 161
    iget p1, p0, Leob;->M:I

    if-nez p1, :cond_0

    .line 162
    invoke-direct {p0}, Leob;->e()V

    .line 164
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Leob;->ab:Ljava/util/Map;

    .line 165
    invoke-virtual {p0}, Leob;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Leob;->E:Landroid/media/AudioManager;

    .line 167
    iget-object p1, p0, Leob;->S:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object p1, p1, Lcom/vccorp/feed/sub/video/CardVideo;->visibleOverlay:Landroidx/databinding/ObservableField;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 168
    new-instance p1, Lcfz;

    invoke-virtual {p0}, Leob;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcfz;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Leob;->e:Lcfz;

    .line 169
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v0, Lcib;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcib;

    iput-object p1, p0, Leob;->q:Lcib;

    .line 170
    iget-object p1, p0, Leob;->q:Lcib;

    iget-object v0, p0, Leob;->b:Lcom/vcc/poolextend/repository/Repository;

    invoke-virtual {p1, v0}, Lcib;->a(Lcom/vcc/poolextend/repository/Repository;)V

    .line 171
    iget-object p1, p0, Leob;->q:Lcib;

    invoke-virtual {p0}, Leob;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ldfn;->a(Landroid/content/Context;)Ldfn;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcib;->a(Ldfn;)V

    .line 172
    iget-object p1, p0, Leob;->q:Lcib;

    iget-object v0, p0, Leob;->c:Lcom/vcc/poolextend/extend/PoolModule;

    invoke-virtual {p1, v0}, Lcib;->a(Lcom/vcc/poolextend/extend/PoolModule;)V

    .line 173
    iget-object p1, p0, Leob;->q:Lcib;

    iget-object v0, p0, Leob;->e:Lcfz;

    invoke-virtual {p1, v0}, Lcib;->a(Lcfz;)V

    .line 186
    iget-object p1, p0, Leob;->q:Lcib;

    invoke-virtual {p1}, Lcib;->a()Landroidx/lifecycle/MediatorLiveData;

    move-result-object p1

    new-instance v0, Leoc;

    invoke-direct {v0, p0}, Leoc;-><init>(Leob;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/MediatorLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 210
    invoke-virtual {p0}, Leob;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/vccorp/video/foreground/PlayerManager;->a(Landroid/content/Context;)Lcom/vccorp/video/foreground/PlayerManager;

    move-result-object p1

    iput-object p1, p0, Leob;->h:Lcom/vccorp/video/foreground/PlayerManager;

    .line 211
    iget-object p1, p0, Leob;->h:Lcom/vccorp/video/foreground/PlayerManager;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0}, Lcom/vccorp/video/foreground/PlayerManager;->a(F)V

    const/4 p1, 0x0

    .line 213
    invoke-direct {p0, p1}, Leob;->a(Z)V

    .line 215
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Leob;->Q:Landroid/os/Handler;

    .line 217
    new-instance p1, Leob$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Leob$a;-><init>(Leob;Leoc;)V

    iput-object p1, p0, Leob;->v:Leob$a;

    .line 219
    iget-object p1, p0, Leob;->e:Lcfz;

    invoke-virtual {p1}, Lcfz;->m()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Leob;->J:Ljava/lang/String;

    .line 220
    new-instance p1, Lehl;

    invoke-virtual {p0}, Leob;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Leob;->v:Leob$a;

    iget-object v3, p0, Leob;->m:Lckj;

    iget v4, p0, Leob;->M:I

    iget v5, p0, Leob;->N:I

    iget-object v6, p0, Leob;->J:Ljava/lang/String;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lehl;-><init>(Landroid/content/Context;Lcom/vccorp/feed/base/FeedCallback;Lckj;IILjava/lang/String;)V

    iput-object p1, p0, Leob;->s:Lehl;

    .line 221
    new-instance p1, Ldgh;

    invoke-virtual {p0}, Leob;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p1, v0, v1, p0}, Ldgh;-><init>(Landroid/content/Context;Landroid/os/Handler;Ldgh$a;)V

    iput-object p1, p0, Leob;->H:Ldgh;

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

    const p2, 0x7f0d00f3

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 230
    invoke-static {p1, p2, p3, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcti;

    iput-object p1, p0, Leob;->r:Lcti;

    .line 232
    iget-object p1, p0, Leob;->r:Lcti;

    invoke-virtual {p1}, Lcti;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onPause()V
    .locals 0

    .line 482
    invoke-super {p0}, Lemw;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 465
    invoke-super {p0}, Lemw;->onResume()V

    return-void
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

    .line 238
    invoke-super {p0, p1, p2}, Lemw;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 240
    invoke-direct {p0}, Leob;->b()V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 3

    .line 448
    invoke-super {p0, p1}, Lemw;->setUserVisibleHint(Z)V

    .line 449
    iput-boolean p1, p0, Leob;->Z:Z

    const-string v0, "EntertainmentLightboxFragment"

    .line 450
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isVisibleToUser : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " position="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Leob;->aa:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 453
    iget-object p1, p0, Leob;->h:Lcom/vccorp/video/foreground/PlayerManager;

    if-eqz p1, :cond_0

    .line 454
    iget-object p1, p0, Leob;->h:Lcom/vccorp/video/foreground/PlayerManager;

    invoke-virtual {p1}, Lcom/vccorp/video/foreground/PlayerManager;->d()V

    .line 455
    iget-object p1, p0, Leob;->v:Leob$a;

    iget v0, p0, Leob;->w:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Leob$a;->focusToPosition(IZ)V

    :cond_0
    return-void
.end method
