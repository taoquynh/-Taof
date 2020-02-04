.class public Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;
.super Lcom/vivavietnam/lotus/view/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lckb;
.implements Ldgh$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;
    }
.end annotation


# static fields
.field private static w:I = 0x7d0


# instance fields
.field private A:Lcom/vccorp/base/ui/CenterLayoutManager;

.field private B:Landroid/graphics/Rect;

.field private C:Ljava/lang/String;

.field private D:Lcom/vccorp/feed/sub/video/CardVideo;

.field private E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vccorp/feed/sub/video/CardVideo;",
            ">;"
        }
    .end annotation
.end field

.field private F:Lcom/google/gson/Gson;

.field private G:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;

.field private H:I

.field private I:I

.field private J:Z

.field private K:Z

.field private L:Lehl$a;

.field private M:I

.field private N:I

.field private O:Z

.field private P:F

.field private Q:Ldgh;

.field private R:Lddb;

.field private S:Ljava/lang/String;

.field private T:I

.field private U:I

.field private V:F

.field private W:F

.field private X:I

.field private Y:Lejo;

.field private Z:Lekr;

.field private aa:I

.field private ab:Z

.field private ac:Ljava/lang/String;

.field private ad:Ljava/util/Map;
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

.field private ae:I

.field private af:Ljava/lang/Runnable;

.field private ag:Ljava/lang/Runnable;

.field private ah:Ljava/lang/Runnable;

.field private ai:I

.field private aj:I

.field private ak:Lejv;

.field public i:Lcoc;

.field public j:Lcom/vccorp/video/foreground/PlayerManager;

.field protected k:Lcom/vcc/poolextend/repository/Repository;

.field l:Z

.field m:Landroid/media/AudioManager;

.field n:Z

.field public o:I

.field public p:I

.field q:Z

.field public r:Z

.field s:Lckj;

.field t:Lejr;

.field private final u:Ljava/lang/String;

.field private v:I

.field private x:Landroid/os/Handler;

.field private y:Lckg;

.field private z:Lehl;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 104
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;-><init>()V

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->u:Ljava/lang/String;

    const/16 v0, 0x84

    .line 110
    iput v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->v:I

    .line 119
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->B:Landroid/graphics/Rect;

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->E:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 126
    iput v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->I:I

    const/4 v0, 0x0

    .line 127
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->J:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->K:Z

    const/high16 v2, 0x42480000    # 50.0f

    .line 132
    iput v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->P:F

    .line 135
    iput-boolean v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->l:Z

    const-string v2, ""

    .line 136
    iput-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->S:Ljava/lang/String;

    .line 137
    iput v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->T:I

    .line 138
    iput v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->U:I

    const/4 v2, 0x0

    .line 140
    iput v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->V:F

    .line 141
    iput v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->W:F

    .line 145
    iput v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->aa:I

    .line 147
    iput-boolean v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->ab:Z

    const-string v2, ""

    .line 149
    iput-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->ac:Ljava/lang/String;

    .line 257
    iput-boolean v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->n:Z

    .line 548
    new-instance v1, Ldut;

    invoke-direct {v1, p0}, Ldut;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;)V

    iput-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->af:Ljava/lang/Runnable;

    .line 557
    new-instance v1, Lduu;

    invoke-direct {v1, p0}, Lduu;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;)V

    iput-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->ag:Ljava/lang/Runnable;

    .line 606
    new-instance v1, Lcom/vivavietnam/lotus/view/activity/detail/-$$Lambda$LightBoxActivityDemo$ck5Vfl4htq9o190E8SAGBMakAYQ;

    invoke-direct {v1, p0}, Lcom/vivavietnam/lotus/view/activity/detail/-$$Lambda$LightBoxActivityDemo$ck5Vfl4htq9o190E8SAGBMakAYQ;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;)V

    iput-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->ah:Ljava/lang/Runnable;

    .line 1129
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->q:Z

    .line 1130
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->r:Z

    const/16 v1, 0x64

    .line 1131
    iput v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->ai:I

    .line 1132
    iput v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->aj:I

    .line 1134
    new-instance v0, Lduv;

    invoke-direct {v0, p0}, Lduv;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;)V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->s:Lckj;

    return-void
.end method

.method public static synthetic A(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;)Lejo;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->Y:Lejo;

    return-object p0
.end method

.method public static synthetic B(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;)Lejv;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->ak:Lejv;

    return-object p0
.end method

.method public static synthetic C(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;)Lcfz;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->d:Lcfz;

    return-object p0
.end method

.method public static synthetic D(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;)Lcfz;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->d:Lcfz;

    return-object p0
.end method

.method public static synthetic E(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;)Ljava/util/Map;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->ad:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic F(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;)Ljava/lang/String;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->u:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;F)F
    .locals 0

    .line 104
    iput p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->P:F

    return p1
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;I)I
    .locals 0

    .line 104
    iput p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->T:I

    return p1
.end method

.method static synthetic a(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;Lcom/vccorp/feed/sub/video/CardVideo;)Lcom/vccorp/feed/sub/video/CardVideo;
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->D:Lcom/vccorp/feed/sub/video/CardVideo;

    return-object p1
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;)Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->G:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;

    return-object p0
.end method

.method static synthetic a(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;Lddb;)Lddb;
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->R:Lddb;

    return-object p1
.end method

.method static synthetic a(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;Lehl$a;)Lehl$a;
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->L:Lehl$a;

    return-object p1
.end method

