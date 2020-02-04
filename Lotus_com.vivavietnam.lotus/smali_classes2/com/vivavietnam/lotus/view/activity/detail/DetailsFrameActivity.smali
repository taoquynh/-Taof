.class public Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;
.super Lcom/vivavietnam/lotus/view/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcjg$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity$b;,
        Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity$a;
    }
.end annotation


# static fields
.field private static p:I = 0xbb8


# instance fields
.field private A:Lehe;

.field private B:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field private C:Landroid/graphics/Rect;

.field private D:I

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:I

.field private I:Lehe$d;

.field private J:Lddb;

.field private K:Lcom/vccorp/feed/sub/video/CardVideo;

.field private L:Z

.field private M:Z

.field private N:Ljava/lang/String;

.field private O:I

.field private P:I

.field private Q:I

.field private R:Z

.field private S:F

.field private T:F

.field private U:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity$b;

.field private V:Ljava/lang/Runnable;

.field private W:Lejv;

.field public i:Lcom/vccorp/video/foreground/PlayerManager;

.field protected j:Lcom/vcc/poolextend/repository/Repository;

.field public k:Z

.field l:Z

.field public m:Z

.field public n:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity$a;

.field o:Lejr;

.field private q:Lcmg;

.field private r:Lcjg;

.field private s:Landroid/os/Handler;

.field private t:Lcom/vccorp/base/ui/CenterLayoutManager;

.field private u:Ljava/lang/String;

.field private v:I

.field private w:I

.field private x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vccorp/feed/base/util/BaseFeed;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vccorp/feed/base/util/BaseFeed;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lcom/vccorp/base/entity/DataNewfeed;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 80
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;-><init>()V

    const-string v0, ""

    .line 94
    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->u:Ljava/lang/String;

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->x:Ljava/util/ArrayList;

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->y:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 101
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->k:Z

    .line 103
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->C:Landroid/graphics/Rect;

    const/4 v1, -0x1

    .line 104
    iput v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->D:I

    .line 105
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->E:Z

    const/4 v2, 0x1

    .line 106
    iput-boolean v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->F:Z

    .line 107
    iput-boolean v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->G:Z

    .line 108
    iput v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->H:I

    .line 112
    iput-boolean v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->L:Z

    .line 113
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->M:Z

    const-string v1, ""

    .line 114
    iput-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->N:Ljava/lang/String;

    .line 117
    iput v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->Q:I

    .line 118
    iput-boolean v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->R:Z

    .line 119
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->l:Z

    const/4 v1, 0x0

    .line 120
    iput v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->S:F

    .line 121
    iput v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->T:F

    .line 123
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->m:Z

    .line 639
    new-instance v0, Lcom/vivavietnam/lotus/view/activity/detail/-$$Lambda$DetailsFrameActivity$nCdJ6na3qd1j5JYTQ2loKrJmi6E;

    invoke-direct {v0, p0}, Lcom/vivavietnam/lotus/view/activity/detail/-$$Lambda$DetailsFrameActivity$nCdJ6na3qd1j5JYTQ2loKrJmi6E;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;)V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->V:Ljava/lang/Runnable;

    .line 698
    new-instance v0, Ldsn;

    invoke-direct {v0, p0}, Ldsn;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;)V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->n:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity$a;

    return-void
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;I)I
    .locals 0

    .line 80
    iput p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->H:I

    return p1
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;)Lcmg;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->q:Lcmg;

    return-object p0
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;Lehe;)Lehe;
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->A:Lehe;

    return-object p1
.end method