.method private a(ILjava/lang/String;Lcom/vccorp/base/entity/user/User;)V
    .locals 3

    const-string v0, "thaond"

    .line 1424
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

    .line 1425
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->j:Lcom/vccorp/video/foreground/PlayerManager;

    if-eqz v0, :cond_0

    .line 1426
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->j:Lcom/vccorp/video/foreground/PlayerManager;

    invoke-virtual {v0}, Lcom/vccorp/video/foreground/PlayerManager;->d()V

    .line 1428
    :cond_0
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "thaond"

    const-string p2, "showPopupActionMore 2"

    .line 1429
    invoke-static {p1, p2}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1433
    :cond_1
    iget-object v0, p3, Lcom/vccorp/base/entity/user/User;->fullname:Ljava/lang/String;

    iget-object v1, p3, Lcom/vccorp/base/entity/user/User;->id:Ljava/lang/String;

    invoke-static {p2, v0, v1}, Lejo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lejo;

    move-result-object v0

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->Y:Lejo;

    .line 1434
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->Y:Lejo;

    new-instance v1, Ldux;

    invoke-direct {v1, p0, p1, p2, p3}, Ldux;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;ILjava/lang/String;Lcom/vccorp/base/entity/user/User;)V

    invoke-virtual {v0, v1}, Lejo;->a(Lejo$c;)V

    .line 1505
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->Y:Lejo;

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string p3, ""

    invoke-virtual {p1, p2, p3}, Lejo;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const-string p1, "thaond"

    const-string p2, "showPopupActionMore 3"

    .line 1506
    invoke-static {p1, p2}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(IZ)V
    .locals 9

    .line 1053
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->z:Lehl;

    if-eqz p1, :cond_3

    .line 1056
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->D:Lcom/vccorp/feed/sub/video/CardVideo;

    if-eqz p1, :cond_3

    const-string p1, ""

    if-eqz p2, :cond_1

    .line 1060
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->D:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object v0, v0, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->D:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object p1, p1, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object p1, p1, Lcom/vccorp/base/entity/data/DataVideo;->thumb:Ljava/lang/String;

    :cond_0
    move-object v3, p1

    .line 1061
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->D:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object p1, p1, Lcom/vccorp/feed/sub/video/CardVideo;->id:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->D:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object v4, p1, Lcom/vccorp/feed/sub/video/CardVideo;->title:Ljava/lang/String;

    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->D:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object p1, p1, Lcom/vccorp/feed/sub/video/CardVideo;->headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object p1, p1, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->avatar:Landroidx/databinding/ObservableField;

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->D:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object p1, p1, Lcom/vccorp/feed/sub/video/CardVideo;->headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object p1, p1, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->name:Landroidx/databinding/ObservableField;

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p2

    invoke-static/range {v0 .. v8}, Lcom/vivavietnam/lotus/view/activity/PostActivity;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_0

    .line 1063
    :cond_1
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->D:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object p1, p1, Lcom/vccorp/feed/sub/video/CardVideo;->itemId:Ljava/lang/String;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->D:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object p1, p1, Lcom/vccorp/feed/sub/video/CardVideo;->itemId:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 1065
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->D:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object v0, v0, Lcom/vccorp/feed/sub/video/CardVideo;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->D:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object v0, v0, Lcom/vccorp/feed/sub/video/CardVideo;->itemId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->D:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object v0, v0, Lcom/vccorp/feed/sub/video/CardVideo;->type:Lcom/vccorp/feed/base/util/FeedType;

    iget v0, v0, Lcom/vccorp/feed/base/util/FeedType;->id:I

    invoke-direct {p0, p1, v0, p2}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->a(Ljava/lang/String;IZ)V

    goto :goto_0

    .line 1067
    :cond_2
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->D:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object p1, p1, Lcom/vccorp/feed/sub/video/CardVideo;->id:Ljava/lang/String;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->D:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object v0, v0, Lcom/vccorp/feed/sub/video/CardVideo;->type:Lcom/vccorp/feed/base/util/FeedType;

    iget v0, v0, Lcom/vccorp/feed/base/util/FeedType;->id:I

    invoke-direct {p0, p1, v0, p2}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->a(Ljava/lang/String;IZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/vccorp/feed/sub/video/CardVideo;)V
    .locals 2

    .line 163
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "postId"

    .line 164
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "card_video"

    .line 165
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 166
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 1

    .line 363
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->s:Lckj;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lckj;->a(Z)V

    return-void
.end method

.method private a(Lcom/vccorp/feed/base/util/BaseFeed;)V
    .locals 5

    .line 1033
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->g:Lcom/vcc/poolextend/tracking/TrackingModule;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    const-string v0, ""

    .line 1035
    instance-of v1, p1, Lcom/vccorp/feed/sub/video/CardVideo;

    if-eqz v1, :cond_0

    .line 1036
    move-object v0, p1

    check-cast v0, Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object v0, v0, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v0, v0, Lcom/vccorp/base/entity/data/DataVideo;->id:Ljava/lang/String;

    .line 1038
    :cond_0
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->g:Lcom/vcc/poolextend/tracking/TrackingModule;

    iget-object v2, p1, Lcom/vccorp/feed/base/util/BaseFeed;->id:Ljava/lang/String;

    const-string v3, ""

    iget-object v4, p1, Lcom/vccorp/feed/base/util/BaseFeed;->mUser:Lcom/vccorp/base/entity/user/User;

    if-nez v4, :cond_1

    const-string p1, ""

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/vccorp/feed/base/util/BaseFeed;->mUser:Lcom/vccorp/base/entity/user/User;

    iget-object p1, p1, Lcom/vccorp/base/entity/user/User;->id:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v2, v3, p1, v0}, Lcom/vcc/poolextend/tracking/TrackingModule;->trackingLikePost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;ILjava/lang/String;Lcom/vccorp/base/entity/user/User;)V
    .locals 0

    .line 104
    invoke-direct {p0, p1, p2, p3}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->a(ILjava/lang/String;Lcom/vccorp/base/entity/user/User;)V

    return-void
.end method

.method static synthetic a(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;IZ)V
    .locals 0

    .line 104
    invoke-direct {p0, p1, p2}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->a(IZ)V

    return-void
.end method

.method static synthetic a(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;Lcom/vccorp/feed/base/util/BaseFeed;)V
    .locals 0

    .line 104
    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->a(Lcom/vccorp/feed/base/util/BaseFeed;)V

    return-void
.end method

.method static synthetic a(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;Ljava/lang/String;)V
    .locals 0

    .line 104
    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;Ljava/lang/String;Z)V
    .locals 0

    .line 104
    invoke-direct {p0, p1, p2}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 0

    .line 104
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->a(Ljava/lang/String;ZLjava/lang/String;I)V

    return-void
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;Ljava/util/List;)V
    .locals 0

    .line 104
    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 1355
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1358
    :cond_0
    invoke-static {p1}, Lejr;->a(Ljava/lang/String;)Lejr;

    move-result-object p1

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->t:Lejr;

    .line 1359
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->t:Lejr;

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lejr;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;IZ)V
    .locals 8

    .line 1624
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->ak:Lejv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->ak:Lejv;

    invoke-virtual {v0}, Lejv;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1625
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->ak:Lejv;

    invoke-virtual {v0}, Lejv;->dismiss()V

    .line 1627
    :cond_0
    new-instance v0, Lejv;

    const-string v3, "B\u1ea1n c\u00f3 mu\u1ed1n loan tin n\u00e0y t\u1edbi \n m\u1ecdi ng\u01b0\u1eddi kh\u00f4ng?"

    const-string v4, ""

    const-string v5, "Loan tin"

    const-string v6, "B\u1ecf qua"

    new-instance v7, Lduy;

    invoke-direct {v7, p0, p1, p2, p3}, Lduy;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;Ljava/lang/String;IZ)V

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lejv;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lejv$a;)V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->ak:Lejv;

    .line 1642
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->ak:Lejv;

    invoke-virtual {p1}, Lejv;->a()V

    .line 1643
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->ak:Lejv;

    invoke-virtual {p1}, Lejv;->show()V

    return-void
.end method