.method private a(ILandroid/widget/ImageView;Ljava/lang/String;)V
    .locals 3

    .line 1219
    iget-boolean p3, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->k:Z

    if-eqz p3, :cond_0

    add-int/lit8 p3, p1, -0x1

    goto :goto_0

    :cond_0
    move p3, p1

    .line 1220
    :goto_0
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->I:Lehe$d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->I:Lehe$d;

    iget-object v0, v0, Lehe$d;->b:Lcom/vccorp/base/entity/data/DataVideo;

    if-eqz v0, :cond_1

    .line 1221
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->I:Lehe$d;

    iget-object v0, v0, Lehe$d;->b:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v0, v0, Lcom/vccorp/base/entity/data/DataVideo;->visibleThumb:Landroidx/databinding/ObservableField;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 1222
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->I:Lehe$d;

    iget-object v0, v0, Lehe$d;->b:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v0, v0, Lcom/vccorp/base/entity/data/DataVideo;->visibleButtonPlay:Landroidx/databinding/ObservableField;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 1225
    :cond_1
    iget-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->L:Z

    if-eqz v0, :cond_2

    const-string v0, "DetailsFrame: pauvideo khi click v\u00e0o image... "

    .line 1228
    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 1230
    :cond_2
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->u:Ljava/lang/String;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->x:Ljava/util/ArrayList;

    invoke-static {p0, p2, v0, p3, v1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsMultiImageActivity;->a(Landroid/app/Activity;Landroid/widget/ImageView;Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 1232
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    new-instance p3, Ldsq;

    invoke-direct {p3, p0, p1}, Ldsq;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;I)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .line 129
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "data"

    .line 130
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "position"

    .line 131
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 132
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 437
    iget-boolean p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->R:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 438
    invoke-virtual {p0, p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->setRequestedOrientation(I)V

    .line 439
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->n()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 441
    invoke-virtual {p0, p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->setRequestedOrientation(I)V

    .line 442
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->o()V

    :goto_0
    return-void
.end method

.method private a(Lcom/vccorp/video/foreground/PlayerUpdateMessage;)V
    .locals 3

    .line 567
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DetailsFrame message:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/vccorp/video/foreground/PlayerUpdateMessage;->source:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 568
    iget-object v0, p1, Lcom/vccorp/video/foreground/PlayerUpdateMessage;->source:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "DetailsFrame MediaComment source empty"

    .line 569
    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    return-void

    .line 572
    :cond_0
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->i:Lcom/vccorp/video/foreground/PlayerManager;

    invoke-virtual {v0, p1}, Lcom/vccorp/video/foreground/PlayerManager;->a(Lcom/vccorp/video/foreground/PlayerUpdateMessage;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-string v0, "DetailsFrame New media source"

    .line 573
    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 575
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->i:Lcom/vccorp/video/foreground/PlayerManager;

    iget-object v2, p1, Lcom/vccorp/video/foreground/PlayerUpdateMessage;->layout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Lcom/vccorp/video/foreground/PlayerManager;->b(Landroid/widget/FrameLayout;)V

    .line 576
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->i:Lcom/vccorp/video/foreground/PlayerManager;

    iget-object v2, p1, Lcom/vccorp/video/foreground/PlayerUpdateMessage;->layout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, v1, v1, v2}, Lcom/vccorp/video/foreground/PlayerManager;->a(Lcom/vccorp/video/foreground/PlayerUpdateMessage;ZZLandroid/widget/FrameLayout;)V

    .line 577
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->i:Lcom/vccorp/video/foreground/PlayerManager;

    iget-object p1, p1, Lcom/vccorp/video/foreground/PlayerUpdateMessage;->layout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Lcom/vccorp/video/foreground/PlayerManager;->a(Landroid/widget/FrameLayout;)V

    .line 578
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->i:Lcom/vccorp/video/foreground/PlayerManager;

    invoke-virtual {p1}, Lcom/vccorp/video/foreground/PlayerManager;->b()V

    .line 579
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->i:Lcom/vccorp/video/foreground/PlayerManager;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/vccorp/video/foreground/PlayerManager;->a(J)V

    .line 581
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->j()V

    goto :goto_0

    :cond_1
    const-string v0, "DetailsFrame Resume and replace surface view"

    .line 584
    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 586
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->i:Lcom/vccorp/video/foreground/PlayerManager;

    iget-object v2, p1, Lcom/vccorp/video/foreground/PlayerUpdateMessage;->layout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, v1, v1, v2}, Lcom/vccorp/video/foreground/PlayerManager;->a(Lcom/vccorp/video/foreground/PlayerUpdateMessage;ZZLandroid/widget/FrameLayout;)V

    .line 587
    iget-object v0, p1, Lcom/vccorp/video/foreground/PlayerUpdateMessage;->layout:Landroid/widget/FrameLayout;

    if-nez v0, :cond_2

    const-string v0, "DetailsFrame: layout null"

    .line 588
    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 589
    :cond_2
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->i:Lcom/vccorp/video/foreground/PlayerManager;

    iget-object v2, p1, Lcom/vccorp/video/foreground/PlayerUpdateMessage;->layout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Lcom/vccorp/video/foreground/PlayerManager;->b(Landroid/widget/FrameLayout;)V

    .line 590
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->i:Lcom/vccorp/video/foreground/PlayerManager;

    iget-object p1, p1, Lcom/vccorp/video/foreground/PlayerUpdateMessage;->layout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Lcom/vccorp/video/foreground/PlayerManager;->a(Landroid/widget/FrameLayout;)V

    .line 591
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->I:Lehe$d;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->I:Lehe$d;

    iget-object p1, p1, Lehe$d;->b:Lcom/vccorp/base/entity/data/DataVideo;

    if-eqz p1, :cond_3

    .line 592
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->I:Lehe$d;

    iget-object p1, p1, Lehe$d;->b:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object p1, p1, Lcom/vccorp/base/entity/data/DataVideo;->visibleThumb:Landroidx/databinding/ObservableField;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 593
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->I:Lehe$d;

    iget-object p1, p1, Lehe$d;->b:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object p1, p1, Lcom/vccorp/base/entity/data/DataVideo;->visibleButtonPlay:Landroidx/databinding/ObservableField;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 595
    :cond_3
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->i:Lcom/vccorp/video/foreground/PlayerManager;

    if-nez p1, :cond_4

    const-string p1, "DetailsFrame: manager null"

    .line 596
    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    .line 597
    :cond_4
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->i:Lcom/vccorp/video/foreground/PlayerManager;

    invoke-virtual {p1}, Lcom/vccorp/video/foreground/PlayerManager;->c()V

    const-string p1, "DetailsFrame resume"

    .line 598
    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    .line 599
    iput-boolean v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->L:Z

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;ILandroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1, p2, p3}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->a(ILandroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;Ljava/lang/String;ILandroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->a(Ljava/lang/String;ILandroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;Ljava/lang/String;IZ)V
    .locals 0

    .line 80
    invoke-direct {p0, p1, p2, p3}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->a(Ljava/lang/String;IZ)V

    return-void
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;Ljava/lang/String;Z)V
    .locals 0

    .line 80
    invoke-direct {p0, p1, p2}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 80
    invoke-direct/range {p0 .. p5}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->a(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;ILandroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    .line 1192
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldsp;

    invoke-direct {v1, p0, p2, p3, p4}, Ldsp;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;ILandroid/widget/ImageView;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 1212
    new-instance p2, Lejy;

    invoke-direct {p2, p0, v0, p1}, Lejy;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;IZ)V
    .locals 8

    .line 1246
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->W:Lejv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->W:Lejv;

    invoke-virtual {v0}, Lejv;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1247
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->W:Lejv;

    invoke-virtual {v0}, Lejv;->dismiss()V

    .line 1249
    :cond_0
    new-instance v0, Lejv;

    const-string v3, "B\u1ea1n c\u00f3 mu\u1ed1n loan tin n\u00e0y t\u1edbi \n m\u1ecdi ng\u01b0\u1eddi kh\u00f4ng?"

    const-string v4, ""

    const-string v5, "Loan tin"

    const-string v6, "B\u1ecf qua"

    new-instance v7, Ldsi;

    invoke-direct {v7, p0, p1, p2, p3}, Ldsi;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;Ljava/lang/String;IZ)V

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lejv;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lejv$a;)V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->W:Lejv;

    .line 1264
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->W:Lejv;

    invoke-virtual {p1}, Lejv;->a()V

    .line 1265
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->W:Lejv;

    invoke-virtual {p1}, Lejv;->show()V

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 8

    const-string v0, ""

    if-eqz p2, :cond_0

    move-object v7, p1

    goto :goto_0

    :cond_0
    move-object v7, v0

    .line 814
    :goto_0
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->z:Lcom/vccorp/base/entity/DataNewfeed;

    if-eqz p2, :cond_2

    .line 815
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->g:Lcom/vcc/poolextend/tracking/TrackingModule;

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->u:Ljava/lang/String;

    const-string v3, ""

    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->z:Lcom/vccorp/base/entity/DataNewfeed;

    iget-object p2, p2, Lcom/vccorp/base/entity/DataNewfeed;->authorId:Ljava/lang/String;

    if-nez p2, :cond_1

    const-string p2, ""

    :goto_1
    move-object v4, p2

    goto :goto_2

    :cond_1
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->z:Lcom/vccorp/base/entity/DataNewfeed;

    iget-object p2, p2, Lcom/vccorp/base/entity/DataNewfeed;->authorId:Ljava/lang/String;

    goto :goto_1

    :goto_2
    const-string v6, ""

    move-object v5, p1

    invoke-virtual/range {v1 .. v7}, Lcom/vcc/poolextend/tracking/TrackingModule;->trackingLikeItemPost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private a(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->d:Lcfz;

    invoke-virtual {v1}, Lcfz;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1169
    new-instance v1, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;

    invoke-direct {v1}, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;-><init>()V

    const/4 v2, 0x2

    .line 1170
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;->setActionType(Ljava/lang/Integer;)V

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1171
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;->setStatusFollow(Ljava/lang/Integer;)V

    .line 1172
    invoke-virtual {v1, v0}, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;->setTemporaryId(Ljava/lang/String;)V

    .line 1173
    invoke-virtual {v1, p4}, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;->setOwnerId(Ljava/lang/String;)V

    .line 1174
    invoke-virtual {v1, p3}, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;->setPostFollowId(Ljava/lang/String;)V

    .line 1175
    sget p1, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;->TYPE_FOLLOW_PAGE:I

    if-ne p2, p1, :cond_1

    .line 1176
    invoke-virtual {v1, p5}, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;->setBoardId(Ljava/lang/String;)V

    .line 1178
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;->setTypeFollow(Ljava/lang/Integer;)V

    .line 1179
    new-instance p1, Ldso;

    invoke-direct {p1, p0, v1, v0}, Ldso;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;Z)Z
    .locals 0

    .line 80
    iput-boolean p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->E:Z

    return p1