.method private a(Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 3

    .line 1330
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->d:Lcfz;

    invoke-virtual {v1}, Lcfz;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1332
    new-instance v1, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;

    invoke-direct {v1}, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;-><init>()V

    const/4 v2, 0x2

    .line 1333
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;->setActionType(Ljava/lang/Integer;)V

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1334
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;->setStatusFollow(Ljava/lang/Integer;)V

    .line 1335
    invoke-virtual {v1, v0}, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;->setTemporaryId(Ljava/lang/String;)V

    .line 1336
    invoke-virtual {v1, p3}, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;->setOwnerId(Ljava/lang/String;)V

    .line 1337
    invoke-virtual {v1, p1}, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;->setPostFollowId(Ljava/lang/String;)V

    .line 1338
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;->setTypeFollow(Ljava/lang/Integer;)V

    .line 1339
    new-instance p1, Lduw;

    invoke-direct {p1, p0, v1, v0}, Lduw;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;Ljava/lang/String;)V

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

    .line 1676
    new-instance v0, Lduq;

    invoke-direct {v0, p0, p1}, Lduq;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;Ljava/util/List;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x1a

    if-eqz p1, :cond_1

    .line 1601
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_0

    .line 1602
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->m:Landroid/media/AudioManager;

    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    goto :goto_0

    .line 1604
    :cond_0
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->m:Landroid/media/AudioManager;

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    goto :goto_0

    .line 1608
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x2

    if-lt p1, v1, :cond_2

    .line 1609
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->m:Landroid/media/AudioManager;

    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v0, v2}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    goto :goto_0

    .line 1611
    :cond_2
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->m:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;Z)Z
    .locals 0

    .line 104
    iput-boolean p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->ab:Z

    return p1
.end method

.method public static synthetic b(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;)I
    .locals 0

    .line 104
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->p()I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;I)I
    .locals 0

    .line 104
    iput p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->ae:I

    return p1
.end method

.method public static synthetic b(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->ac:Ljava/lang/String;

    return-object p1
.end method

.method private b(ILjava/lang/String;Lcom/vccorp/base/entity/user/User;)V
    .locals 0

    .line 1520
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->y()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    if-eqz p2, :cond_1

    .line 1524
    iget-object p1, p3, Lcom/vccorp/base/entity/user/User;->fullname:Ljava/lang/String;

    iget-object p3, p3, Lcom/vccorp/base/entity/user/User;->id:Ljava/lang/String;

    invoke-static {p2, p1, p3}, Lekr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lekr;

    move-result-object p1

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->Z:Lekr;

    .line 1525
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->Z:Lekr;

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string p3, ""

    invoke-virtual {p1, p2, p3}, Lekr;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 1

    .line 362
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->s:Lckj;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lckj;->a(Z)V

    return-void
.end method

.method private b(Lcom/vccorp/feed/base/util/BaseFeed;)V
    .locals 5

    .line 1043
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->g:Lcom/vcc/poolextend/tracking/TrackingModule;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    const-string v0, ""

    .line 1045
    instance-of v1, p1, Lcom/vccorp/feed/sub/video/CardVideo;

    if-eqz v1, :cond_0

    .line 1046
    move-object v0, p1

    check-cast v0, Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object v0, v0, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v0, v0, Lcom/vccorp/base/entity/data/DataVideo;->id:Ljava/lang/String;

    .line 1048
    :cond_0
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->g:Lcom/vcc/poolextend/tracking/TrackingModule;

    iget-object v2, p1, Lcom/vccorp/feed/base/util/BaseFeed;->id:Ljava/lang/String;

    const-string v3, ""

    iget-object v4, p1, Lcom/vccorp/feed/base/util/BaseFeed;->mUser:Lcom/vccorp/base/entity/user/User;

    if-nez v4, :cond_1

    const-string p1, ""

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/vccorp/feed/base/util/BaseFeed;->mUser:Lcom/vccorp/base/entity/user/User;

    iget-object p1, p1, Lcom/vccorp/base/entity/user/User;->id:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v2, v3, p1, v0}, Lcom/vcc/poolextend/tracking/TrackingModule;->trackingUnLikePost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static synthetic b(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;ILjava/lang/String;Lcom/vccorp/base/entity/user/User;)V
    .locals 0

    .line 104
    invoke-direct {p0, p1, p2, p3}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->b(ILjava/lang/String;Lcom/vccorp/base/entity/user/User;)V

    return-void
.end method

.method static synthetic b(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;Lcom/vccorp/feed/base/util/BaseFeed;)V
    .locals 0

    .line 104
    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->b(Lcom/vccorp/feed/base/util/BaseFeed;)V

    return-void
.end method

.method private b(Ljava/lang/String;Z)V
    .locals 4

    .line 1317
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->d:Lcfz;

    invoke-virtual {v1}, Lcfz;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1319
    new-instance v1, Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;

    invoke-direct {v1}, Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;-><init>()V

    const/4 v2, 0x1

    .line 1320
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;->setActionType(Ljava/lang/Integer;)V

    .line 1321
    invoke-virtual {v1, p1}, Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;->setPostLikeId(Ljava/lang/String;)V

    if-ne p2, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1322
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;->setStatusLike(Ljava/lang/Integer;)V

    .line 1323
    invoke-virtual {v1, v0}, Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;->setTemporaryId(Ljava/lang/String;)V

    .line 1325
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->c:Ldfn;

    invoke-virtual {p1, v1}, Ldfn;->a(Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;)V

    .line 1326
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->b:Lcom/vcc/poolextend/extend/PoolModule;

    const-string p2, ""

    invoke-virtual {p1, v2, p2, v0}, Lcom/vcc/poolextend/extend/PoolModule;->addAction(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;Z)Z
    .locals 0

    .line 104
    iput-boolean p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->O:Z

    return p1
.end method

.method public static synthetic c(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;I)I
    .locals 0

    .line 104
    iput p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->aa:I

    return p1
.end method

.method public static synthetic c(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;)Lcom/vccorp/base/ui/CenterLayoutManager;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->A:Lcom/vccorp/base/ui/CenterLayoutManager;

    return-object p0
.end method