.end method

.method public static synthetic b(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;)I
    .locals 0

    .line 80
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->r()I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;I)I
    .locals 0

    .line 80
    iput p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->D:I

    return p1
.end method

.method private b()V
    .locals 8

    .line 167
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->g:Lcom/vcc/poolextend/tracking/TrackingModule;

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    .line 168
    iput v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->v:I

    .line 169
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->g:Lcom/vcc/poolextend/tracking/TrackingModule;

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->u:Ljava/lang/String;

    const-string v3, ""

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->v:I

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

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 434
    invoke-virtual {p0, p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->a(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;Ljava/lang/String;Z)V
    .locals 0

    .line 80
    invoke-direct {p0, p1, p2}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method private b(Ljava/lang/String;Z)V
    .locals 8

    const-string v0, ""

    if-eqz p2, :cond_0

    move-object v7, p1

    goto :goto_0

    :cond_0
    move-object v7, v0

    .line 824
    :goto_0
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->z:Lcom/vccorp/base/entity/DataNewfeed;

    if-eqz p2, :cond_2

    .line 825
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->g:Lcom/vcc/poolextend/tracking/TrackingModule;

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->u:Ljava/lang/String;

    const-string v3, ""

    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->z:Lcom/vccorp/base/entity/DataNewfeed;

    iget-object p2, p2, Lcom/vccorp/base/entity/DataNewfeed;->authorId:Ljava/lang/String;

    if-nez p2, :cond_1

    const-string p2, ""

    :goto_1
    move-object v4, p2

    goto :goto_2

    :cond_1
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->z:Lcom/vccorp/base/entity/DataNewfeed;

    iget-object p2, p2, Lcom/vccorp/base/entity/DataNewfeed;->authorId:Ljava/lang/String;

    goto :goto_1

    :goto_2
    const-string v6, ""

    move-object v5, p1

    invoke-virtual/range {v1 .. v7}, Lcom/vcc/poolextend/tracking/TrackingModule;->trackingUnLikeItemPost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static synthetic b(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;Z)Z
    .locals 0

    .line 80
    iput-boolean p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->G:Z

    return p1
.end method

.method public static synthetic c(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;I)I
    .locals 0

    .line 80
    iput p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->Q:I

    return p1
.end method

.method public static synthetic c(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->x:Ljava/util/ArrayList;

    return-object p0
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 431
    invoke-virtual {p0, p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->a(Z)V

    return-void
.end method

.method public static synthetic c(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;Z)Z
    .locals 0

    .line 80
    iput-boolean p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->M:Z

    return p1
.end method

.method public static synthetic d(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;)I
    .locals 0

    .line 80
    iget p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->D:I

    return p0
.end method

.method private synthetic d(Landroid/view/View;)V
    .locals 2

    .line 320
    iget p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->Q:I

    add-int/lit16 p1, p1, 0x3a98

    iput p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->Q:I

    .line 321
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->i:Lcom/vccorp/video/foreground/PlayerManager;

    iget v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->Q:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/vccorp/video/foreground/PlayerManager;->a(J)V

    return-void
.end method

.method public static synthetic e(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;)I
    .locals 0

    .line 80
    iget p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->H:I

    return p0
.end method

.method private synthetic e(Landroid/view/View;)V
    .locals 2

    .line 315
    iget p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->Q:I

    add-int/lit16 p1, p1, -0x3a98

    iput p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->Q:I

    .line 316
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->i:Lcom/vccorp/video/foreground/PlayerManager;

    iget v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->Q:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/vccorp/video/foreground/PlayerManager;->a(J)V

    .line 317
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->m()V

    return-void
.end method

.method private static synthetic f(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static synthetic f(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;)Z
    .locals 0

    .line 80
    iget-boolean p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->G:Z

    return p0
.end method

.method private synthetic g(Landroid/view/View;)V
    .locals 2

    .line 298
    iget-boolean p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->L:Z

    if-eqz p1, :cond_1

    .line 299
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->i:Lcom/vccorp/video/foreground/PlayerManager;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 300
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->i:Lcom/vccorp/video/foreground/PlayerManager;

    invoke-virtual {p1}, Lcom/vccorp/video/foreground/PlayerManager;->d()V

    .line 301
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->K:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object p1, p1, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object p1, p1, Lcom/vccorp/base/entity/data/DataVideo;->visibleController:Landroidx/databinding/ObservableField;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 302
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->k()V

    .line 304
    :cond_0
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->L:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 306
    iput-boolean p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->L:Z

    .line 307
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->i:Lcom/vccorp/video/foreground/PlayerManager;

    invoke-virtual {p1}, Lcom/vccorp/video/foreground/PlayerManager;->c()V

    .line 308
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->l()V

    :goto_0
    return-void
.end method

.method public static synthetic g(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;)Z
    .locals 0

    .line 80
    iget-boolean p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->L:Z

    return p0
.end method

.method private h()V
    .locals 3

    .line 174
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 175
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 176
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->O:I

    .line 177
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->P:I

    .line 180
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->q:Lcmg;

    iget-object v0, v0, Lcmg;->d:Lcom/vivavietnam/lotus/util/ProgressWheel;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lcom/vivavietnam/lotus/util/ProgressWheel;->setProgress(F)V

    .line 181
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->q:Lcmg;

    iget-object v0, v0, Lcmg;->d:Lcom/vivavietnam/lotus/util/ProgressWheel;

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06007a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vivavietnam/lotus/util/ProgressWheel;->setBarColor(I)V

    .line 182
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->q:Lcmg;

    iget-object v0, v0, Lcmg;->d:Lcom/vivavietnam/lotus/util/ProgressWheel;

    new-instance v1, Ldsh;

    invoke-direct {v1, p0}, Ldsh;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;)V

    invoke-virtual {v0, v1}, Lcom/vivavietnam/lotus/util/ProgressWheel;->setCallback(Lcom/vivavietnam/lotus/util/ProgressWheel$a;)V

    .line 193
    new-instance v0, Lcom/vccorp/base/ui/CenterLayoutManager;

    const/high16 v1, 0x42200000    # 40.0f

    invoke-direct {v0, p0, v1}, Lcom/vccorp/base/ui/CenterLayoutManager;-><init>(Landroid/content/Context;F)V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->t:Lcom/vccorp/base/ui/CenterLayoutManager;

    .line 194
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->q:Lcmg;

    iget-object v0, v0, Lcmg;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->t:Lcom/vccorp/base/ui/CenterLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 196
    new-instance v0, Ldsj;

    invoke-direct {v0, p0}, Ldsj;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;)V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->B:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 259
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->q:Lcmg;

    iget-object v0, v0, Lcmg;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->B:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 260
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->q:Lcmg;

    iget-object v0, v0, Lcmg;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/vivavietnam/lotus/view/activity/detail/-$$Lambda$DetailsFrameActivity$t3U_h7wmTis4bEqTX2G5aMOfZNs;

    invoke-direct {v1, p0}, Lcom/vivavietnam/lotus/view/activity/detail/-$$Lambda$DetailsFrameActivity$t3U_h7wmTis4bEqTX2G5aMOfZNs;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;)V

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic h(Landroid/view/View;)V
    .locals 2

    .line 278
    iget-boolean p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->L:Z

    if-eqz p1, :cond_1

    .line 279
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->i:Lcom/vccorp/video/foreground/PlayerManager;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 280
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->i:Lcom/vccorp/video/foreground/PlayerManager;

    invoke-virtual {p1}, Lcom/vccorp/video/foreground/PlayerManager;->d()V

    .line 281
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->K:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object p1, p1, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object p1, p1, Lcom/vccorp/base/entity/data/DataVideo;->visibleController:Landroidx/databinding/ObservableField;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 284
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->k()V

    .line 286
    :cond_0
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->L:Z

    .line 287
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->t()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 289
    iput-boolean p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->L:Z

    .line 290
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->i:Lcom/vccorp/video/foreground/PlayerManager;

    invoke-virtual {p1}, Lcom/vccorp/video/foreground/PlayerManager;->c()V

    .line 291
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->s()V

    .line 294
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->l()V

    :goto_0
    return-void
.end method

.method public static synthetic h(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->k()V

    return-void
.end method

.method public static synthetic i(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;)Lcom/vccorp/feed/sub/video/CardVideo;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->K:Lcom/vccorp/feed/sub/video/CardVideo;

    return-object p0
.end method

.method private i()V
    .locals 2

    .line 265
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->q:Lcmg;

    iget-object v0, v0, Lcmg;->c:Ldak;

    invoke-virtual {v0}, Ldak;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/vivavietnam/lotus/view/activity/detail/-$$Lambda$DetailsFrameActivity$_mpeOefsLt1MCiUcaRXt4icFM_U;

    invoke-direct {v1, p0}, Lcom/vivavietnam/lotus/view/activity/detail/-$$Lambda$DetailsFrameActivity$_mpeOefsLt1MCiUcaRXt4icFM_U;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->q:Lcmg;

    iget-object v0, v0, Lcmg;->c:Ldak;

    iget-object v0, v0, Ldak;->g:Landroid/widget/ImageButton;

    new-instance v1, Lcom/vivavietnam/lotus/view/activity/detail/-$$Lambda$DetailsFrameActivity$RsyqRDJ8zXvetSfFoz4FotoBI08;

    invoke-direct {v1, p0}, Lcom/vivavietnam/lotus/view/activity/detail/-$$Lambda$DetailsFrameActivity$RsyqRDJ8zXvetSfFoz4FotoBI08;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->q:Lcmg;

    iget-object v0, v0, Lcmg;->c:Ldak;

    iget-object v0, v0, Ldak;->h:Landroid/widget/ImageButton;

    new-instance v1, Lcom/vivavietnam/lotus/view/activity/detail/-$$Lambda$DetailsFrameActivity$yHaCU3DWmAe6y9Ce-7_zcyM0xCc;

    invoke-direct {v1, p0}, Lcom/vivavietnam/lotus/view/activity/detail/-$$Lambda$DetailsFrameActivity$yHaCU3DWmAe6y9Ce-7_zcyM0xCc;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->q:Lcmg;

    iget-object v0, v0, Lcmg;->c:Ldak;

    iget-object v0, v0, Ldak;->d:Landroid/widget/ImageButton;

    sget-object v1, Lcom/vivavietnam/lotus/view/activity/detail/-$$Lambda$DetailsFrameActivity$HkI5LmbYTHuhabVWyUAimD5wxNA;->INSTANCE:Lcom/vivavietnam/lotus/view/activity/detail/-$$Lambda$DetailsFrameActivity$HkI5LmbYTHuhabVWyUAimD5wxNA;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->q:Lcmg;

    iget-object v0, v0, Lcmg;->c:Ldak;

    iget-object v0, v0, Ldak;->a:Landroid/widget/ImageButton;

    new-instance v1, Lcom/vivavietnam/lotus/view/activity/detail/-$$Lambda$DetailsFrameActivity$zKsY4tS598N43aiPadmrwy3uuSY;

    invoke-direct {v1, p0}, Lcom/vivavietnam/lotus/view/activity/detail/-$$Lambda$DetailsFrameActivity$zKsY4tS598N43aiPadmrwy3uuSY;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->q:Lcmg;

    iget-object v0, v0, Lcmg;->c:Ldak;

    iget-object v0, v0, Ldak;->c:Landroid/widget/ImageButton;

    new-instance v1, Lcom/vivavietnam/lotus/view/activity/detail/-$$Lambda$DetailsFrameActivity$jP1V1peB2aacKDqCvTdYS_IZ8Vc;

    invoke-direct {v1, p0}, Lcom/vivavietnam/lotus/view/activity/detail/-$$Lambda$DetailsFrameActivity$jP1V1peB2aacKDqCvTdYS_IZ8Vc;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic i(Landroid/view/View;)V
    .locals 1

    const-string p1, "Details Frame:"

    const-string v0, "Click root..."

    .line 266
    invoke-static {p1, v0}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    iget-boolean p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->L:Z

    if-eqz p1, :cond_1

    .line 268
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->K:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object p1, p1, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object p1, p1, Lcom/vccorp/base/entity/data/DataVideo;->visibleController:Landroidx/databinding/ObservableField;

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    .line 269
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->K:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object p1, p1, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object p1, p1, Lcom/vccorp/base/entity/data/DataVideo;->visibleController:Landroidx/databinding/ObservableField;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 271
    :cond_0
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->K:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object p1, p1, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object p1, p1, Lcom/vccorp/base/entity/data/DataVideo;->visibleController:Landroidx/databinding/ObservableField;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 272
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->s()V

    :cond_1
    :goto_0
    return-void
.end method

.method private j()V
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->K:Lcom/vccorp/feed/sub/video/CardVideo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->K:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object v0, v0, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic j(Landroid/view/View;)V
    .locals 0

    .line 260
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->finish()V

    return-void
.end method

.method public static synthetic j(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->m()V

    return-void
.end method

.method public static synthetic k(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;)Lcom/vccorp/base/entity/DataNewfeed;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->z:Lcom/vccorp/base/entity/DataNewfeed;

    return-object p0
.end method

.method private k()V
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->K:Lcom/vccorp/feed/sub/video/CardVideo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->K:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object v0, v0, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic l(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;)Ljava/lang/String;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->N:Ljava/lang/String;

    return-object p0
.end method

.method private l()V
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->K:Lcom/vccorp/feed/sub/video/CardVideo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->K:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object v0, v0, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic lambda$HkI5LmbYTHuhabVWyUAimD5wxNA(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->f(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$MygKWfiX9gSEDrbqJL9gfAA4hcM(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->c(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$RsyqRDJ8zXvetSfFoz4FotoBI08(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->h(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$_mpeOefsLt1MCiUcaRXt4icFM_U(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->i(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$jP1V1peB2aacKDqCvTdYS_IZ8Vc(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->d(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$nCdJ6na3qd1j5JYTQ2loKrJmi6E(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->u()V

    return-void
.end method

.method public static synthetic lambda$t3U_h7wmTis4bEqTX2G5aMOfZNs(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->j(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$vLWapP_benYaCQd5kmUJhnlbSpU(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$xs_y5VCwseXsOhvSU1txqmFpzmY(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$yHaCU3DWmAe6y9Ce-7_zcyM0xCc(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->g(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$zKsY4tS598N43aiPadmrwy3uuSY(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->e(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;)Lehe;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->A:Lehe;

    return-object p0
.end method

.method private m()V
    .locals 1

    .line 344
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->K:Lcom/vccorp/feed/sub/video/CardVideo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->K:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object v0, v0, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic n(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;)I
    .locals 0

    .line 80
    iget p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->w:I

    return p0
.end method

.method private n()V
    .locals 11

    .line 357
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->K:Lcom/vccorp/feed/sub/video/CardVideo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->K:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object v0, v0, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 358
    :cond_0
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->g:Lcom/vcc/poolextend/tracking/TrackingModule;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->K:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object v0, v0, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v2, v0, Lcom/vccorp/base/entity/data/DataVideo;->id:Ljava/lang/String;

    sget-object v0, Ldft$b;->DEMAND:Ldft$b;

    invoke-virtual {v0}, Ldft$b;->getVideoTarget()I

    move-result v3

    sget-object v0, Ldft$a;->REPLAY:Ldft$a;

    .line 359
    invoke-virtual {v0}, Ldft$a;->getPType()I

    move-result v4

    iget v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->Q:I

    div-int/lit16 v5, v0, 0x3e8

    iget-object v6, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->u:Ljava/lang/String;

    const-string v7, ""

    const-string v8, ""

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    .line 358
    invoke-virtual/range {v1 .. v9}, Lcom/vcc/poolextend/tracking/TrackingModule;->trackingVideoFullScreen(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic o(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;)I
    .locals 0

    .line 80
    iget p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->P:I

    return p0
.end method

.method private o()V
    .locals 11

    .line 363
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->K:Lcom/vccorp/feed/sub/video/CardVideo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->K:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object v0, v0, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 364
    :cond_0
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->g:Lcom/vcc/poolextend/tracking/TrackingModule;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->K:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object v0, v0, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v2, v0, Lcom/vccorp/base/entity/data/DataVideo;->id:Ljava/lang/String;

    sget-object v0, Ldft$b;->DEMAND:Ldft$b;

    invoke-virtual {v0}, Ldft$b;->getVideoTarget()I

    move-result v3

    sget-object v0, Ldft$a;->REPLAY:Ldft$a;

    .line 365
    invoke-virtual {v0}, Ldft$a;->getPType()I

    move-result v4

    iget v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->Q:I

    div-int/lit16 v5, v0, 0x3e8

    iget-object v6, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->u:Ljava/lang/String;

    const-string v7, ""

    const-string v8, ""

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    .line 364
    invoke-virtual/range {v1 .. v9}, Lcom/vcc/poolextend/tracking/TrackingModule;->trackingVideoNormalScreen(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private p()V
    .locals 4

    .line 404
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->i:Lcom/vccorp/video/foreground/PlayerManager;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->q:Lcmg;

    iget-object v1, v1, Lcmg;->c:Ldak;

    iget-object v1, v1, Ldak;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lcom/vccorp/video/foreground/PlayerManager;->b(Landroid/widget/FrameLayout;)V

    .line 405
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->i:Lcom/vccorp/video/foreground/PlayerManager;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->q:Lcmg;

    iget-object v1, v1, Lcmg;->c:Ldak;

    iget-object v1, v1, Ldak;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lcom/vccorp/video/foreground/PlayerManager;->a(Landroid/widget/FrameLayout;)V

    .line 406
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->K:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object v0, v0, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v0, v0, Lcom/vccorp/base/entity/data/DataVideo;->maxProgress:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->q:Lcmg;

    iget-object v0, v0, Lcmg;->c:Ldak;

    iget-object v0, v0, Ldak;->q:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->K:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object v1, v1, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v1, v1, Lcom/vccorp/base/entity/data/DataVideo;->maxProgress:Landroidx/databinding/ObservableField;

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 409
    :cond_0
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->K:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object v0, v0, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    invoke-virtual {v0}, Lcom/vccorp/base/entity/data/DataVideo;->getWidth()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 410
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->K:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object v1, v1, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    invoke-virtual {v1}, Lcom/vccorp/base/entity/data/DataVideo;->getHeight()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 415
    iget v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->P:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    .line 417
    iget v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->O:I

    div-int/lit8 v0, v0, 0x64

    mul-int/lit8 v0, v0, 0x3c

    int-to-float v0, v0

    const/4 v2, 0x1

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    .line 419
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->K:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object v0, v0, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v0, v0, Lcom/vccorp/base/entity/data/DataVideo;->allowFullScreen:Landroidx/databinding/ObservableField;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 421
    :cond_1
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->K:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object v0, v0, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v0, v0, Lcom/vccorp/base/entity/data/DataVideo;->allowFullScreen:Landroidx/databinding/ObservableField;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 424
    :goto_0
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->q:Lcmg;

    iget-object v0, v0, Lcmg;->c:Ldak;

    iget-object v0, v0, Ldak;->o:Lcqy;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->K:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object v1, v1, Lcom/vccorp/feed/sub/video/CardVideo;->footerReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    invoke-virtual {v0, v1}, Lcqy;->a(Lcom/vccorp/feed/sub/common/footer/FooterReactition;)V

    .line 425
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->q:Lcmg;

    iget-object v0, v0, Lcmg;->c:Ldak;

    iget-object v0, v0, Ldak;->o:Lcqy;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->U:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity$b;

    invoke-virtual {v0, v1}, Lcqy;->a(Lcom/vccorp/feed/base/FeedCallback;)V

    .line 427
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->q:Lcmg;

    iget-object v0, v0, Lcmg;->c:Ldak;

    iget-object v0, v0, Ldak;->n:Lcqq;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->K:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object v1, v1, Lcom/vccorp/feed/sub/video/CardVideo;->footerInteractive:Lcom/vccorp/feed/sub/common/footer/FooterInteractive;

    invoke-virtual {v0, v1}, Lcqq;->a(Lcom/vccorp/feed/sub/common/footer/FooterInteractive;)V

    .line 428
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->q:Lcmg;

    iget-object v0, v0, Lcmg;->c:Ldak;

    iget-object v0, v0, Ldak;->n:Lcqq;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->U:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity$b;

    invoke-virtual {v0, v1}, Lcqq;->a(Lcom/vccorp/feed/base/FeedCallback;)V

    .line 430
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->q:Lcmg;

    iget-object v0, v0, Lcmg;->c:Ldak;

    iget-object v0, v0, Ldak;->c:Landroid/widget/ImageButton;

    new-instance v1, Lcom/vivavietnam/lotus/view/activity/detail/-$$Lambda$DetailsFrameActivity$MygKWfiX9gSEDrbqJL9gfAA4hcM;

    invoke-direct {v1, p0}, Lcom/vivavietnam/lotus/view/activity/detail/-$$Lambda$DetailsFrameActivity$MygKWfiX9gSEDrbqJL9gfAA4hcM;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 433
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->q:Lcmg;

    iget-object v0, v0, Lcmg;->c:Ldak;

    iget-object v0, v0, Ldak;->a:Landroid/widget/ImageButton;

    new-instance v1, Lcom/vivavietnam/lotus/view/activity/detail/-$$Lambda$DetailsFrameActivity$vLWapP_benYaCQd5kmUJhnlbSpU;

    invoke-direct {v1, p0}, Lcom/vivavietnam/lotus/view/activity/detail/-$$Lambda$DetailsFrameActivity$vLWapP_benYaCQd5kmUJhnlbSpU;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 436
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->q:Lcmg;

    iget-object v0, v0, Lcmg;->c:Ldak;

    iget-object v0, v0, Ldak;->d:Landroid/widget/ImageButton;

    new-instance v1, Lcom/vivavietnam/lotus/view/activity/detail/-$$Lambda$DetailsFrameActivity$xs_y5VCwseXsOhvSU1txqmFpzmY;

    invoke-direct {v1, p0}, Lcom/vivavietnam/lotus/view/activity/detail/-$$Lambda$DetailsFrameActivity$xs_y5VCwseXsOhvSU1txqmFpzmY;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 446
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->q:Lcmg;

    iget-object v0, v0, Lcmg;->c:Ldak;

    iget-object v0, v0, Ldak;->f:Landroid/widget/ImageButton;

    new-instance v1, Ldsk;

    invoke-direct {v1, p0}, Ldsk;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 470
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->q:Lcmg;

    iget-object v0, v0, Lcmg;->c:Ldak;

    iget-object v0, v0, Ldak;->q:Landroid/widget/SeekBar;

    new-instance v1, Ldsl;

    invoke-direct {v1, p0}, Ldsl;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 492
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->q:Lcmg;

    iget-object v0, v0, Lcmg;->c:Ldak;

    iget-object v0, v0, Ldak;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->K:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object v1, v1, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    .line 493
    invoke-virtual {v1}, Lcom/vccorp/base/entity/data/DataVideo;->getWidth()Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->K:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object v3, v3, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    invoke-virtual {v3}, Lcom/vccorp/base/entity/data/DataVideo;->getHeight()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lcfr;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 495
    iget-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->L:Z

    if-nez v0, :cond_2

    .line 496
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->i:Lcom/vccorp/video/foreground/PlayerManager;

    invoke-virtual {v0}, Lcom/vccorp/video/foreground/PlayerManager;->c()V

    .line 497
    iput-boolean v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->L:Z

    :cond_2
    return-void
.end method

.method public static synthetic p(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->p()V

    return-void
.end method

.method public static synthetic q(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;)Ljava/lang/String;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->u:Ljava/lang/String;

    return-object p0
.end method

.method private q()V
    .locals 2

    .line 514
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->r:Lcjg;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcjg;->a(Ljava/lang/String;)V

    return-void
.end method

.method private r()I
    .locals 5

    .line 520
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->A:Lehe;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->t:Lcom/vccorp/base/ui/CenterLayoutManager;

    if-eqz v0, :cond_2

    .line 521
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->t:Lcom/vccorp/base/ui/CenterLayoutManager;

    invoke-virtual {v0}, Lcom/vccorp/base/ui/CenterLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 522
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->t:Lcom/vccorp/base/ui/CenterLayoutManager;

    invoke-virtual {v2}, Lcom/vccorp/base/ui/CenterLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    if-eq v0, v1, :cond_2

    if-eq v2, v1, :cond_2

    .line 524
    iget-object v3, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->q:Lcmg;

    iget-object v3, v3, Lcmg;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->C:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 525
    iget-object v3, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->C:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->t:Lcom/vccorp/base/ui/CenterLayoutManager;

    invoke-static {v0, v2, v3, v4}, Lcom/vccorp/feed/base/DetectedPositionFocusFeed;->detectPositionFromCountItem(IILandroid/graphics/Rect;Landroidx/recyclerview/widget/LinearLayoutManager;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 526
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    .line 529
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 530
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    .line 531
    iget-boolean v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->k:Z

    if-eqz v2, :cond_1

    .line 532
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    .line 533
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_1
    return v1

    :cond_2
    return v1
.end method

.method public static synthetic r(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;)Lcjg;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->r:Lcjg;

    return-object p0
.end method

.method private s()V
    .locals 4

    .line 606
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->s:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 607
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->s:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->V:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 608
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->s:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->V:Ljava/lang/Runnable;

    sget v2, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->p:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static synthetic s(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->v()V

    return-void
.end method

.method public static synthetic t(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;)Ldfn;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->c:Ldfn;

    return-object p0
.end method

.method private t()V
    .locals 2

    .line 614
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->s:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 615
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->s:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->V:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static synthetic u(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;)Lcom/vcc/poolextend/extend/PoolModule;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->b:Lcom/vcc/poolextend/extend/PoolModule;

    return-object p0
.end method

.method private u()V
    .locals 3

    .line 621
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->K:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object v0, v0, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v0, v0, Lcom/vccorp/base/entity/data/DataVideo;->visibleController:Landroidx/databinding/ObservableField;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 622
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->K:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object v0, v0, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v0, v0, Lcom/vccorp/base/entity/data/DataVideo;->visibleController:Landroidx/databinding/ObservableField;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 623
    :cond_0
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->K:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object v0, v0, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v0, v0, Lcom/vccorp/base/entity/data/DataVideo;->visibleGradienView:Landroidx/databinding/ObservableField;

    if-eqz v0, :cond_1

    .line 624
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->K:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object v0, v0, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v0, v0, Lcom/vccorp/base/entity/data/DataVideo;->visibleGradienView:Landroidx/databinding/ObservableField;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static synthetic v(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;)Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->B:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    return-object p0
.end method

.method private v()V
    .locals 3

    .line 900
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "https://www.figma.com/file/BTHQIV7iDe8xGT6GrII7LMep/News?node-postId=134%3A23"

    .line 903
    invoke-static {v0}, Lejr;->a(Ljava/lang/String;)Lejr;

    move-result-object v0

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->o:Lejr;

    .line 904
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->o:Lejr;

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "DetailsFrameActivity"

    invoke-virtual {v0, v1, v2}, Lejr;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic w(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;)Lejv;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->W:Lejv;

    return-object p0
.end method

.method private w()Z
    .locals 1

    .line 908
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->o:Lejr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->o:Lejr;

    invoke-virtual {v0}, Lejr;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 909
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->o:Lejr;

    invoke-virtual {v0}, Lejr;->dismiss()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic x(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;)Lcfz;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->d:Lcfz;

    return-object p0
.end method

.method public static synthetic y(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;)Lcfz;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->d:Lcfz;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    const-string v0, "DetailsFrame: createVideoMessage"

    .line 544
    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 546
    iget-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->k:Z

    if-eqz v0, :cond_0

    add-int/lit8 v0, p1, -0x1

    goto :goto_0

    :cond_0
    move v0, p1

    .line 549
    :goto_0
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->x:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vccorp/feed/base/util/BaseFeed;

    .line 550
    instance-of v1, v0, Lcom/vccorp/feed/sub/video/CardVideo;

    if-eqz v1, :cond_2

    .line 551
    check-cast v0, Lcom/vccorp/feed/sub/video/CardVideo;

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->K:Lcom/vccorp/feed/sub/video/CardVideo;

    .line 552
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->K:Lcom/vccorp/feed/sub/video/CardVideo;

    if-eqz v0, :cond_1

    .line 553
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->q:Lcmg;

    iget-object v0, v0, Lcmg;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    check-cast p1, Lehe$d;

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->I:Lehe$d;

    .line 554
    :cond_1
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->I:Lehe$d;

    if-eqz p1, :cond_2

    .line 555
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->I:Lehe$d;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->K:Lcom/vccorp/feed/sub/video/CardVideo;

    invoke-virtual {p1, v0}, Lehe$d;->a(Lcom/vccorp/feed/sub/video/CardVideo;)Lddb;

    move-result-object p1

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->J:Lddb;

    .line 556
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->J:Lddb;

    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->a(Lcom/vccorp/video/foreground/PlayerUpdateMessage;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/util/ArrayList;Lcom/vccorp/base/entity/DataNewfeed;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vccorp/feed/base/util/BaseFeed;",
            ">;",
            "Lcom/vccorp/base/entity/DataNewfeed;",
            ")V"
        }
    .end annotation

    .line 643
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->x:Ljava/util/ArrayList;

    .line 648
    new-instance v0, Lcom/vccorp/feed/sub/blog/CardBlog;

    invoke-direct {v0}, Lcom/vccorp/feed/sub/blog/CardBlog;-><init>()V

    .line 649
    iget-object v1, v0, Lcom/vccorp/feed/sub/blog/CardBlog;->type:Lcom/vccorp/feed/base/util/FeedType;

    const/16 v2, 0x14

    iput v2, v1, Lcom/vccorp/feed/base/util/FeedType;->id:I

    .line 650
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 653
    iput-object p2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->z:Lcom/vccorp/base/entity/DataNewfeed;

    .line 654
    iget-object p1, p2, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object p1, p1, Lcom/vccorp/base/entity/card/Card;->title:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p1, p2, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object p1, p1, Lcom/vccorp/base/entity/card/Card;->title:Ljava/lang/String;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 655
    iput-boolean p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->k:Z

    .line 657
    :cond_0
    new-instance p1, Ldsm;

    invoke-direct {p1, p0}, Ldsm;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;)V

    invoke-virtual {p0, p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 630
    iget p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->Q:I

    add-int/lit16 p1, p1, -0x3a98

    iput p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->Q:I

    goto :goto_0

    .line 632
    :cond_0
    iget p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->Q:I

    add-int/lit16 p1, p1, 0x3a98

    iput p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->Q:I

    .line 634
    :goto_0
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->i:Lcom/vccorp/video/foreground/PlayerManager;

    iget v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->Q:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/vccorp/video/foreground/PlayerManager;->a(J)V

    .line 636
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->m()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 884
    invoke-super {p0, p1, p2, p3}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    const-string p1, "position"

    const/4 p2, 0x0

    .line 888
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 889
    iget-boolean p2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->k:Z

    if-eqz p2, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 890
    :cond_0
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->q:Lcmg;

    iget-object p2, p2, Lcmg;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 918
    iget-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->M:Z

    if-eqz v0, :cond_0

    .line 920
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->q:Lcmg;

    iget-object v0, v0, Lcmg;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 921
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->q:Lcmg;

    iget-object v0, v0, Lcmg;->c:Ldak;

    invoke-virtual {v0}, Ldak;->getRoot()Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 922
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->K:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object v0, v0, Lcom/vccorp/feed/sub/video/CardVideo;->visibleThumb:Landroidx/databinding/ObservableField;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 923
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->i:Lcom/vccorp/video/foreground/PlayerManager;

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->J:Lddb;

    iget-object v2, v2, Lddb;->layout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Lcom/vccorp/video/foreground/PlayerManager;->b(Landroid/widget/FrameLayout;)V

    .line 924
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->i:Lcom/vccorp/video/foreground/PlayerManager;

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->J:Lddb;

    iget-object v2, v2, Lddb;->layout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Lcom/vccorp/video/foreground/PlayerManager;->a(Landroid/widget/FrameLayout;)V

    .line 925
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->i:Lcom/vccorp/video/foreground/PlayerManager;

    invoke-virtual {v0}, Lcom/vccorp/video/foreground/PlayerManager;->c()V

    const/4 v0, 0x1

    .line 926
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->L:Z

    .line 927
    iput-boolean v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->M:Z

    .line 928
    iget-boolean v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->R:Z

    if-nez v1, :cond_2

    .line 929
    invoke-virtual {p0, v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 933
    :cond_0
    sget-boolean v0, Ldfr$a;->a:Z

    if-eqz v0, :cond_1

    .line 934
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->i:Lcom/vccorp/video/foreground/PlayerManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vccorp/video/foreground/PlayerManager;->a(F)V

    const-string v0, "DetailsFrameActivity MUTE_VOLUME_HOME "

    .line 935
    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 937
    :cond_1
    invoke-super {p0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onBackPressed()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 370
    invoke-super {p0, p1}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 371
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 372
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 373
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->O:I

    .line 374
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->P:I

    .line 377
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 378
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->R:Z

    .line 379
    iget-boolean p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->M:Z

    if-eqz p1, :cond_3

    .line 380
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->K:Lcom/vccorp/feed/sub/video/CardVideo;

    if-eqz p1, :cond_0

    .line 381
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->K:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object p1, p1, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object p1, p1, Lcom/vccorp/base/entity/data/DataVideo;->stateFullScreen:Landroidx/databinding/ObservableField;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 382
    :cond_0
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->q:Lcmg;

    iget-object p1, p1, Lcmg;->c:Ldak;

    iget-object p1, p1, Ldak;->j:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->P:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 383
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->q:Lcmg;

    iget-object p1, p1, Lcmg;->c:Ldak;

    iget-object p1, p1, Ldak;->j:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 384
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->q:Lcmg;

    iget-object p1, p1, Lcmg;->c:Ldak;

    iget-object p1, p1, Ldak;->j:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->K:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object v0, v0, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    .line 385
    invoke-virtual {v0}, Lcom/vccorp/base/entity/data/DataVideo;->getWidth()Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->K:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object v1, v1, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    invoke-virtual {v1}, Lcom/vccorp/base/entity/data/DataVideo;->getHeight()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcfr;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    goto :goto_0

    .line 389
    :cond_1
    iput-boolean v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->R:Z

    .line 390
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->s()V

    .line 392
    iget-boolean p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->M:Z

    if-eqz p1, :cond_3

    .line 394
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->K:Lcom/vccorp/feed/sub/video/CardVideo;

    if-eqz p1, :cond_2

    .line 395
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->K:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object p1, p1, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object p1, p1, Lcom/vccorp/base/entity/data/DataVideo;->stateFullScreen:Landroidx/databinding/ObservableField;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 396
    :cond_2
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->q:Lcmg;

    iget-object p1, p1, Lcmg;->c:Ldak;

    iget-object p1, p1, Ldak;->j:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 397
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->q:Lcmg;

    iget-object p1, p1, Lcmg;->c:Ldak;

    iget-object p1, p1, Ldak;->j:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 137
    invoke-super {p0, p1}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d002d

    .line 139
    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcmg;

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->q:Lcmg;

    .line 140
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->u:Ljava/lang/String;

    .line 141
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "position"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->w:I

    .line 142
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DetaislFrame:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":hehehe"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    .line 145
    invoke-static {p0}, Lcom/vcc/poolextend/extend/PoolModule;->getInstance(Landroid/content/Context;)Lcom/vcc/poolextend/extend/PoolModule;

    move-result-object p1

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->b:Lcom/vcc/poolextend/extend/PoolModule;

    .line 146
    invoke-static {p0}, Lcom/vcc/poolextend/repository/Repository;->getInstance(Landroid/content/Context;)Lcom/vcc/poolextend/repository/Repository;

    move-result-object p1

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->j:Lcom/vcc/poolextend/repository/Repository;

    .line 147
    invoke-static {p0}, Ldfn;->a(Landroid/content/Context;)Ldfn;

    move-result-object p1

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->c:Ldfn;

    .line 148
    invoke-static {p0}, Lcom/vccorp/video/foreground/PlayerManager;->a(Landroid/content/Context;)Lcom/vccorp/video/foreground/PlayerManager;

    move-result-object p1

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->i:Lcom/vccorp/video/foreground/PlayerManager;

    .line 149
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->i:Lcom/vccorp/video/foreground/PlayerManager;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0}, Lcom/vccorp/video/foreground/PlayerManager;->a(F)V

    .line 150
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->s:Landroid/os/Handler;

    .line 151
    new-instance p1, Lcjg;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->d:Lcfz;

    invoke-direct {p1, p0, v0, p0}, Lcjg;-><init>(Landroid/content/Context;Lcfz;Lcjg$a;)V

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->r:Lcjg;

    .line 152
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->r:Lcjg;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->b:Lcom/vcc/poolextend/extend/PoolModule;

    invoke-virtual {p1, v0}, Lcjg;->a(Lcom/vcc/poolextend/extend/PoolModule;)V

    .line 153
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->r:Lcjg;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    invoke-virtual {p1, v0}, Lcjg;->a(Lcom/vcc/poolextend/repository/Repository;)V

    .line 154
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->r:Lcjg;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->c:Ldfn;

    invoke-virtual {p1, v0}, Lcjg;->a(Ldfn;)V

    .line 155
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->d:Lcfz;

    invoke-virtual {p1}, Lcfz;->m()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->N:Ljava/lang/String;

    .line 156
    new-instance p1, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity$b;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;Ldsh;)V

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->U:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity$b;

    .line 158
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->h()V

    .line 159
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->q()V

    .line 160
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->i()V

    .line 162
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->b()V

    return-void
.end method

.method public onDestroy()V
    .locals 7

    .line 865
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->i:Lcom/vccorp/video/foreground/PlayerManager;

    if-eqz v0, :cond_0

    .line 866
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->i:Lcom/vccorp/video/foreground/PlayerManager;

    invoke-virtual {v0}, Lcom/vccorp/video/foreground/PlayerManager;->a()V

    .line 868
    :cond_0
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->g:Lcom/vcc/poolextend/tracking/TrackingModule;

    if-eqz v0, :cond_1

    .line 869
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->g:Lcom/vcc/poolextend/tracking/TrackingModule;

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->u:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->v:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "3"

    const-string v5, ""

    const-string v6, ""

    invoke-virtual/range {v1 .. v6}, Lcom/vcc/poolextend/tracking/TrackingModule;->trackingClosePosts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 872
    :cond_1
    invoke-super {p0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 834
    iget-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->E:Z

    if-eqz v0, :cond_0

    .line 835
    iget-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->L:Z

    if-eqz v0, :cond_0

    .line 836
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->i:Lcom/vccorp/video/foreground/PlayerManager;

    invoke-virtual {v0}, Lcom/vccorp/video/foreground/PlayerManager;->d()V

    .line 837
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->k()V

    .line 841
    :cond_0
    invoke-super {p0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 847
    iget-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->F:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 848
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->F:Z

    goto :goto_0

    .line 850
    :cond_0
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->i:Lcom/vccorp/video/foreground/PlayerManager;

    if-eqz v0, :cond_1

    .line 851
    iget-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->E:Z

    if-eqz v0, :cond_1

    const-string v0, "DetailsFrame: isFocusVideo"

    .line 852
    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 853
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->i:Lcom/vccorp/video/foreground/PlayerManager;

    invoke-virtual {v0}, Lcom/vccorp/video/foreground/PlayerManager;->c()V

    const/4 v0, 0x1

    .line 854
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->L:Z

    .line 855
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->l()V

    .line 859
    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onResume()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 878
    invoke-super {p0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onStop()V

    return-void
.end method