.method private c(Lcom/vccorp/feed/base/util/BaseFeed;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1566
    :cond_0
    instance-of v1, p1, Lcom/vccorp/feed/sub/video/CardVideo;

    if-eqz v1, :cond_2

    .line 1567
    check-cast p1, Lcom/vccorp/feed/sub/video/CardVideo;

    .line 1568
    iget-object v1, p1, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    if-nez v1, :cond_1

    return-object v0

    .line 1570
    :cond_1
    iget-object p1, p1, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v0, p1, Lcom/vccorp/base/entity/data/DataVideo;->id:Ljava/lang/String;

    goto :goto_0

    .line 1571
    :cond_2
    instance-of v1, p1, Lcom/vccorp/feed/sub/videolist/CardVideoList;

    if-eqz v1, :cond_3

    .line 1572
    check-cast p1, Lcom/vccorp/feed/sub/videolist/CardVideoList;

    .line 1574
    iget-object v1, p1, Lcom/vccorp/feed/sub/videolist/CardVideoList;->dataVideos:Ljava/util/List;

    if-eqz v1, :cond_5

    iget-object v1, p1, Lcom/vccorp/feed/sub/videolist/CardVideoList;->dataVideos:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 1575
    iget-object p1, p1, Lcom/vccorp/feed/sub/videolist/CardVideoList;->dataVideos:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v0, p1, Lcom/vccorp/base/entity/data/DataVideo;->id:Ljava/lang/String;

    goto :goto_0

    .line 1578
    :cond_3
    instance-of v1, p1, Lcom/vccorp/feed/sub/frame/CardFrame;

    if-eqz v1, :cond_5

    .line 1579
    check-cast p1, Lcom/vccorp/feed/sub/frame/CardFrame;

    .line 1580
    iget-object v1, p1, Lcom/vccorp/feed/sub/frame/CardFrame;->baseDataList:Ljava/util/List;

    if-eqz v1, :cond_5

    .line 1581
    iget-object p1, p1, Lcom/vccorp/feed/sub/frame/CardFrame;->baseDataList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vccorp/base/entity/data/BaseData;

    .line 1582
    instance-of v2, v1, Lcom/vccorp/base/entity/data/DataVideo;

    if-eqz v2, :cond_4

    .line 1583
    check-cast v1, Lcom/vccorp/base/entity/data/DataVideo;

    .line 1584
    iget-object v0, v1, Lcom/vccorp/base/entity/data/DataVideo;->id:Ljava/lang/String;

    :cond_5
    :goto_0
    return-object v0
.end method

.method static synthetic c(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;Lcom/vccorp/feed/base/util/BaseFeed;)Ljava/lang/String;
    .locals 0

    .line 104
    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->c(Lcom/vccorp/feed/base/util/BaseFeed;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 0

    .line 359
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->s:Lckj;

    invoke-interface {p1}, Lckj;->c()V

    return-void
.end method

.method static synthetic c(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;Z)Z
    .locals 0

    .line 104
    iput-boolean p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->K:Z

    return p1
.end method

.method public static synthetic d(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;)I
    .locals 0

    .line 104
    iget p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->H:I

    return p0
.end method

.method static synthetic d(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;I)I
    .locals 0

    .line 104
    iput p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->U:I

    return p1
.end method

.method private synthetic d(Landroid/view/View;)V
    .locals 0

    .line 327
    iget-boolean p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->O:Z

    if-eqz p1, :cond_0

    .line 328
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->s:Lckj;

    invoke-interface {p1}, Lckj;->a()V

    const/4 p1, 0x0

    .line 329
    iput-boolean p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->O:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 331
    iput-boolean p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->O:Z

    .line 332
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->s:Lckj;

    invoke-interface {p1}, Lckj;->b()V

    :goto_0
    return-void
.end method

.method public static synthetic d(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;Z)V
    .locals 0

    .line 104
    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->a(Z)V

    return-void
.end method

.method static synthetic e(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;I)I
    .locals 0

    .line 104
    iput p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->I:I

    return p1
.end method

.method public static synthetic e(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;)Lcom/vccorp/feed/sub/video/CardVideo;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->D:Lcom/vccorp/feed/sub/video/CardVideo;

    return-object p0
.end method

.method private synthetic e(Landroid/view/View;)V
    .locals 0

    .line 318
    iget-boolean p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->O:Z

    if-eqz p1, :cond_0

    .line 319
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->s:Lckj;

    invoke-interface {p1}, Lckj;->a()V

    const/4 p1, 0x0

    .line 320
    iput-boolean p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->O:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 322
    iput-boolean p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->O:Z

    .line 323
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->s:Lckj;

    invoke-interface {p1}, Lckj;->b()V

    :goto_0
    return-void
.end method

.method static synthetic f(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;I)I
    .locals 0

    .line 104
    iput p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->H:I

    return p1
.end method

.method private synthetic f(Landroid/view/View;)V
    .locals 1

    .line 305
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->ac:Ljava/lang/String;

    const-string v0, "adbuffering"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->ac:Ljava/lang/String;

    const-string v0, "adbreakready"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->ac:Ljava/lang/String;

    const-string v0, "adprogress"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 306
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->D:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object p1, p1, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object p1, p1, Lcom/vccorp/base/entity/data/DataVideo;->visibleController:Landroidx/databinding/ObservableField;

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    .line 307
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->D:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object p1, p1, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object p1, p1, Lcom/vccorp/base/entity/data/DataVideo;->visibleController:Landroidx/databinding/ObservableField;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 310
    :cond_0
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->D:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object p1, p1, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object p1, p1, Lcom/vccorp/base/entity/data/DataVideo;->visibleController:Landroidx/databinding/ObservableField;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 311
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->q()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic f(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;)Z
    .locals 0

    .line 104
    iget-boolean p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->ab:Z

    return p0
.end method

.method public static synthetic g(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;I)I
    .locals 0

    .line 104
    iput p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->aj:I

    return p1
.end method

.method public static synthetic g(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;)Ljava/lang/String;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->C:Ljava/lang/String;

    return-object p0
.end method

.method private synthetic g(Landroid/view/View;)V
    .locals 0

    .line 303
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->i()V

    return-void
.end method

.method public static synthetic h(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;)I
    .locals 0

    .line 104
    iget p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->aa:I

    return p0
.end method

.method public static synthetic i(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;)Lckg;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->y:Lckg;

    return-object p0
.end method

.method public static synthetic j(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;)Ljava/util/ArrayList;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->E:Ljava/util/ArrayList;

    return-object p0
.end method

.method private j()V
    .locals 8

    .line 227
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->g:Lcom/vcc/poolextend/tracking/TrackingModule;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 228
    iput v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->X:I

    .line 229
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->g:Lcom/vcc/poolextend/tracking/TrackingModule;

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->C:Ljava/lang/String;

    const-string v3, ""

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->X:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "3"

    const-string v6, ""

    const-string v7, ""

    invoke-virtual/range {v1 .. v7}, Lcom/vcc/poolextend/tracking/TrackingModule;->trackingOpenPosts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic k(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;)Lehl;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->z:Lehl;

    return-object p0
.end method

.method private k()V
    .locals 4

    const-string v0, "audio"

    .line 234
    invoke-virtual {p0, v0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x3

    .line 235
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->P:F

    .line 238
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    .line 241
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LightBoxDemo  volume_level: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lceg;->a(Ljava/lang/String;)V

    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LightBoxDemo  Volume max : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lceg;->a(Ljava/lang/String;)V

    .line 245
    div-int/2addr v2, v0

    return-void
.end method

.method static synthetic l(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;)Lcfz;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->d:Lcfz;

    return-object p0
.end method

.method private l()V
    .locals 2

    .line 250
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 251
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 252
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->M:I

    .line 253
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->N:I

    return-void
.end method

.method public static synthetic lambda$4bYZ3vhJnSU4tTHasK_32NzVyII(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$8jDDpyOu72tpo9vEt7yRh91vQYc(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->c(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$BW7Q1qKbV9dtxPLus-EX6gd_lD4(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->e(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$BfLTuJyYyF5Iy3SoKE-_rfrZlwI(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$FiUYFlAktXjEuzYlifIuDjJa4KM(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->f(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$OB1s1vcJPSNoiRwTLqn7nrDv4JI(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->d(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$ck5Vfl4htq9o190E8SAGBMakAYQ(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;)V
    .locals 0

    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->s()V

    return-void
.end method

.method public static synthetic lambda$l_WG8rRrqa3rVUs5WfYPQFkVH6Y(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->g(Landroid/view/View;)V

    return-void
.end method

.method static synthetic m(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;)I
    .locals 0

    .line 104
    iget p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->U:I

    return p0
.end method

.method private m()V
    .locals 2

    .line 285
    new-instance v0, Lcom/vccorp/base/ui/CenterLayoutManager;

    const/high16 v1, 0x42700000    # 60.0f

    invoke-direct {v0, p0, v1}, Lcom/vccorp/base/ui/CenterLayoutManager;-><init>(Landroid/content/Context;F)V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->A:Lcom/vccorp/base/ui/CenterLayoutManager;

    .line 286
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->i:Lcoc;

    iget-object v0, v0, Lcoc;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 288
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->E:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->D:Lcom/vccorp/feed/sub/video/CardVideo;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->z:Lehl;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lehl;->a(Ljava/util/ArrayList;)V

    .line 291
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->i:Lcoc;

    iget-object v0, v0, Lcoc;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->A:Lcom/vccorp/base/ui/CenterLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 292
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->i:Lcoc;

    iget-object v0, v0, Lcoc;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->z:Lehl;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 293
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->o()V

    .line 296
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->n()V

    .line 297
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->E:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->a(Ljava/util/List;)V

    return-void
.end method

.method private n()V
    .locals 2

    .line 303
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->i:Lcoc;

    iget-object v0, v0, Lcoc;->c:Ldak;

    iget-object v0, v0, Ldak;->d:Landroid/widget/ImageButton;

    new-instance v1, Lcom/vivavietnam/lotus/view/activity/detail/-$$Lambda$LightBoxActivityDemo$l_WG8rRrqa3rVUs5WfYPQFkVH6Y;

    invoke-direct {v1, p0}, Lcom/vivavietnam/lotus/view/activity/detail/-$$Lambda$LightBoxActivityDemo$l_WG8rRrqa3rVUs5WfYPQFkVH6Y;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->i:Lcoc;

    iget-object v0, v0, Lcoc;->c:Ldak;

    invoke-virtual {v0}, Ldak;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/vivavietnam/lotus/view/activity/detail/-$$Lambda$LightBoxActivityDemo$FiUYFlAktXjEuzYlifIuDjJa4KM;

    invoke-direct {v1, p0}, Lcom/vivavietnam/lotus/view/activity/detail/-$$Lambda$LightBoxActivityDemo$FiUYFlAktXjEuzYlifIuDjJa4KM;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->i:Lcoc;

    iget-object v0, v0, Lcoc;->c:Ldak;

    iget-object v0, v0, Ldak;->g:Landroid/widget/ImageButton;

    new-instance v1, Lcom/vivavietnam/lotus/view/activity/detail/-$$Lambda$LightBoxActivityDemo$BW7Q1qKbV9dtxPLus-EX6gd_lD4;

    invoke-direct {v1, p0}, Lcom/vivavietnam/lotus/view/activity/detail/-$$Lambda$LightBoxActivityDemo$BW7Q1qKbV9dtxPLus-EX6gd_lD4;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->i:Lcoc;

    iget-object v0, v0, Lcoc;->c:Ldak;

    iget-object v0, v0, Ldak;->h:Landroid/widget/ImageButton;

    new-instance v1, Lcom/vivavietnam/lotus/view/activity/detail/-$$Lambda$LightBoxActivityDemo$OB1s1vcJPSNoiRwTLqn7nrDv4JI;

    invoke-direct {v1, p0}, Lcom/vivavietnam/lotus/view/activity/detail/-$$Lambda$LightBoxActivityDemo$OB1s1vcJPSNoiRwTLqn7nrDv4JI;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->D:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object v0, v0, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v0, v0, Lcom/vccorp/base/entity/data/DataVideo;->maxProgress:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->i:Lcoc;

    iget-object v0, v0, Lcoc;->c:Ldak;

    iget-object v0, v0, Ldak;->q:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->D:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object v1, v1, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v1, v1, Lcom/vccorp/base/entity/data/DataVideo;->maxProgress:Landroidx/databinding/ObservableField;

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->i:Lcoc;

    iget-object v0, v0, Lcoc;->c:Ldak;

    iget-object v0, v0, Ldak;->q:Landroid/widget/SeekBar;

    new-instance v1, Lduo;

    invoke-direct {v1, p0}, Lduo;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 358
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->i:Lcoc;

    iget-object v0, v0, Lcoc;->c:Ldak;

    iget-object v0, v0, Ldak;->f:Landroid/widget/ImageButton;

    new-instance v1, Lcom/vivavietnam/lotus/view/activity/detail/-$$Lambda$LightBoxActivityDemo$8jDDpyOu72tpo9vEt7yRh91vQYc;

    invoke-direct {v1, p0}, Lcom/vivavietnam/lotus/view/activity/detail/-$$Lambda$LightBoxActivityDemo$8jDDpyOu72tpo9vEt7yRh91vQYc;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->i:Lcoc;

    iget-object v0, v0, Lcoc;->c:Ldak;

    iget-object v0, v0, Ldak;->a:Landroid/widget/ImageButton;

    new-instance v1, Lcom/vivavietnam/lotus/view/activity/detail/-$$Lambda$LightBoxActivityDemo$BfLTuJyYyF5Iy3SoKE-_rfrZlwI;

    invoke-direct {v1, p0}, Lcom/vivavietnam/lotus/view/activity/detail/-$$Lambda$LightBoxActivityDemo$BfLTuJyYyF5Iy3SoKE-_rfrZlwI;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 363
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->i:Lcoc;

    iget-object v0, v0, Lcoc;->c:Ldak;

    iget-object v0, v0, Ldak;->c:Landroid/widget/ImageButton;

    new-instance v1, Lcom/vivavietnam/lotus/view/activity/detail/-$$Lambda$LightBoxActivityDemo$4bYZ3vhJnSU4tTHasK_32NzVyII;

    invoke-direct {v1, p0}, Lcom/vivavietnam/lotus/view/activity/detail/-$$Lambda$LightBoxActivityDemo$4bYZ3vhJnSU4tTHasK_32NzVyII;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic n(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;)Z
    .locals 0

    .line 104
    iget-boolean p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->K:Z

    return p0
.end method

.method static synthetic o(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;)I
    .locals 0

    .line 104
    iget p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->I:I

    return p0
.end method

.method private o()V
    .locals 2

    .line 372
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->i:Lcoc;

    iget-object v0, v0, Lcoc;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Ldur;

    invoke-direct {v1, p0}, Ldur;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method private p()I
    .locals 5

    .line 441
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->z:Lehl;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->A:Lcom/vccorp/base/ui/CenterLayoutManager;

    if-eqz v0, :cond_0

    .line 443
    iget v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->o:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->p:I

    if-eq v0, v1, :cond_0

    .line 444
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->i:Lcoc;

    iget-object v0, v0, Lcoc;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->B:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 445
    iget v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->o:I

    iget v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->p:I

    iget-object v3, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->B:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->A:Lcom/vccorp/base/ui/CenterLayoutManager;

    invoke-static {v0, v2, v3, v4}, Lcom/vccorp/feed/base/DetectedPositionFocusFeed;->detectPositionFromCountItem(IILandroid/graphics/Rect;Landroidx/recyclerview/widget/LinearLayoutManager;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 446
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

.method static synthetic p(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;)Lehl$a;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->L:Lehl$a;

    return-object p0
.end method

.method static synthetic q(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;)Lddb;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->R:Lddb;

    return-object p0
.end method

.method private q()V
    .locals 4

    .line 582
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->x:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 583
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->x:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->ah:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 584
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->x:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->ah:Ljava/lang/Runnable;

    sget v2, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->w:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private r()V
    .locals 2

    .line 590
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->x:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 591
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->x:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->ah:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static synthetic r(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->r()V

    return-void
.end method

.method public static synthetic s(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;)F
    .locals 0

    .line 104
    iget p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->P:F

    return p0
.end method

.method private s()V
    .locals 3

    .line 598
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->D:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object v0, v0, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v0, v0, Lcom/vccorp/base/entity/data/DataVideo;->visibleController:Landroidx/databinding/ObservableField;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 599
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->D:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object v0, v0, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v0, v0, Lcom/vccorp/base/entity/data/DataVideo;->visibleController:Landroidx/databinding/ObservableField;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 600
    :cond_0
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->D:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object v0, v0, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v0, v0, Lcom/vccorp/base/entity/data/DataVideo;->visibleGradienView:Landroidx/databinding/ObservableField;

    if-eqz v0, :cond_1

    .line 601
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->D:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object v0, v0, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v0, v0, Lcom/vccorp/base/entity/data/DataVideo;->visibleGradienView:Landroidx/databinding/ObservableField;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 602
    :cond_1
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->D:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object v0, v0, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v0, v0, Lcom/vccorp/base/entity/data/DataVideo;->visibleButtonPlay:Landroidx/databinding/ObservableField;

    if-eqz v0, :cond_2

    .line 603
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->D:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object v0, v0, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v0, v0, Lcom/vccorp/base/entity/data/DataVideo;->visibleButtonPlay:Landroidx/databinding/ObservableField;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private t()V
    .locals 2

    .line 1297
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1706

    .line 1298
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public static synthetic t(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->k()V

    return-void
.end method

.method public static synthetic u(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;)I
    .locals 0

    .line 104
    iget p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->T:I

    return p0
.end method

.method private u()Z
    .locals 1

    .line 1363
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->t:Lejr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->t:Lejr;

    invoke-virtual {v0}, Lejr;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1364
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->t:Lejr;

    invoke-virtual {v0}, Lejr;->dismiss()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic v(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;)I
    .locals 0

    .line 104
    iget p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->aj:I

    return p0
.end method

.method private v()V
    .locals 11

    .line 1407
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->D:Lcom/vccorp/feed/sub/video/CardVideo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->D:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object v0, v0, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1408
    :cond_0
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->g:Lcom/vcc/poolextend/tracking/TrackingModule;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->D:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object v0, v0, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v2, v0, Lcom/vccorp/base/entity/data/DataVideo;->id:Ljava/lang/String;

    sget-object v0, Ldft$b;->DEMAND:Ldft$b;

    invoke-virtual {v0}, Ldft$b;->getVideoTarget()I

    move-result v3

    sget-object v0, Ldft$a;->REPLAY:Ldft$a;

    .line 1409
    invoke-virtual {v0}, Ldft$a;->getPType()I

    move-result v4

    iget v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->T:I

    div-int/lit16 v5, v0, 0x3e8

    iget-object v6, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->C:Ljava/lang/String;

    const-string v7, ""

    const-string v8, ""

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    .line 1408
    invoke-virtual/range {v1 .. v9}, Lcom/vcc/poolextend/tracking/TrackingModule;->trackingVideoFullScreen(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private w()V
    .locals 11

    .line 1413
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->D:Lcom/vccorp/feed/sub/video/CardVideo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->D:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object v0, v0, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1414
    :cond_0
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->g:Lcom/vcc/poolextend/tracking/TrackingModule;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->D:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object v0, v0, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v2, v0, Lcom/vccorp/base/entity/data/DataVideo;->id:Ljava/lang/String;

    sget-object v0, Ldft$b;->DEMAND:Ldft$b;

    invoke-virtual {v0}, Ldft$b;->getVideoTarget()I

    move-result v3

    sget-object v0, Ldft$a;->REPLAY:Ldft$a;

    .line 1415
    invoke-virtual {v0}, Ldft$a;->getPType()I

    move-result v4

    iget v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->T:I

    div-int/lit16 v5, v0, 0x3e8

    iget-object v6, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->C:Ljava/lang/String;

    const-string v7, ""

    const-string v8, ""

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    .line 1414
    invoke-virtual/range {v1 .. v9}, Lcom/vcc/poolextend/tracking/TrackingModule;->trackingVideoNormalScreen(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic w(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->q()V

    return-void
.end method

.method public static synthetic x(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;)Ldfn;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->c:Ldfn;

    return-object p0
.end method

.method private x()Z
    .locals 1

    .line 1511
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->Y:Lejo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->Y:Lejo;

    invoke-virtual {v0}, Lejo;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1512
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->Y:Lejo;

    invoke-virtual {v0}, Lejo;->dismiss()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic y(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;)Lcom/vcc/poolextend/extend/PoolModule;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->b:Lcom/vcc/poolextend/extend/PoolModule;

    return-object p0
.end method

.method private y()Z
    .locals 1

    .line 1553
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->Z:Lekr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->Z:Lekr;

    invoke-virtual {v0}, Lekr;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1554
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->Z:Lekr;

    invoke-virtual {v0}, Lekr;->dismiss()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic z(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;)Z
    .locals 0

    .line 104
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->x()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 1

    .line 1653
    new-instance v0, Ldup;

    invoke-direct {v0, p0, p1, p2}, Ldup;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;Ljava/lang/String;Z)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vccorp/feed/sub/video/CardVideo;",
            ">;)V"
        }
    .end annotation

    .line 468
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "LightBoxActivityDemo loadMoreSuccess"

    .line 469
    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 470
    new-instance v0, Ldus;

    invoke-direct {v0, p0, p1}, Ldus;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .line 567
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->x:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 568
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->x:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 569
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->x:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->af:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 2

    .line 611
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

    .line 612
    iput v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->V:F

    .line 615
    iput v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->P:F

    if-nez p1, :cond_0

    .line 617
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->D:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object p1, p1, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    if-eqz p1, :cond_1

    .line 618
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->D:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object p1, p1, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object p1, p1, Lcom/vccorp/base/entity/data/DataVideo;->muteVolume:Landroidx/databinding/ObservableField;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 620
    :cond_0
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->D:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object p1, p1, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    if-eqz p1, :cond_1

    .line 621
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->D:Lcom/vccorp/feed/sub/video/CardVideo;

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

    .line 627
    iput p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->V:F

    .line 630
    iput p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->P:F

    .line 631
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->D:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object p1, p1, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object p1, p1, Lcom/vccorp/base/entity/data/DataVideo;->muteVolume:Landroidx/databinding/ObservableField;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public h()V
    .locals 2

    .line 574
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->x:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 575
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->x:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 576
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->x:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->ag:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public i()V
    .locals 6

    .line 1079
    iget-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->q:Z

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 1080
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->D:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object v0, v0, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v0, v0, Lcom/vccorp/base/entity/data/DataVideo;->stateFullScreen:Landroidx/databinding/ObservableField;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 1082
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v4, "accelerometer_rotation"

    invoke-static {v0, v4, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 1084
    :cond_0
    invoke-virtual {p0, v2}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->setRequestedOrientation(I)V

    .line 1088
    :goto_0
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->i:Lcoc;

    iget-object v0, v0, Lcoc;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 1089
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->j:Lcom/vccorp/video/foreground/PlayerManager;

    iget-object v4, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->R:Lddb;

    iget-object v4, v4, Lddb;->layout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Lcom/vccorp/video/foreground/PlayerManager;->b(Landroid/widget/FrameLayout;)V

    .line 1090
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->j:Lcom/vccorp/video/foreground/PlayerManager;

    iget-object v4, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->R:Lddb;

    iget-object v4, v4, Lddb;->layout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Lcom/vccorp/video/foreground/PlayerManager;->a(Landroid/widget/FrameLayout;)V

    .line 1091
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->i:Lcoc;

    iget-object v0, v0, Lcoc;->c:Ldak;

    invoke-virtual {v0}, Ldak;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1093
    iput-boolean v3, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->q:Z

    .line 1095
    iput-boolean v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->O:Z

    .line 1097
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->w()V

    goto :goto_2

    .line 1099
    :cond_1
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->D:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object v0, v0, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v0, v0, Lcom/vccorp/base/entity/data/DataVideo;->stateFullScreen:Landroidx/databinding/ObservableField;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 1101
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v4, "accelerometer_rotation"

    invoke-static {v0, v4, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_2

    goto :goto_1

    .line 1105
    :cond_2
    invoke-virtual {p0, v3}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->setRequestedOrientation(I)V

    .line 1107
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->t()V

    .line 1110
    :goto_1
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->i:Lcoc;

    iget-object v0, v0, Lcoc;->c:Ldak;

    iget-object v0, v0, Ldak;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v4, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->D:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object v4, v4, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    .line 1111
    invoke-virtual {v4}, Lcom/vccorp/base/entity/data/DataVideo;->getWidth()Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->D:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object v5, v5, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    invoke-virtual {v5}, Lcom/vccorp/base/entity/data/DataVideo;->getHeight()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lcfr;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 1112
    iput-boolean v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->q:Z

    .line 1115
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->j:Lcom/vccorp/video/foreground/PlayerManager;

    iget-object v4, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->i:Lcoc;

    iget-object v4, v4, Lcoc;->c:Ldak;

    iget-object v4, v4, Ldak;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Lcom/vccorp/video/foreground/PlayerManager;->b(Landroid/widget/FrameLayout;)V

    .line 1116
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->j:Lcom/vccorp/video/foreground/PlayerManager;

    iget-object v4, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->i:Lcoc;

    iget-object v4, v4, Lcoc;->c:Ldak;

    iget-object v4, v4, Ldak;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Lcom/vccorp/video/foreground/PlayerManager;->a(Landroid/widget/FrameLayout;)V

    .line 1118
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->i:Lcoc;

    iget-object v0, v0, Lcoc;->c:Ldak;

    invoke-virtual {v0}, Ldak;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1119
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->i:Lcoc;

    iget-object v0, v0, Lcoc;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 1121
    iput-boolean v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->O:Z

    .line 1123
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->v()V

    :goto_2
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1266
    invoke-super {p0, p1, p2, p3}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1267
    iget v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->v:I

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    const-string p1, "card_video"

    .line 1269
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/vccorp/feed/sub/video/CardVideo;

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->D:Lcom/vccorp/feed/sub/video/CardVideo;

    const-string p1, "position"

    const/4 p2, 0x0

    .line 1270
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 1273
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->i:Lcoc;

    iget-object p2, p2, Lcoc;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    check-cast p1, Lehl$a;

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->L:Lehl$a;

    .line 1275
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->L:Lehl$a;

    if-eqz p1, :cond_0

    .line 1276
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->L:Lehl$a;

    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->D:Lcom/vccorp/feed/sub/video/CardVideo;

    invoke-virtual {p1, p2}, Lehl$a;->a(Lcom/vccorp/feed/sub/video/CardVideo;)Lddb;

    move-result-object p1

    .line 1277
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->j:Lcom/vccorp/video/foreground/PlayerManager;

    iget-object p3, p1, Lddb;->layout:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p3}, Lcom/vccorp/video/foreground/PlayerManager;->b(Landroid/widget/FrameLayout;)V

    .line 1278
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->j:Lcom/vccorp/video/foreground/PlayerManager;

    iget-object p1, p1, Lddb;->layout:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Lcom/vccorp/video/foreground/PlayerManager;->a(Landroid/widget/FrameLayout;)V

    goto :goto_0

    :cond_0
    const-string p1, "LightBoxActivity Just resume"

    .line 1281
    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    .line 1284
    iput-boolean p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->O:Z

    .line 1285
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->j:Lcom/vccorp/video/foreground/PlayerManager;

    invoke-virtual {p1}, Lcom/vccorp/video/foreground/PlayerManager;->c()V

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1244
    iget-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->q:Z

    if-eqz v0, :cond_0

    .line 1245
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->i()V

    goto :goto_1

    .line 1247
    :cond_0
    sget-boolean v0, Ldfr$a;->a:Z

    if-eqz v0, :cond_2

    .line 1248
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->j:Lcom/vccorp/video/foreground/PlayerManager;

    if-eqz v0, :cond_1

    .line 1249
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->j:Lcom/vccorp/video/foreground/PlayerManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vccorp/video/foreground/PlayerManager;->a(F)V

    :cond_1
    const/4 v0, 0x1

    .line 1250
    invoke-direct {p0, v0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->a(Z)V

    goto :goto_0

    .line 1253
    :cond_2
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->j:Lcom/vccorp/video/foreground/PlayerManager;

    if-eqz v0, :cond_3

    .line 1254
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->j:Lcom/vccorp/video/foreground/PlayerManager;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lcom/vccorp/video/foreground/PlayerManager;->a(F)V

    :cond_3
    const/4 v0, 0x0

    .line 1255
    invoke-direct {p0, v0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->a(Z)V

    .line 1259
    :goto_0
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->Q:Ldgh;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 1260
    invoke-super {p0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onBackPressed()V

    :goto_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 261
    invoke-super {p0, p1}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 262
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 263
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 264
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->M:I

    .line 265
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->N:I

    .line 267
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 269
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->n:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 274
    iput-boolean p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->n:Z

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 174
    invoke-super {p0, p1}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 175
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 176
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 177
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->l()V

    .line 178
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->ad:Ljava/util/Map;

    const-string p1, "audio"

    .line 179
    invoke-virtual {p0, p1}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->m:Landroid/media/AudioManager;

    .line 180
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "postId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->C:Ljava/lang/String;

    .line 181
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "card_video"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/vccorp/feed/sub/video/CardVideo;

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->D:Lcom/vccorp/feed/sub/video/CardVideo;

    .line 183
    invoke-static {}, Lcef;->e()Lbje;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 184
    invoke-static {}, Lcef;->e()Lbje;

    move-result-object p1

    const-string v0, "postId"

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->C:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lbje;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-static {}, Lcef;->e()Lbje;

    move-result-object p1

    const-string v0, "videoId"

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->D:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object v1, v1, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->D:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object v1, v1, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v1, v1, Lcom/vccorp/base/entity/data/DataVideo;->id:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v0, v1}, Lbje;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 187
    :cond_1
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->C:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->c(Ljava/lang/String;)V

    .line 188
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->D:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object p1, p1, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    if-nez p1, :cond_2

    const-string p1, ""

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->D:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object p1, p1, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object p1, p1, Lcom/vccorp/base/entity/data/DataVideo;->id:Ljava/lang/String;

    :goto_1
    invoke-virtual {p0, p1}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->d(Ljava/lang/String;)V

    .line 191
    :goto_2
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->D:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object p1, p1, Lcom/vccorp/feed/sub/video/CardVideo;->visibleOverlay:Landroidx/databinding/ObservableField;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    const-string p1, "TAG"

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f0d0046

    .line 193
    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcoc;

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->i:Lcoc;

    .line 194
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 195
    invoke-static {p0}, Lcom/vcc/poolextend/extend/PoolModule;->getInstance(Landroid/content/Context;)Lcom/vcc/poolextend/extend/PoolModule;

    move-result-object p1

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->b:Lcom/vcc/poolextend/extend/PoolModule;

    .line 196
    invoke-static {p0}, Lcom/vcc/poolextend/repository/Repository;->getInstance(Landroid/content/Context;)Lcom/vcc/poolextend/repository/Repository;

    move-result-object p1

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->k:Lcom/vcc/poolextend/repository/Repository;

    .line 197
    new-instance p1, Lcom/google/gson/GsonBuilder;

    invoke-direct {p1}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 198
    const-class v0, Lcom/vccorp/base/entity/data/BaseData;

    new-instance v1, Lcom/vccorp/base/entity/data/DataFilter;

    invoke-direct {v1}, Lcom/vccorp/base/entity/data/DataFilter;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 199
    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p1

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->F:Lcom/google/gson/Gson;

    .line 200
    invoke-static {p0}, Lcom/vccorp/video/foreground/PlayerManager;->a(Landroid/content/Context;)Lcom/vccorp/video/foreground/PlayerManager;

    move-result-object p1

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->j:Lcom/vccorp/video/foreground/PlayerManager;

    .line 201
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->j:Lcom/vccorp/video/foreground/PlayerManager;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0}, Lcom/vccorp/video/foreground/PlayerManager;->a(F)V

    const/4 p1, 0x0

    .line 202
    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->a(Z)V

    .line 203
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->x:Landroid/os/Handler;

    .line 204
    new-instance p1, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;Lduo;)V

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->G:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;

    .line 207
    new-instance p1, Lcfz;

    invoke-direct {p1, p0}, Lcfz;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->d:Lcfz;

    .line 208
    new-instance p1, Lckg;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->d:Lcfz;

    invoke-direct {p1, p0, p0, v0}, Lckg;-><init>(Landroid/content/Context;Lckb;Lcfz;)V

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->y:Lckg;

    .line 209
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->y:Lckg;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->k:Lcom/vcc/poolextend/repository/Repository;

    invoke-virtual {p1, v0}, Lckg;->a(Lcom/vcc/poolextend/repository/Repository;)V

    .line 210
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->y:Lckg;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->b:Lcom/vcc/poolextend/extend/PoolModule;

    invoke-virtual {p1, v0}, Lckg;->a(Lcom/vcc/poolextend/extend/PoolModule;)V

    .line 212
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->d:Lcfz;

    invoke-virtual {p1}, Lcfz;->m()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->S:Ljava/lang/String;

    .line 213
    new-instance p1, Lehl;

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->G:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;

    iget-object v3, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->s:Lckj;

    iget v4, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->M:I

    iget v5, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->N:I

    iget-object v6, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->S:Ljava/lang/String;

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lehl;-><init>(Landroid/content/Context;Lcom/vccorp/feed/base/FeedCallback;Lckj;IILjava/lang/String;)V

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->z:Lehl;

    .line 214
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->k()V

    .line 215
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->m()V

    .line 219
    new-instance p1, Ldgh;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p1, p0, v0, p0}, Ldgh;-><init>(Landroid/content/Context;Landroid/os/Handler;Ldgh$a;)V

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->Q:Ldgh;

    .line 222
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->j()V

    return-void
.end method

.method public onDestroy()V
    .locals 7

    .line 536
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->Q:Ldgh;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 541
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->g:Lcom/vcc/poolextend/tracking/TrackingModule;

    if-eqz v0, :cond_0

    .line 542
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->g:Lcom/vcc/poolextend/tracking/TrackingModule;

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->C:Ljava/lang/String;

    const-string v3, ""

    const-string v4, "3"

    const-string v5, ""

    const-string v6, ""

    invoke-virtual/range {v1 .. v6}, Lcom/vcc/poolextend/tracking/TrackingModule;->trackingClosePosts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    :cond_0
    invoke-super {p0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 521
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->Q:Ldgh;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 522
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->h()V

    .line 524
    invoke-super {p0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 488
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->Q:Ldgh;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 490
    invoke-super {p0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onResume()V

    .line 491
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->b()V

    .line 492
    iget-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 493
    iput-boolean v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->l:Z

    goto :goto_0

    .line 495
    :cond_0
    iget-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->q:Z

    if-eqz v0, :cond_2

    .line 498
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "accelerometer_rotation"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_1

    goto :goto_0

    .line 500
    :cond_1
    invoke-virtual {p0, v1}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->setRequestedOrientation(I)V

    .line 502
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->t()V

    goto :goto_0

    .line 507
    :cond_2
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "accelerometer_rotation"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_3

    goto :goto_0

    .line 509
    :cond_3
    invoke-virtual {p0, v3}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->setRequestedOrientation(I)V

    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 530
    invoke-super {p0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onStop()V

    return-void
.end method
