.class public Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;
.super Lcom/vivavietnam/lotus/view/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lckc;
.implements Lckk;
.implements Ldgh$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity$a;,
        Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity$d;,
        Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity$c;,
        Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity$b;
    }
.end annotation


# static fields
.field private static L:I = 0xbb8


# instance fields
.field private A:Landroid/os/Handler;

.field private B:Ljava/lang/String;

.field private C:Leho;

.field private D:Lehp;

.field private E:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field private F:Z

.field private G:I

.field private H:I

.field private I:Z

.field private J:F

.field private K:Ljava/lang/String;

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:F

.field private Q:Ldgh;

.field private R:Ljava/lang/String;

.field private S:Ljava/lang/String;

.field private T:F

.field private U:F

.field private V:Landroid/media/AudioManager;

.field private W:I

.field private X:Ljava/lang/Runnable;

.field private Y:Lejo;

.field private Z:Lekr;

.field private aa:Lejv;

.field protected i:Lcom/vccorp/video/foreground/PlayerManager;

.field public j:Z

.field k:Z

.field l:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity$b;

.field m:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity$c;

.field n:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity$d;

.field o:Lejr;

.field private p:Lcoe;

.field private q:Lckd;

.field private r:Lcom/vccorp/feed/sub/videolist/CardVideoList;

.field private s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vccorp/base/entity/data/DataVideo;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vccorp/feed/sub/CardInfoCustom;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/vccorp/base/entity/data/DataVideo;

.field private v:I

.field private w:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity$a;

.field private x:Lddc;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 97
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;-><init>()V

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->s:Ljava/util/ArrayList;

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->t:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 108
    iput v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->v:I

    .line 112
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->y:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->z:Z

    const-string v2, ""

    .line 114
    iput-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->B:Ljava/lang/String;

    .line 118
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->F:Z

    .line 121
    iput-boolean v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->I:Z

    const/high16 v2, 0x3f800000    # 1.0f

    .line 122
    iput v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->J:F

    const-string v2, "16:9"

    .line 123
    iput-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->K:Ljava/lang/String;

    .line 125
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->M:Z

    .line 126
    iput-boolean v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->N:Z

    .line 127
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->O:Z

    const/4 v2, 0x0

    .line 128
    iput v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->P:F

    const-string v3, ""

    .line 130
    iput-object v3, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->R:Ljava/lang/String;

    const-string v3, ""

    .line 131
    iput-object v3, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->S:Ljava/lang/String;

    .line 133
    iput v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->T:F

    .line 134
    iput v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->U:F

    .line 137
    iput-boolean v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->j:Z

    .line 369
    iput v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->W:I

    .line 616
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->k:Z

    .line 823
    new-instance v0, Ldvi;

    invoke-direct {v0, p0}, Ldvi;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;)V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->l:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity$b;

    .line 830
    new-instance v0, Ldvj;

    invoke-direct {v0, p0}, Ldvj;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;)V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->m:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity$c;

    .line 838
    new-instance v0, Ldvk;

    invoke-direct {v0, p0}, Ldvk;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;)V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->n:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity$d;

    .line 921
    new-instance v0, Lcom/vivavietnam/lotus/view/activity/detail/-$$Lambda$LightBoxPlaylistActivity$7aj0ff0Dp7ofWEru0MkKw2uBMDI;

    invoke-direct {v0, p0}, Lcom/vivavietnam/lotus/view/activity/detail/-$$Lambda$LightBoxPlaylistActivity$7aj0ff0Dp7ofWEru0MkKw2uBMDI;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;)V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->X:Ljava/lang/Runnable;

    return-void
.end method

.method private A()Z
    .locals 1

    .line 1525
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->Z:Lekr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->Z:Lekr;

    invoke-virtual {v0}, Lekr;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1526
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->Z:Lekr;

    invoke-virtual {v0}, Lekr;->dismiss()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;I)I
    .locals 0

    .line 97
    iput p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->W:I

    return p1
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;)Lcom/vccorp/base/entity/data/DataVideo;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->u:Lcom/vccorp/base/entity/data/DataVideo;

    return-object p0
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->t:Ljava/util/ArrayList;

    return-object p1
.end method

.method private a(I)V
    .locals 5

    const-string v0, "nextVideo:"

    .line 848
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 850
    iget v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->v:I

    if-eq p1, v0, :cond_5

    if-ltz p1, :cond_5

    .line 851
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vccorp/base/entity/data/DataVideo;

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->u:Lcom/vccorp/base/entity/data/DataVideo;

    .line 852
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->u:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v0, v0, Lcom/vccorp/base/entity/data/DataVideo;->stateFullScreen:Landroidx/databinding/ObservableField;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 853
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->u:Lcom/vccorp/base/entity/data/DataVideo;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 854
    invoke-static {}, Lcef;->e()Lbje;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 855
    invoke-static {}, Lcef;->e()Lbje;

    move-result-object v0

    const-string v3, "videoId"

    iget-object v4, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->u:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v4, v4, Lcom/vccorp/base/entity/data/DataVideo;->id:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lbje;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "nextVideo: videoID[%s], Link[%s]"

    const/4 v3, 0x2

    .line 857
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->u:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v4, v4, Lcom/vccorp/base/entity/data/DataVideo;->id:Ljava/lang/String;

    aput-object v4, v3, v1

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->u:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v1, v1, Lcom/vccorp/base/entity/data/DataVideo;->link:Ljava/lang/String;

    aput-object v1, v3, v2

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 859
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->l()V

    .line 860
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->n()V

    .line 861
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->r()V

    .line 862
    iget-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->F:Z

    if-eqz v0, :cond_1

    .line 863
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->u:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v0, v0, Lcom/vccorp/base/entity/data/DataVideo;->stateFullScreen:Landroidx/databinding/ObservableField;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 864
    :cond_1
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->u:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v0, v0, Lcom/vccorp/base/entity/data/DataVideo;->visibleController:Landroidx/databinding/ObservableField;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 865
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->p:Lcoe;

    iget-object v0, v0, Lcoe;->h:Ldaq;

    iget-object v0, v0, Ldaq;->m:Lcza;

    iget-object v0, v0, Lcza;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 866
    iget-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->F:Z

    if-eqz v0, :cond_3

    .line 867
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->u:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v0, v0, Lcom/vccorp/base/entity/data/DataVideo;->visibleGradienView:Landroidx/databinding/ObservableField;

    if-eqz v0, :cond_2

    .line 868
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->u:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v0, v0, Lcom/vccorp/base/entity/data/DataVideo;->visibleGradienView:Landroidx/databinding/ObservableField;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 869
    :cond_2
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->E:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {p0}, Ldfx;->a(Landroid/content/Context;)F

    move-result v3

    mul-float v3, v3, v1

    float-to-int v1, v3

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 873
    :cond_3
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->C:Leho;

    invoke-virtual {v0, p1}, Leho;->a(I)V

    .line 874
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->D:Lehp;

    invoke-virtual {v0, p1}, Lehp;->a(I)V

    .line 875
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-gt p1, v0, :cond_4

    .line 876
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->p:Lcoe;

    iget-object v0, v0, Lcoe;->d:Lczc;

    iget-object v0, v0, Lczc;->b:Lcra;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vccorp/feed/sub/CardInfoCustom;

    invoke-virtual {v1}, Lcom/vccorp/feed/sub/CardInfoCustom;->getFooterReactition()Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcra;->a(Lcom/vccorp/feed/sub/common/footer/FooterReactition;)V

    .line 877
    :cond_4
    iput p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->v:I

    :cond_5
    return-void
.end method

.method private a(ILjava/lang/String;Lcom/vccorp/base/entity/user/User;)V
    .locals 3

    const-string v0, "thaond"

    .line 1397
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

    .line 1401
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "thaond"

    const-string p2, "showPopupActionMore 2"

    .line 1402
    invoke-static {p1, p2}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1406
    :cond_0
    iget-object v0, p3, Lcom/vccorp/base/entity/user/User;->fullname:Ljava/lang/String;

    iget-object v1, p3, Lcom/vccorp/base/entity/user/User;->id:Ljava/lang/String;

    invoke-static {p2, v0, v1}, Lejo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lejo;

    move-result-object v0

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->Y:Lejo;

    .line 1407
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->Y:Lejo;

    new-instance v1, Ldvb;

    invoke-direct {v1, p0, p1, p2, p3}, Ldvb;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;ILjava/lang/String;Lcom/vccorp/base/entity/user/User;)V

    invoke-virtual {v0, v1}, Lejo;->a(Lejo$c;)V

    .line 1477
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->Y:Lejo;

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string p3, ""

    invoke-virtual {p1, p2, p3}, Lejo;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const-string p1, "thaond"

    const-string p2, "showPopupActionMore 3"

    .line 1478
    invoke-static {p1, p2}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(IZ)V
    .locals 9

    .line 1267
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->s:Ljava/util/ArrayList;

    iget v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->v:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vccorp/base/entity/data/DataVideo;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1271
    iget-object v3, p1, Lcom/vccorp/base/entity/data/DataVideo;->thumb:Ljava/lang/String;

    .line 1272
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->r:Lcom/vccorp/feed/sub/videolist/CardVideoList;

    iget-object v1, v1, Lcom/vccorp/feed/sub/videolist/CardVideoList;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/vccorp/base/entity/data/DataVideo;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p1, Lcom/vccorp/base/entity/data/DataVideo;->title:Ljava/lang/String;

    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->r:Lcom/vccorp/feed/sub/videolist/CardVideoList;

    iget-object p1, p1, Lcom/vccorp/feed/sub/videolist/CardVideoList;->headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object p1, p1, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->avatar:Landroidx/databinding/ObservableField;

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->r:Lcom/vccorp/feed/sub/videolist/CardVideoList;

    iget-object p1, p1, Lcom/vccorp/feed/sub/videolist/CardVideoList;->headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object p1, p1, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->name:Landroidx/databinding/ObservableField;

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x2

    const/4 v8, 0x1

    move-object v0, p0

    move v1, p2

    invoke-static/range {v0 .. v8}, Lcom/vivavietnam/lotus/view/activity/PostActivity;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_0

    .line 1274
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->r:Lcom/vccorp/feed/sub/videolist/CardVideoList;

    iget-object v0, v0, Lcom/vccorp/feed/sub/videolist/CardVideoList;->id:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/vccorp/base/entity/data/DataVideo;->id:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->r:Lcom/vccorp/feed/sub/videolist/CardVideoList;

    iget-object p2, p2, Lcom/vccorp/feed/sub/videolist/CardVideoList;->type:Lcom/vccorp/feed/base/util/FeedType;

    iget p2, p2, Lcom/vccorp/feed/base/util/FeedType;->id:I

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->a(Ljava/lang/String;IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/vccorp/feed/sub/videolist/CardVideoList;ILjava/lang/String;)V
    .locals 2

    .line 148
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "video_list"

    .line 149
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "position"

    .line 150
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "type_video_click"

    .line 151
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 2

    .line 396
    iget-boolean p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->M:Z

    if-eqz p1, :cond_4

    .line 397
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->u:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object p1, p1, Lcom/vccorp/base/entity/data/DataVideo;->visibleController:Landroidx/databinding/ObservableField;

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    .line 398
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->u:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object p1, p1, Lcom/vccorp/base/entity/data/DataVideo;->visibleController:Landroidx/databinding/ObservableField;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 399
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->p:Lcoe;

    iget-object p1, p1, Lcoe;->h:Ldaq;

    iget-object p1, p1, Ldaq;->m:Lcza;

    iget-object p1, p1, Lcza;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 400
    iget-boolean p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->F:Z

    if-eqz p1, :cond_4

    .line 401
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->u:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object p1, p1, Lcom/vccorp/base/entity/data/DataVideo;->visibleGradienView:Landroidx/databinding/ObservableField;

    if-eqz p1, :cond_4

    .line 402
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->u:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object p1, p1, Lcom/vccorp/base/entity/data/DataVideo;->visibleGradienView:Landroidx/databinding/ObservableField;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 405
    :cond_0
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->u:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object p1, p1, Lcom/vccorp/base/entity/data/DataVideo;->stateShowVideoInterested:Landroidx/databinding/ObservableField;

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 406
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->u:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object p1, p1, Lcom/vccorp/base/entity/data/DataVideo;->visibleController:Landroidx/databinding/ObservableField;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 407
    :cond_1
    iget-boolean p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->F:Z

    if-eqz p1, :cond_3

    .line 408
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->p:Lcoe;

    iget-object p1, p1, Lcoe;->h:Ldaq;

    iget-object p1, p1, Ldaq;->m:Lcza;

    iget-object p1, p1, Lcza;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 409
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->u:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object p1, p1, Lcom/vccorp/base/entity/data/DataVideo;->visibleGradienView:Landroidx/databinding/ObservableField;

    if-eqz p1, :cond_2

    .line 410
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->u:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object p1, p1, Lcom/vccorp/base/entity/data/DataVideo;->visibleGradienView:Landroidx/databinding/ObservableField;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 411
    :cond_2
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->E:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {p0}, Ldfx;->a(Landroid/content/Context;)F

    move-result v1

    mul-float v1, v1, v0

    float-to-int v0, v1

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 413
    :cond_3
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->u()V

    :cond_4
    :goto_0
    return-void
.end method

.method private a(Lcom/vccorp/base/entity/data/DataVideo;)V
    .locals 8

    .line 1249
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->g:Lcom/vcc/poolextend/tracking/TrackingModule;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 1250
    iget-object v0, p1, Lcom/vccorp/base/entity/data/DataVideo;->id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lcom/vccorp/base/entity/data/DataVideo;->id:Ljava/lang/String;

    goto :goto_0

    .line 1252
    :goto_1
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->g:Lcom/vcc/poolextend/tracking/TrackingModule;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->r:Lcom/vccorp/feed/sub/videolist/CardVideoList;

    iget-object v2, v0, Lcom/vccorp/feed/sub/videolist/CardVideoList;->id:Ljava/lang/String;

    const-string v3, ""

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->r:Lcom/vccorp/feed/sub/videolist/CardVideoList;

    iget-object v0, v0, Lcom/vccorp/feed/sub/videolist/CardVideoList;->mUser:Lcom/vccorp/base/entity/user/User;

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_2
    move-object v4, v0

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->r:Lcom/vccorp/feed/sub/videolist/CardVideoList;

    iget-object v0, v0, Lcom/vccorp/feed/sub/videolist/CardVideoList;->mUser:Lcom/vccorp/base/entity/user/User;

    iget-object v0, v0, Lcom/vccorp/base/entity/user/User;->id:Ljava/lang/String;

    goto :goto_2

    :goto_3
    iget-object v5, p1, Lcom/vccorp/base/entity/data/DataVideo;->id:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual/range {v1 .. v7}, Lcom/vcc/poolextend/tracking/TrackingModule;->trackingLikeItemPost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;ILjava/lang/String;Lcom/vccorp/base/entity/user/User;)V
    .locals 0

    .line 97
    invoke-direct {p0, p1, p2, p3}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->a(ILjava/lang/String;Lcom/vccorp/base/entity/user/User;)V

    return-void
.end method

.method static synthetic a(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;IZ)V
    .locals 0

    .line 97
    invoke-direct {p0, p1, p2}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->a(IZ)V

    return-void
.end method

.method static synthetic a(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;Lcom/vccorp/base/entity/data/DataVideo;)V
    .locals 0

    .line 97
    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->a(Lcom/vccorp/base/entity/data/DataVideo;)V

    return-void
.end method

.method static synthetic a(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;Ljava/lang/String;)V
    .locals 0

    .line 97
    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;Ljava/lang/String;Z)V
    .locals 0

    .line 97
    invoke-direct {p0, p1, p2}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 0

    .line 97
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->a(Ljava/lang/String;ZLjava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 972
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 975
    :cond_0
    invoke-static {p1}, Lejr;->a(Ljava/lang/String;)Lejr;

    move-result-object p1

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->o:Lejr;

    .line 976
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->o:Lejr;

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lejr;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;IZ)V
    .locals 8

    .line 1564
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->aa:Lejv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->aa:Lejv;

    invoke-virtual {v0}, Lejv;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1565
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->aa:Lejv;

    invoke-virtual {v0}, Lejv;->dismiss()V

    .line 1567
    :cond_0
    new-instance v0, Lejv;

    const-string v3, "B\u1ea1n c\u00f3 mu\u1ed1n loan tin n\u00e0y t\u1edbi \n m\u1ecdi ng\u01b0\u1eddi kh\u00f4ng?"

    const-string v4, ""

    const-string v5, "Loan tin"

    const-string v6, "B\u1ecf qua"

    new-instance v7, Ldvd;

    invoke-direct {v7, p0, p1, p2, p3}, Ldvd;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;Ljava/lang/String;IZ)V

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lejv;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lejv$a;)V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->aa:Lejv;

    .line 1581
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->aa:Lejv;

    invoke-virtual {p1}, Lejv;->a()V

    .line 1582
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->aa:Lejv;

    invoke-virtual {p1}, Lejv;->show()V

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 4

    .line 1280
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->d:Lcfz;

    invoke-virtual {v1}, Lcfz;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1282
    new-instance v1, Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;

    invoke-direct {v1}, Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;-><init>()V

    const/4 v2, 0x1

    .line 1283
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;->setActionType(Ljava/lang/Integer;)V

    .line 1284
    iget-object v3, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->r:Lcom/vccorp/feed/sub/videolist/CardVideoList;

    iget-object v3, v3, Lcom/vccorp/feed/sub/videolist/CardVideoList;->id:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;->setPostLikeId(Ljava/lang/String;)V

    .line 1285
    invoke-virtual {v1, p1}, Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;->setItemPostId(Ljava/lang/String;)V

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1286
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;->setStatusLike(Ljava/lang/Integer;)V

    .line 1287
    invoke-virtual {v1, v0}, Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;->setTemporaryId(Ljava/lang/String;)V

    .line 1288
    new-instance p1, Ldvl;

    invoke-direct {p1, p0, v1, v0}, Ldvl;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 3

    .line 1299
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->d:Lcfz;

    invoke-virtual {v1}, Lcfz;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1301
    new-instance v1, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;

    invoke-direct {v1}, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;-><init>()V

    const/4 v2, 0x2

    .line 1302
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;->setActionType(Ljava/lang/Integer;)V

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1303
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;->setStatusFollow(Ljava/lang/Integer;)V

    .line 1304
    invoke-virtual {v1, v0}, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;->setTemporaryId(Ljava/lang/String;)V

    .line 1305
    invoke-virtual {v1, p3}, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;->setOwnerId(Ljava/lang/String;)V

    .line 1306
    invoke-virtual {v1, p1}, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;->setPostFollowId(Ljava/lang/String;)V

    .line 1307
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;->setTypeFollow(Ljava/lang/Integer;)V

    .line 1308
    new-instance p1, Ldva;

    invoke-direct {p1, p0, v1, v0}, Ldva;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 670
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->p:Lcoe;

    iget-object p1, p1, Lcoe;->g:Ldag;

    invoke-virtual {p1}, Ldag;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 671
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->p:Lcoe;

    iget-object p1, p1, Lcoe;->f:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    .line 672
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->p:Lcoe;

    iget-object p1, p1, Lcoe;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 673
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->p:Lcoe;

    iget-object p1, p1, Lcoe;->k:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 674
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->u:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object p1, p1, Lcom/vccorp/base/entity/data/DataVideo;->stateFullScreen:Landroidx/databinding/ObservableField;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 675
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->u:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object p1, p1, Lcom/vccorp/base/entity/data/DataVideo;->visibleGradienView:Landroidx/databinding/ObservableField;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 676
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->p:Lcoe;

    iget-object p1, p1, Lcoe;->h:Ldaq;

    iget-object p1, p1, Ldaq;->m:Lcza;

    invoke-virtual {p1}, Lcza;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 677
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->p:Lcoe;

    iget-object p1, p1, Lcoe;->h:Ldaq;

    iget-object p1, p1, Ldaq;->b:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 678
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07025d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    .line 682
    :cond_0
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->p:Lcoe;

    iget-object p1, p1, Lcoe;->f:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p1, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    .line 683
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->p:Lcoe;

    iget-object p1, p1, Lcoe;->g:Ldag;

    invoke-virtual {p1}, Ldag;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 684
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->p:Lcoe;

    iget-object p1, p1, Lcoe;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 685
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->u:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object p1, p1, Lcom/vccorp/base/entity/data/DataVideo;->stateFullScreen:Landroidx/databinding/ObservableField;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 686
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->p:Lcoe;

    iget-object p1, p1, Lcoe;->h:Ldaq;

    iget-object p1, p1, Ldaq;->m:Lcza;

    invoke-virtual {p1}, Lcza;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 687
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->p:Lcoe;

    iget-object p1, p1, Lcoe;->h:Ldaq;

    iget-object p1, p1, Ldaq;->b:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 688
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070147

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomMargin:I

    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;)Lcoe;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->p:Lcoe;

    return-object p0
.end method

.method private b(ILjava/lang/String;Lcom/vccorp/base/entity/user/User;)V
    .locals 0

    .line 1492
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->A()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    if-eqz p2, :cond_1

    .line 1496
    iget-object p1, p3, Lcom/vccorp/base/entity/user/User;->fullname:Ljava/lang/String;

    iget-object p3, p3, Lcom/vccorp/base/entity/user/User;->id:Ljava/lang/String;

    invoke-static {p2, p1, p3}, Lekr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lekr;

    move-result-object p1

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->Z:Lekr;

    .line 1497
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->Z:Lekr;

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string p3, ""

    invoke-virtual {p1, p2, p3}, Lekr;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 1

    .line 313
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->w:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity$a;->clickActionMore(I)V

    return-void
.end method

.method private b(Lcom/vccorp/base/entity/data/DataVideo;)V
    .locals 8

    .line 1258
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->g:Lcom/vcc/poolextend/tracking/TrackingModule;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 1259
    iget-object v0, p1, Lcom/vccorp/base/entity/data/DataVideo;->id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lcom/vccorp/base/entity/data/DataVideo;->id:Ljava/lang/String;

    goto :goto_0

    .line 1261
    :goto_1
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->g:Lcom/vcc/poolextend/tracking/TrackingModule;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->r:Lcom/vccorp/feed/sub/videolist/CardVideoList;

    iget-object v2, v0, Lcom/vccorp/feed/sub/videolist/CardVideoList;->id:Ljava/lang/String;

    const-string v3, ""

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->r:Lcom/vccorp/feed/sub/videolist/CardVideoList;

    iget-object v0, v0, Lcom/vccorp/feed/sub/videolist/CardVideoList;->mUser:Lcom/vccorp/base/entity/user/User;

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_2
    move-object v4, v0

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->r:Lcom/vccorp/feed/sub/videolist/CardVideoList;

    iget-object v0, v0, Lcom/vccorp/feed/sub/videolist/CardVideoList;->mUser:Lcom/vccorp/base/entity/user/User;

    iget-object v0, v0, Lcom/vccorp/base/entity/user/User;->id:Ljava/lang/String;

    goto :goto_2

    :goto_3
    iget-object v5, p1, Lcom/vccorp/base/entity/data/DataVideo;->id:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual/range {v1 .. v7}, Lcom/vcc/poolextend/tracking/TrackingModule;->trackingUnLikeItemPost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static synthetic b(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;I)V
    .locals 0

    .line 97
    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->a(I)V

    return-void
.end method

.method public static synthetic b(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;ILjava/lang/String;Lcom/vccorp/base/entity/user/User;)V
    .locals 0

    .line 97
    invoke-direct {p0, p1, p2, p3}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->b(ILjava/lang/String;Lcom/vccorp/base/entity/user/User;)V

    return-void
.end method

.method static synthetic b(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;Lcom/vccorp/base/entity/data/DataVideo;)V
    .locals 0

    .line 97
    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->b(Lcom/vccorp/base/entity/data/DataVideo;)V

    return-void
.end method

.method private b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 698
    invoke-virtual {p0, p1}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 699
    invoke-virtual {p0, p1}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->setRequestedOrientation(I)V

    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->E:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object p0
.end method

.method private c(Z)V
    .locals 2

    .line 707
    iget v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->H:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->G:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcfr;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 709
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->p:Lcoe;

    iget-object p1, p1, Lcoe;->h:Ldaq;

    iget-object p1, p1, Ldaq;->j:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 710
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->p:Lcoe;

    iget-object p1, p1, Lcoe;->h:Ldaq;

    iget-object p1, p1, Ldaq;->j:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 712
    :cond_0
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->p:Lcoe;

    iget-object p1, p1, Lcoe;->h:Ldaq;

    iget-object p1, p1, Ldaq;->j:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->H:I

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 713
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->p:Lcoe;

    iget-object p1, p1, Lcoe;->h:Ldaq;

    iget-object p1, p1, Ldaq;->j:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    return-void
.end method

.method public static synthetic d(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;)Landroid/os/Handler;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->A:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic e(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->X:Ljava/lang/Runnable;

    return-object p0
.end method

.method private e(Z)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x1a

    if-eqz p1, :cond_1

    .line 1541
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_0

    .line 1542
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->V:Landroid/media/AudioManager;

    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    goto :goto_0

    .line 1544
    :cond_0
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->V:Landroid/media/AudioManager;

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    goto :goto_0

    .line 1548
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x2

    if-lt p1, v1, :cond_2

    .line 1549
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->V:Landroid/media/AudioManager;

    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v0, v2}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    goto :goto_0

    .line 1551
    :cond_2
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->V:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    :goto_0
    return-void
.end method

.method public static synthetic f(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;)Lcom/vccorp/feed/sub/videolist/CardVideoList;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->r:Lcom/vccorp/feed/sub/videolist/CardVideoList;

    return-object p0
.end method

.method public static synthetic g(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;)Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity$a;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->w:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity$a;

    return-object p0
.end method

.method public static synthetic h(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;)I
    .locals 0

    .line 97
    iget p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->v:I

    return p0
.end method

.method public static synthetic i(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->t:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic j(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;)Lcfz;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->d:Lcfz;

    return-object p0
.end method

.method public static synthetic k(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;)Lcom/vcc/poolextend/extend/PoolModule;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->b:Lcom/vcc/poolextend/extend/PoolModule;

    return-object p0
.end method

.method private k()V
    .locals 3

    .line 224
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 225
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setAutoMeasureEnabled(Z)V

    .line 226
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->p:Lcoe;

    iget-object v1, v1, Lcoe;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 227
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->p:Lcoe;

    iget-object v0, v0, Lcoe;->h:Ldaq;

    iget-object v0, v0, Ldaq;->m:Lcza;

    iget-object v0, v0, Lcza;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 229
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->p:Lcoe;

    iget-object v0, v0, Lcoe;->h:Ldaq;

    iget-object v0, v0, Ldaq;->m:Lcza;

    iget-object v0, v0, Lcza;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->E:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 230
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->E:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    new-instance v1, Lduz;

    invoke-direct {v1, p0}, Lduz;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    return-void
.end method

.method public static synthetic l(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;)Ldfn;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->c:Ldfn;

    return-object p0
.end method

.method private l()V
    .locals 2

    .line 273
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->u:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v0, v0, Lcom/vccorp/base/entity/data/DataVideo;->width:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->u:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v1, v1, Lcom/vccorp/base/entity/data/DataVideo;->height:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->J:F

    .line 274
    iget v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->H:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->G:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcfr;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->K:Ljava/lang/String;

    return-void
.end method

.method public static synthetic lambda$1XJPeVbZpzyqn8uhax-otShnABQ(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$7aj0ff0Dp7ofWEru0MkKw2uBMDI(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->v()V

    return-void
.end method

.method public static synthetic lambda$QOG4C8KZoPyN-7F1tVVT45xaYWM(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;)Lcom/vcc/poolextend/extend/PoolModule;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->b:Lcom/vcc/poolextend/extend/PoolModule;

    return-object p0
.end method

.method private m()V
    .locals 4

    .line 278
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->p:Lcoe;

    iget-object v0, v0, Lcoe;->h:Ldaq;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->r:Lcom/vccorp/feed/sub/videolist/CardVideoList;

    invoke-virtual {v0, v1}, Ldaq;->a(Lcom/vccorp/feed/sub/videolist/CardVideoList;)V

    .line 279
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->p:Lcoe;

    iget-object v0, v0, Lcoe;->h:Ldaq;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->r:Lcom/vccorp/feed/sub/videolist/CardVideoList;

    iget-object v1, v1, Lcom/vccorp/feed/sub/videolist/CardVideoList;->headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    invoke-virtual {v0, v1}, Ldaq;->a(Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;)V

    .line 280
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->p:Lcoe;

    iget-object v0, v0, Lcoe;->g:Ldag;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->r:Lcom/vccorp/feed/sub/videolist/CardVideoList;

    iget-object v1, v1, Lcom/vccorp/feed/sub/videolist/CardVideoList;->headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    invoke-virtual {v0, v1}, Ldag;->a(Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;)V

    .line 283
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->r:Lcom/vccorp/feed/sub/videolist/CardVideoList;

    iget-object v0, v0, Lcom/vccorp/feed/sub/videolist/CardVideoList;->extension:Lcom/vccorp/base/entity/extension/Extension;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 284
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->p:Lcoe;

    iget-object v0, v0, Lcoe;->g:Ldag;

    iget-object v0, v0, Ldag;->f:Lcom/vccorp/base/ui/HyperLinkTextView;

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->r:Lcom/vccorp/feed/sub/videolist/CardVideoList;

    iget-object v2, v2, Lcom/vccorp/feed/sub/videolist/CardVideoList;->mUser:Lcom/vccorp/base/entity/user/User;

    iget-object v3, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->r:Lcom/vccorp/feed/sub/videolist/CardVideoList;

    iget-object v3, v3, Lcom/vccorp/feed/sub/videolist/CardVideoList;->extension:Lcom/vccorp/base/entity/extension/Extension;

    iget-object v3, v3, Lcom/vccorp/base/entity/extension/Extension;->tagFriendData:Lcom/vccorp/base/entity/extension/TagFriendData;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->r:Lcom/vccorp/feed/sub/videolist/CardVideoList;

    iget-object v1, v1, Lcom/vccorp/feed/sub/videolist/CardVideoList;->extension:Lcom/vccorp/base/entity/extension/Extension;

    iget-object v1, v1, Lcom/vccorp/base/entity/extension/Extension;->tagFriendData:Lcom/vccorp/base/entity/extension/TagFriendData;

    iget-object v1, v1, Lcom/vccorp/base/entity/extension/TagFriendData;->tagFriendList:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {v0, v2, v1}, Lcom/vccorp/base/ui/HyperLinkTextView;->setTagUser(Lcom/vccorp/base/entity/user/User;Ljava/util/List;)V

    goto :goto_1

    .line 286
    :cond_1
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->p:Lcoe;

    iget-object v0, v0, Lcoe;->g:Ldag;

    iget-object v0, v0, Ldag;->f:Lcom/vccorp/base/ui/HyperLinkTextView;

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->r:Lcom/vccorp/feed/sub/videolist/CardVideoList;

    iget-object v2, v2, Lcom/vccorp/feed/sub/videolist/CardVideoList;->mUser:Lcom/vccorp/base/entity/user/User;

    invoke-virtual {v0, v2, v1}, Lcom/vccorp/base/ui/HyperLinkTextView;->setTagUser(Lcom/vccorp/base/entity/user/User;Ljava/util/List;)V

    .line 288
    :goto_1
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->p:Lcoe;

    iget-object v0, v0, Lcoe;->g:Ldag;

    iget-object v0, v0, Ldag;->f:Lcom/vccorp/base/ui/HyperLinkTextView;

    const-string v1, "#FFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vccorp/base/ui/HyperLinkTextView;->setTagColor(I)V

    .line 289
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->p:Lcoe;

    iget-object v0, v0, Lcoe;->g:Ldag;

    iget-object v0, v0, Ldag;->f:Lcom/vccorp/base/ui/HyperLinkTextView;

    new-instance v1, Ldve;

    invoke-direct {v1, p0}, Ldve;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;)V

    invoke-virtual {v0, v1}, Lcom/vccorp/base/ui/HyperLinkTextView;->setOnTagClick(Lcom/vccorp/base/ui/HyperLinkTextView$a;)V

    .line 301
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->p:Lcoe;

    iget-object v0, v0, Lcoe;->d:Lczc;

    iget-object v0, v0, Lczc;->a:Lcqu;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->r:Lcom/vccorp/feed/sub/videolist/CardVideoList;

    iget-object v1, v1, Lcom/vccorp/feed/sub/videolist/CardVideoList;->footerInteractive:Lcom/vccorp/feed/sub/common/footer/FooterInteractive;

    invoke-virtual {v0, v1}, Lcqu;->a(Lcom/vccorp/feed/sub/common/footer/FooterInteractive;)V

    .line 302
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->p:Lcoe;

    iget-object v0, v0, Lcoe;->d:Lczc;

    iget-object v0, v0, Lczc;->a:Lcqu;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->w:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity$a;

    invoke-virtual {v0, v1}, Lcqu;->a(Lcom/vccorp/feed/base/FeedCallback;)V

    .line 303
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->p:Lcoe;

    iget-object v0, v0, Lcoe;->d:Lczc;

    iget-object v0, v0, Lczc;->b:Lcra;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->r:Lcom/vccorp/feed/sub/videolist/CardVideoList;

    iget-object v1, v1, Lcom/vccorp/feed/sub/videolist/CardVideoList;->footerReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    invoke-virtual {v0, v1}, Lcra;->a(Lcom/vccorp/feed/sub/common/footer/FooterReactition;)V

    .line 304
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->p:Lcoe;

    iget-object v0, v0, Lcoe;->d:Lczc;

    iget-object v0, v0, Lczc;->b:Lcra;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->w:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity$a;

    invoke-virtual {v0, v1}, Lcra;->a(Lcom/vccorp/feed/base/FeedCallback;)V

    .line 305
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->p:Lcoe;

    iget-object v0, v0, Lcoe;->g:Ldag;

    iget-object v0, v0, Ldag;->c:Landroidx/cardview/widget/CardView;

    new-instance v1, Ldvf;

    invoke-direct {v1, p0}, Ldvf;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;)V

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->r:Lcom/vccorp/feed/sub/videolist/CardVideoList;

    iget-object v0, v0, Lcom/vccorp/feed/sub/videolist/CardVideoList;->title:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 312
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->p:Lcoe;

    iget-object v0, v0, Lcoe;->g:Ldag;

    iget-object v0, v0, Ldag;->h:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->r:Lcom/vccorp/feed/sub/videolist/CardVideoList;

    iget-object v1, v1, Lcom/vccorp/feed/sub/videolist/CardVideoList;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    :cond_2
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->p:Lcoe;

    iget-object v0, v0, Lcoe;->g:Ldag;

    iget-object v0, v0, Ldag;->b:Landroid/widget/ImageView;

    new-instance v1, Lcom/vivavietnam/lotus/view/activity/detail/-$$Lambda$LightBoxPlaylistActivity$1XJPeVbZpzyqn8uhax-otShnABQ;

    invoke-direct {v1, p0}, Lcom/vivavietnam/lotus/view/activity/detail/-$$Lambda$LightBoxPlaylistActivity$1XJPeVbZpzyqn8uhax-otShnABQ;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->r:Lcom/vccorp/feed/sub/videolist/CardVideoList;

    iget-object v0, v0, Lcom/vccorp/feed/sub/videolist/CardVideoList;->headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object v0, v0, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->R:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 316
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->p:Lcoe;

    iget-object v0, v0, Lcoe;->g:Ldag;

    iget-object v0, v0, Ldag;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 319
    :cond_3
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->p:Lcoe;

    iget-object v0, v0, Lcoe;->g:Ldag;

    iget-object v0, v0, Ldag;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public static synthetic n(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;)Ldfn;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->c:Ldfn;

    return-object p0
.end method

.method private n()V
    .locals 4

    .line 324
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->p:Lcoe;

    iget-object v0, v0, Lcoe;->d:Lczc;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->u:Lcom/vccorp/base/entity/data/DataVideo;

    invoke-virtual {v0, v1}, Lczc;->a(Lcom/vccorp/base/entity/data/DataVideo;)V

    .line 325
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->u:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v0, v0, Lcom/vccorp/base/entity/data/DataVideo;->maxProgress:Landroidx/databinding/ObservableField;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->u:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v1, v1, Lcom/vccorp/base/entity/data/DataVideo;->duration:Ljava/lang/String;

    invoke-static {v1}, Lcfp;->a(Ljava/lang/String;)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 326
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->u:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v0, v0, Lcom/vccorp/base/entity/data/DataVideo;->secondaryProgress:Landroidx/databinding/ObservableField;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->u:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v1, v1, Lcom/vccorp/base/entity/data/DataVideo;->duration:Ljava/lang/String;

    invoke-static {v1}, Lcfp;->a(Ljava/lang/String;)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 327
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->u:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v0, v0, Lcom/vccorp/base/entity/data/DataVideo;->visibleLoading:Landroidx/databinding/ObservableField;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 328
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->u:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v0, v0, Lcom/vccorp/base/entity/data/DataVideo;->visibleController:Landroidx/databinding/ObservableField;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 329
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->u:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v0, v0, Lcom/vccorp/base/entity/data/DataVideo;->stateButtonPlay:Landroidx/databinding/ObservableField;

    const v3, 0x7f080326

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 330
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->u:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v0, v0, Lcom/vccorp/base/entity/data/DataVideo;->stateButtonPlayMini:Landroidx/databinding/ObservableField;

    const v3, 0x7f080327

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 331
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->p:Lcoe;

    iget-object v0, v0, Lcoe;->h:Ldaq;

    iget-object v3, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->u:Lcom/vccorp/base/entity/data/DataVideo;

    invoke-virtual {v0, v3}, Ldaq;->a(Lcom/vccorp/base/entity/data/DataVideo;)V

    .line 332
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->p:Lcoe;

    iget-object v0, v0, Lcoe;->g:Ldag;

    iget-object v3, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->u:Lcom/vccorp/base/entity/data/DataVideo;

    invoke-virtual {v0, v3}, Ldag;->a(Lcom/vccorp/base/entity/data/DataVideo;)V

    .line 335
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->u:Lcom/vccorp/base/entity/data/DataVideo;

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->p:Lcoe;

    iget-object v0, v0, Lcoe;->h:Ldaq;

    iget-object v0, v0, Ldaq;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 337
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->p:Lcoe;

    iget-object v0, v0, Lcoe;->h:Ldaq;

    iget-object v0, v0, Ldaq;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 339
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->p:Lcoe;

    iget-object v0, v0, Lcoe;->h:Ldaq;

    iget-object v0, v0, Ldaq;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->u:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v1, v1, Lcom/vccorp/base/entity/data/DataVideo;->width:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->u:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v2, v2, Lcom/vccorp/base/entity/data/DataVideo;->height:Ljava/lang/Integer;

    invoke-static {v1, v2}, Lcfr;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    goto :goto_0

    .line 343
    :cond_0
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->p:Lcoe;

    iget-object v0, v0, Lcoe;->h:Ldaq;

    iget-object v0, v0, Ldaq;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 344
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->p:Lcoe;

    iget-object v0, v0, Lcoe;->h:Ldaq;

    iget-object v0, v0, Ldaq;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static synthetic o(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;)Lcom/vcc/poolextend/extend/PoolModule;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->b:Lcom/vcc/poolextend/extend/PoolModule;

    return-object p0
.end method

.method private o()V
    .locals 4

    const/4 v0, 0x0

    .line 355
    :goto_0
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 356
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vccorp/base/entity/data/DataVideo;

    .line 357
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->s:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_0

    .line 358
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->S:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/vccorp/base/entity/data/DataVideo;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->S:Ljava/lang/String;

    .line 359
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LightBoxPlaylist...:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/vccorp/base/entity/data/DataVideo;->id:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lceg;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 360
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->S:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/vccorp/base/entity/data/DataVideo;->id:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->S:Ljava/lang/String;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 362
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LightBoxPlaylistActivity listID:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->S:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 363
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->q:Lckd;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->r:Lcom/vccorp/feed/sub/videolist/CardVideoList;

    iget-object v1, v1, Lcom/vccorp/feed/sub/videolist/CardVideoList;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->S:Ljava/lang/String;

    iget-object v3, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->r:Lcom/vccorp/feed/sub/videolist/CardVideoList;

    iget-object v3, v3, Lcom/vccorp/feed/sub/videolist/CardVideoList;->headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    invoke-virtual {v0, v1, v2, v3}, Lckd;->a(Ljava/lang/String;Ljava/lang/String;Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;)V

    return-void
.end method

.method private p()V
    .locals 2

    .line 373
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->p:Lcoe;

    iget-object v0, v0, Lcoe;->h:Ldaq;

    iget-object v0, v0, Ldaq;->o:Landroid/widget/SeekBar;

    new-instance v1, Ldvg;

    invoke-direct {v1, p0}, Ldvg;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 392
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->p:Lcoe;

    iget-object v0, v0, Lcoe;->h:Ldaq;

    iget-object v0, v0, Ldaq;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->p:Lcoe;

    iget-object v0, v0, Lcoe;->h:Ldaq;

    iget-object v0, v0, Ldaq;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 394
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->p:Lcoe;

    iget-object v0, v0, Lcoe;->h:Ldaq;

    iget-object v0, v0, Ldaq;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 395
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->p:Lcoe;

    iget-object v0, v0, Lcoe;->h:Ldaq;

    invoke-virtual {v0}, Ldaq;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/vivavietnam/lotus/view/activity/detail/-$$Lambda$LightBoxPlaylistActivity$QOG4C8KZoPyN-7F1tVVT45xaYWM;

    invoke-direct {v1, p0}, Lcom/vivavietnam/lotus/view/activity/detail/-$$Lambda$LightBoxPlaylistActivity$QOG4C8KZoPyN-7F1tVVT45xaYWM;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 418
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->p:Lcoe;

    iget-object v0, v0, Lcoe;->h:Ldaq;

    iget-object v0, v0, Ldaq;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 419
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->p:Lcoe;

    iget-object v0, v0, Lcoe;->h:Ldaq;

    iget-object v0, v0, Ldaq;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 420
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->p:Lcoe;

    iget-object v0, v0, Lcoe;->h:Ldaq;

    iget-object v0, v0, Ldaq;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 421
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->p:Lcoe;

    iget-object v0, v0, Lcoe;->h:Ldaq;

    iget-object v0, v0, Ldaq;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 422
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->p:Lcoe;

    iget-object v0, v0, Lcoe;->h:Ldaq;

    iget-object v0, v0, Ldaq;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 423
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->p:Lcoe;

    iget-object v0, v0, Lcoe;->h:Ldaq;

    iget-object v0, v0, Ldaq;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic p(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;)Z
    .locals 0

    .line 97
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->z()Z

    move-result p0

    return p0
.end method

.method public static synthetic q(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;)Lcom/vcc/poolextend/repository/Repository;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    return-object p0
.end method

.method private q()V
    .locals 3

    .line 431
    new-instance v0, Leho;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->s:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->l:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity$b;

    invoke-direct {v0, p0, v1, v2}, Leho;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity$b;)V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->C:Leho;

    .line 432
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->p:Lcoe;

    iget-object v0, v0, Lcoe;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->C:Leho;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 433
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->C:Leho;

    iget v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->v:I

    invoke-virtual {v0, v1}, Leho;->a(I)V

    .line 434
    new-instance v0, Lehp;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->s:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->m:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity$c;

    invoke-direct {v0, p0, v1, v2}, Lehp;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity$c;)V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->D:Lehp;

    .line 435
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->p:Lcoe;

    iget-object v0, v0, Lcoe;->h:Ldaq;

    iget-object v0, v0, Ldaq;->m:Lcza;

    iget-object v0, v0, Lcza;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->D:Lehp;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 436
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->D:Lehp;

    iget v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->v:I

    invoke-virtual {v0, v1}, Lehp;->a(I)V

    return-void
.end method

.method public static synthetic r(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;)Lejo;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->Y:Lejo;

    return-object p0
.end method

.method private r()V
    .locals 7

    .line 443
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->i:Lcom/vccorp/video/foreground/PlayerManager;

    invoke-virtual {v0}, Lcom/vccorp/video/foreground/PlayerManager;->g()V

    .line 445
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->h()Lddc;

    move-result-object v0

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->x:Lddc;

    .line 446
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->x:Lddc;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 447
    iget-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->z:Z

    if-nez v0, :cond_0

    const-string v0, "LightboxActivity Pause"

    .line 448
    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 449
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->i:Lcom/vccorp/video/foreground/PlayerManager;

    invoke-virtual {v0}, Lcom/vccorp/video/foreground/PlayerManager;->d()V

    .line 450
    iput-boolean v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->z:Z

    :cond_0
    return-void

    .line 456
    :cond_1
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->x:Lddc;

    iget-object v0, v0, Lddc;->source:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "LightboxActivity MediaComment source empty"

    .line 457
    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    return-void

    .line 461
    :cond_2
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->i:Lcom/vccorp/video/foreground/PlayerManager;

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->x:Lddc;

    invoke-virtual {v0, v2}, Lcom/vccorp/video/foreground/PlayerManager;->a(Lcom/vccorp/video/foreground/PlayerUpdateMessage;)Z

    move-result v0

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    if-eqz v0, :cond_4

    const-string v0, "LightboxActivity New media source"

    .line 462
    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 463
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->i:Lcom/vccorp/video/foreground/PlayerManager;

    invoke-virtual {v0}, Lcom/vccorp/video/foreground/PlayerManager;->d()V

    .line 465
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->i:Lcom/vccorp/video/foreground/PlayerManager;

    iget-object v5, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->x:Lddc;

    iget-object v6, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->x:Lddc;

    iget-object v6, v6, Lddc;->layout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5, v1, v3, v6}, Lcom/vccorp/video/foreground/PlayerManager;->a(Lcom/vccorp/video/foreground/PlayerUpdateMessage;ZZLandroid/widget/FrameLayout;)V

    .line 466
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->i:Lcom/vccorp/video/foreground/PlayerManager;

    iget-object v5, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->x:Lddc;

    iget-object v5, v5, Lddc;->layout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Lcom/vccorp/video/foreground/PlayerManager;->b(Landroid/widget/FrameLayout;)V

    .line 467
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->i:Lcom/vccorp/video/foreground/PlayerManager;

    iget-object v5, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->x:Lddc;

    iget-object v5, v5, Lddc;->layout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Lcom/vccorp/video/foreground/PlayerManager;->a(Landroid/widget/FrameLayout;)V

    .line 468
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->i:Lcom/vccorp/video/foreground/PlayerManager;

    invoke-virtual {v0}, Lcom/vccorp/video/foreground/PlayerManager;->b()V

    .line 469
    iput-boolean v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->M:Z

    .line 470
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->i:Lcom/vccorp/video/foreground/PlayerManager;

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v5, v6}, Lcom/vccorp/video/foreground/PlayerManager;->a(J)V

    .line 471
    iget v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->P:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_3

    .line 472
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->i:Lcom/vccorp/video/foreground/PlayerManager;

    invoke-virtual {v0, v4}, Lcom/vccorp/video/foreground/PlayerManager;->a(F)V

    .line 473
    iput v4, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->P:F

    .line 475
    :cond_3
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->u:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v0, v0, Lcom/vccorp/base/entity/data/DataVideo;->visibleThumb:Landroidx/databinding/ObservableField;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const-string v0, "LightboxActivity Resume and replace surface view"

    .line 479
    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 481
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->i:Lcom/vccorp/video/foreground/PlayerManager;

    iget-object v5, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->x:Lddc;

    iget-object v6, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->x:Lddc;

    iget-object v6, v6, Lddc;->layout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5, v1, v3, v6}, Lcom/vccorp/video/foreground/PlayerManager;->a(Lcom/vccorp/video/foreground/PlayerUpdateMessage;ZZLandroid/widget/FrameLayout;)V

    .line 482
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->i:Lcom/vccorp/video/foreground/PlayerManager;

    iget-object v5, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->x:Lddc;

    iget-object v5, v5, Lddc;->layout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Lcom/vccorp/video/foreground/PlayerManager;->b(Landroid/widget/FrameLayout;)V

    .line 483
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->i:Lcom/vccorp/video/foreground/PlayerManager;

    iget-object v5, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->x:Lddc;

    iget-object v5, v5, Lddc;->layout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Lcom/vccorp/video/foreground/PlayerManager;->a(Landroid/widget/FrameLayout;)V

    .line 484
    iput-boolean v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->M:Z

    .line 485
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->i:Lcom/vccorp/video/foreground/PlayerManager;

    invoke-virtual {v0}, Lcom/vccorp/video/foreground/PlayerManager;->c()V

    .line 486
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->i:Lcom/vccorp/video/foreground/PlayerManager;

    invoke-virtual {v0, v4}, Lcom/vccorp/video/foreground/PlayerManager;->a(F)V

    .line 487
    iput v4, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->P:F

    .line 488
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->u:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v0, v0, Lcom/vccorp/base/entity/data/DataVideo;->visibleThumb:Landroidx/databinding/ObservableField;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 493
    :goto_0
    iput-boolean v3, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->z:Z

    return-void
.end method

.method public static synthetic s(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;)Lejv;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->aa:Lejv;

    return-object p0
.end method

.method private s()V
    .locals 2

    const-string v0, "audio"

    .line 619
    invoke-virtual {p0, v0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x3

    .line 620
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->P:F

    return-void
.end method

.method public static synthetic t(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;)Lcfz;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->d:Lcfz;

    return-object p0
.end method

.method private t()V
    .locals 3

    const-string v0, "laylist: lastVoliume"

    .line 625
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->P:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 626
    iget-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 627
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->i:Lcom/vccorp/video/foreground/PlayerManager;

    if-eqz v0, :cond_1

    .line 628
    iget v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->P:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 629
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->i:Lcom/vccorp/video/foreground/PlayerManager;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lcom/vccorp/video/foreground/PlayerManager;->a(F)V

    goto :goto_0

    .line 631
    :cond_0
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->i:Lcom/vccorp/video/foreground/PlayerManager;

    iget v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->P:F

    invoke-virtual {v0, v1}, Lcom/vccorp/video/foreground/PlayerManager;->a(F)V

    .line 633
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->u:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v0, v0, Lcom/vccorp/base/entity/data/DataVideo;->muteVolume:Landroidx/databinding/ObservableField;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 634
    iput-boolean v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->k:Z

    .line 635
    invoke-direct {p0, v1}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->e(Z)V

    goto :goto_1

    .line 637
    :cond_2
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->s()V

    .line 638
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->i:Lcom/vccorp/video/foreground/PlayerManager;

    if-eqz v0, :cond_3

    .line 639
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->i:Lcom/vccorp/video/foreground/PlayerManager;

    invoke-virtual {v0, v1}, Lcom/vccorp/video/foreground/PlayerManager;->a(F)V

    .line 640
    :cond_3
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->u:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v0, v0, Lcom/vccorp/base/entity/data/DataVideo;->muteVolume:Landroidx/databinding/ObservableField;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 641
    iput-boolean v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->k:Z

    .line 642
    invoke-direct {p0, v1}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->e(Z)V

    :goto_1
    return-void
.end method

.method public static synthetic u(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;)Lcfz;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->d:Lcfz;

    return-object p0
.end method

.method private u()V
    .locals 4

    .line 908
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->A:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 909
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->A:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->X:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 910
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->A:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->X:Ljava/lang/Runnable;

    sget v2, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->L:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static synthetic v(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;)Lckd;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->q:Lckd;

    return-object p0
.end method

.method private v()V
    .locals 3

    .line 916
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->u:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v0, v0, Lcom/vccorp/base/entity/data/DataVideo;->visibleController:Landroidx/databinding/ObservableField;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->u:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v0, v0, Lcom/vccorp/base/entity/data/DataVideo;->visibleController:Landroidx/databinding/ObservableField;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 917
    :cond_0
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->u:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v0, v0, Lcom/vccorp/base/entity/data/DataVideo;->visibleGradienView:Landroidx/databinding/ObservableField;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->u:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v0, v0, Lcom/vccorp/base/entity/data/DataVideo;->visibleGradienView:Landroidx/databinding/ObservableField;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 918
    :cond_1
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->p:Lcoe;

    iget-object v0, v0, Lcoe;->h:Ldaq;

    iget-object v0, v0, Ldaq;->m:Lcza;

    iget-object v0, v0, Lcza;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    return-void
.end method

.method private w()Z
    .locals 1

    .line 980
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->o:Lejr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->o:Lejr;

    invoke-virtual {v0}, Lejr;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 981
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->o:Lejr;

    invoke-virtual {v0}, Lejr;->dismiss()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private x()V
    .locals 11

    .line 1381
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->u:Lcom/vccorp/base/entity/data/DataVideo;

    if-nez v0, :cond_0

    return-void

    .line 1382
    :cond_0
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->g:Lcom/vcc/poolextend/tracking/TrackingModule;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->u:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v2, v0, Lcom/vccorp/base/entity/data/DataVideo;->id:Ljava/lang/String;

    sget-object v0, Ldft$b;->DEMAND:Ldft$b;

    invoke-virtual {v0}, Ldft$b;->getVideoTarget()I

    move-result v3

    sget-object v0, Ldft$a;->REPLAY:Ldft$a;

    .line 1383
    invoke-virtual {v0}, Ldft$a;->getPType()I

    move-result v4

    iget v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->W:I

    div-int/lit16 v5, v0, 0x3e8

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->r:Lcom/vccorp/feed/sub/videolist/CardVideoList;

    iget-object v6, v0, Lcom/vccorp/feed/sub/videolist/CardVideoList;->id:Ljava/lang/String;

    const-string v7, ""

    const-string v8, ""

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    .line 1382
    invoke-virtual/range {v1 .. v9}, Lcom/vcc/poolextend/tracking/TrackingModule;->trackingVideoFullScreen(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private y()V
    .locals 11

    .line 1387
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->u:Lcom/vccorp/base/entity/data/DataVideo;

    if-nez v0, :cond_0

    return-void

    .line 1388
    :cond_0
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->g:Lcom/vcc/poolextend/tracking/TrackingModule;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->u:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v2, v0, Lcom/vccorp/base/entity/data/DataVideo;->id:Ljava/lang/String;

    sget-object v0, Ldft$b;->DEMAND:Ldft$b;

    invoke-virtual {v0}, Ldft$b;->getVideoTarget()I

    move-result v3

    sget-object v0, Ldft$a;->REPLAY:Ldft$a;

    .line 1389
    invoke-virtual {v0}, Ldft$a;->getPType()I

    move-result v4

    iget v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->W:I

    div-int/lit16 v5, v0, 0x3e8

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->r:Lcom/vccorp/feed/sub/videolist/CardVideoList;

    iget-object v6, v0, Lcom/vccorp/feed/sub/videolist/CardVideoList;->id:Ljava/lang/String;

    const-string v7, ""

    const-string v8, ""

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    .line 1388
    invoke-virtual/range {v1 .. v9}, Lcom/vcc/poolextend/tracking/TrackingModule;->trackingVideoNormalScreen(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private z()Z
    .locals 1

    .line 1483
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->Y:Lejo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->Y:Lejo;

    invoke-virtual {v0}, Lejo;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1484
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->Y:Lejo;

    invoke-virtual {v0}, Lejo;->dismiss()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a(II)V
    .locals 0

    return-void
.end method

.method public a(Lcom/vccorp/feed/sub/videolist/CardVideoList;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 4

    .line 755
    iget v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->v:I

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 756
    iget-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->j:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 757
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->j:Z

    .line 758
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Ldvh;

    invoke-direct {v1, p0}, Ldvh;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 764
    iget v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->v:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->a(I)V

    const-string v0, "LightBoxPlaylistActivity ENDED video."

    .line 765
    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    const-string v0, "Video End:"

    const-string v1, "Video ENd"

    .line 767
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Position:"

    .line 768
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->v:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 771
    :cond_0
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->i:Lcom/vccorp/video/foreground/PlayerManager;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/vccorp/video/foreground/PlayerManager;->a(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lbhz;)V
    .locals 0

    return-void
.end method

.method public b(ZI)V
    .locals 1

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 735
    iput-boolean p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->M:Z

    goto :goto_0

    .line 738
    :cond_0
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->M:Z

    goto :goto_0

    .line 724
    :pswitch_1
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->M:Z

    :goto_0
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)V
    .locals 0

    return-void
.end method

.method public e(I)V
    .locals 1

    int-to-float v0, p1

    .line 791
    iput v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->P:F

    if-nez p1, :cond_0

    .line 794
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->u:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object p1, p1, Lcom/vccorp/base/entity/data/DataVideo;->muteVolume:Landroidx/databinding/ObservableField;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 796
    :cond_0
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->u:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object p1, p1, Lcom/vccorp/base/entity/data/DataVideo;->muteVolume:Landroidx/databinding/ObservableField;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public f(I)V
    .locals 1

    int-to-float p1, p1

    .line 801
    iput p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->P:F

    .line 802
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->u:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object p1, p1, Lcom/vccorp/base/entity/data/DataVideo;->muteVolume:Landroidx/databinding/ObservableField;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public h()Lddc;
    .locals 21

    move-object/from16 v15, p0

    .line 504
    iget-object v0, v15, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->u:Lcom/vccorp/base/entity/data/DataVideo;

    if-eqz v0, :cond_0

    iget-object v0, v15, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->u:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v0, v0, Lcom/vccorp/base/entity/data/DataVideo;->link:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 505
    new-instance v14, Lddc;

    move-object v0, v14

    invoke-direct {v14}, Lddc;-><init>()V

    .line 506
    iget-object v1, v15, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->u:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v1, v1, Lcom/vccorp/base/entity/data/DataVideo;->link:Ljava/lang/String;

    iget-object v2, v15, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->r:Lcom/vccorp/feed/sub/videolist/CardVideoList;

    iget-object v2, v2, Lcom/vccorp/feed/sub/videolist/CardVideoList;->shareLink:Ljava/lang/String;

    invoke-virtual {v14, v1, v2}, Lddc;->setData(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    iget-object v1, v15, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->p:Lcoe;

    iget-object v1, v1, Lcoe;->h:Ldaq;

    iget-object v1, v1, Ldaq;->j:Landroid/widget/FrameLayout;

    iget-object v2, v15, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->u:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v2, v2, Lcom/vccorp/base/entity/data/DataVideo;->visibleThumb:Landroidx/databinding/ObservableField;

    iget-object v3, v15, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->u:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v3, v3, Lcom/vccorp/base/entity/data/DataVideo;->visibleController:Landroidx/databinding/ObservableField;

    iget-object v4, v15, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->u:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v4, v4, Lcom/vccorp/base/entity/data/DataVideo;->visibleLoading:Landroidx/databinding/ObservableField;

    iget-object v5, v15, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->u:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v5, v5, Lcom/vccorp/base/entity/data/DataVideo;->visibleButtonPlay:Landroidx/databinding/ObservableField;

    iget-object v6, v15, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->u:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v6, v6, Lcom/vccorp/base/entity/data/DataVideo;->stateButtonPlay:Landroidx/databinding/ObservableField;

    iget-object v7, v15, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->u:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v7, v7, Lcom/vccorp/base/entity/data/DataVideo;->stateButtonPlayMini:Landroidx/databinding/ObservableField;

    iget-object v8, v15, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->u:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v8, v8, Lcom/vccorp/base/entity/data/DataVideo;->progress:Landroidx/databinding/ObservableField;

    iget-object v9, v15, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->u:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v9, v9, Lcom/vccorp/base/entity/data/DataVideo;->maxProgress:Landroidx/databinding/ObservableField;

    iget-object v10, v15, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->u:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v10, v10, Lcom/vccorp/base/entity/data/DataVideo;->secondaryProgress:Landroidx/databinding/ObservableField;

    iget-object v11, v15, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->u:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v11, v11, Lcom/vccorp/base/entity/data/DataVideo;->currentTime:Landroidx/databinding/ObservableField;

    iget-object v12, v15, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->u:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v12, v12, Lcom/vccorp/base/entity/data/DataVideo;->durationTime:Landroidx/databinding/ObservableField;

    iget-object v13, v15, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->u:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v13, v13, Lcom/vccorp/base/entity/data/DataVideo;->viewCount:Landroidx/databinding/ObservableField;

    move-object/from16 v18, v14

    iget-object v14, v15, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->u:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v14, v14, Lcom/vccorp/base/entity/data/DataVideo;->stateFullScreen:Landroidx/databinding/ObservableField;

    move-object/from16 v19, v0

    iget-object v0, v15, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->u:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v0, v0, Lcom/vccorp/base/entity/data/DataVideo;->visibleGradienView:Landroidx/databinding/ObservableField;

    move-object/from16 v20, v1

    move-object v1, v15

    move-object v15, v0

    iget-object v0, v1, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->u:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v0, v0, Lcom/vccorp/base/entity/data/DataVideo;->stateShowVideoInterested:Landroidx/databinding/ObservableField;

    move-object/from16 v16, v0

    move-object/from16 v17, p0

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual/range {v0 .. v17}, Lddc;->a(Landroid/widget/FrameLayout;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Lckk;)V

    return-object v18

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public i()V
    .locals 1

    .line 884
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->i:Lcom/vccorp/video/foreground/PlayerManager;

    if-eqz v0, :cond_0

    .line 885
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->i:Lcom/vccorp/video/foreground/PlayerManager;

    invoke-virtual {v0}, Lcom/vccorp/video/foreground/PlayerManager;->d()V

    const/4 v0, 0x0

    .line 886
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->M:Z

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 894
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->i:Lcom/vccorp/video/foreground/PlayerManager;

    if-eqz v0, :cond_0

    .line 895
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->i:Lcom/vccorp/video/foreground/PlayerManager;

    invoke-virtual {v0}, Lcom/vccorp/video/foreground/PlayerManager;->c()V

    const/4 v0, 0x1

    .line 896
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->M:Z

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 1321
    iget-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->F:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 1323
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "accelerometer_rotation"

    invoke-static {v0, v3, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 1324
    invoke-virtual {p0, v1}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->setRequestedOrientation(I)V

    .line 1325
    iput-boolean v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->F:Z

    goto :goto_1

    .line 1328
    :cond_0
    iput-boolean v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->F:Z

    .line 1329
    invoke-direct {p0, v2}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->a(Z)V

    .line 1330
    invoke-direct {p0, v1}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->b(Z)V

    .line 1331
    invoke-direct {p0, v2}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->c(Z)V

    goto :goto_1

    .line 1336
    :cond_1
    sget-boolean v0, Ldfr$a;->a:Z

    if-eqz v0, :cond_2

    .line 1337
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->i:Lcom/vccorp/video/foreground/PlayerManager;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/vccorp/video/foreground/PlayerManager;->a(F)V

    .line 1338
    invoke-direct {p0, v1}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->e(Z)V

    goto :goto_0

    .line 1340
    :cond_2
    invoke-direct {p0, v2}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->e(Z)V

    .line 1343
    :goto_0
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->Q:Ldgh;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 1344
    invoke-super {p0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onBackPressed()V

    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 529
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_1

    .line 543
    :sswitch_0
    iget-boolean p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->M:Z

    if-eqz p1, :cond_0

    .line 545
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->i()V

    .line 546
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->A:Landroid/os/Handler;

    if-eqz p1, :cond_6

    .line 547
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->A:Landroid/os/Handler;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->X:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 550
    :cond_0
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->j()V

    goto/16 :goto_1

    .line 531
    :sswitch_1
    iget-boolean p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->M:Z

    if-eqz p1, :cond_1

    .line 533
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->i()V

    .line 534
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->A:Landroid/os/Handler;

    if-eqz p1, :cond_6

    .line 535
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->A:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->X:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 536
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->u:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object p1, p1, Lcom/vccorp/base/entity/data/DataVideo;->visibleController:Landroidx/databinding/ObservableField;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 539
    :cond_1
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->j()V

    goto/16 :goto_1

    .line 606
    :sswitch_2
    iget p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->v:I

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_6

    .line 607
    iget p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->v:I

    add-int/2addr p1, v1

    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->a(I)V

    goto/16 :goto_1

    .line 610
    :sswitch_3
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->t()V

    goto/16 :goto_1

    .line 554
    :sswitch_4
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v2, "accelerometer_rotation"

    invoke-static {p1, v2, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v1, :cond_3

    .line 556
    iget-boolean p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->F:Z

    if-eqz p1, :cond_2

    .line 557
    invoke-virtual {p0, v1}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->setRequestedOrientation(I)V

    .line 558
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->F:Z

    goto :goto_0

    .line 560
    :cond_2
    invoke-virtual {p0, v0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->setRequestedOrientation(I)V

    .line 561
    iput-boolean v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->F:Z

    goto :goto_0

    .line 566
    :cond_3
    iget-boolean p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->F:Z

    if-eqz p1, :cond_4

    .line 567
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->F:Z

    .line 568
    invoke-direct {p0, v0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->a(Z)V

    .line 569
    invoke-direct {p0, v1}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->b(Z)V

    .line 570
    invoke-direct {p0, v0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->c(Z)V

    goto :goto_0

    .line 572
    :cond_4
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->u()V

    .line 573
    iput-boolean v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->F:Z

    .line 574
    invoke-direct {p0, v1}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->a(Z)V

    .line 575
    invoke-direct {p0, v0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->b(Z)V

    .line 576
    invoke-direct {p0, v1}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->c(Z)V

    .line 580
    :goto_0
    iget-boolean p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->F:Z

    if-eqz p1, :cond_5

    .line 581
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->x()V

    goto :goto_1

    .line 583
    :cond_5
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->y()V

    goto :goto_1

    .line 597
    :sswitch_5
    iget p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->W:I

    add-int/lit16 p1, p1, 0x3a98

    iput p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->W:I

    .line 598
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->i:Lcom/vccorp/video/foreground/PlayerManager;

    iget v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->W:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/vccorp/video/foreground/PlayerManager;->a(J)V

    goto :goto_1

    .line 601
    :sswitch_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Back Video:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->v:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    .line 602
    iget p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->v:I

    if-lez p1, :cond_6

    .line 603
    iget p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->v:I

    sub-int/2addr p1, v1

    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->a(I)V

    goto :goto_1

    .line 593
    :sswitch_7
    iget p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->W:I

    add-int/lit16 p1, p1, -0x3a98

    iput p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->W:I

    .line 594
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->i:Lcom/vccorp/video/foreground/PlayerManager;

    iget v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->W:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/vccorp/video/foreground/PlayerManager;->a(J)V

    goto :goto_1

    .line 588
    :sswitch_8
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->E:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/16 v0, 0x28

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 589
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->u:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object p1, p1, Lcom/vccorp/base/entity/data/DataVideo;->visibleGradienView:Landroidx/databinding/ObservableField;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 590
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->E:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :cond_6
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a008d -> :sswitch_8
        0x7f0a00c9 -> :sswitch_7
        0x7f0a00cb -> :sswitch_6
        0x7f0a00d3 -> :sswitch_5
        0x7f0a00d4 -> :sswitch_4
        0x7f0a00d7 -> :sswitch_3
        0x7f0a00d9 -> :sswitch_2
        0x7f0a00da -> :sswitch_1
        0x7f0a00db -> :sswitch_0
    .end sparse-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 648
    invoke-super {p0, p1}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 649
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 650
    iput-boolean v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->I:Z

    .line 651
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->F:Z

    .line 652
    invoke-direct {p0, v0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->a(Z)V

    .line 653
    invoke-direct {p0, v0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->c(Z)V

    goto :goto_0

    .line 657
    :cond_0
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->I:Z

    .line 658
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->u()V

    .line 659
    iput-boolean v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->F:Z

    .line 660
    invoke-direct {p0, v1}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->a(Z)V

    .line 661
    invoke-direct {p0, v1}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->c(Z)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 158
    invoke-super {p0, p1}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "audio"

    .line 159
    invoke-virtual {p0, p1}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->V:Landroid/media/AudioManager;

    .line 160
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 161
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 162
    iget v0, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->G:I

    .line 163
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->H:I

    .line 166
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "video_list"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/vccorp/feed/sub/videolist/CardVideoList;

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->r:Lcom/vccorp/feed/sub/videolist/CardVideoList;

    .line 167
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->d:Lcfz;

    invoke-virtual {p1}, Lcfz;->m()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->R:Ljava/lang/String;

    .line 168
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->r:Lcom/vccorp/feed/sub/videolist/CardVideoList;

    if-eqz p1, :cond_1

    .line 169
    invoke-static {}, Lcef;->e()Lbje;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 170
    invoke-static {}, Lcef;->e()Lbje;

    move-result-object p1

    const-string v0, "postId"

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->r:Lcom/vccorp/feed/sub/videolist/CardVideoList;

    iget-object v1, v1, Lcom/vccorp/feed/sub/videolist/CardVideoList;->id:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lbje;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 172
    :cond_0
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->r:Lcom/vccorp/feed/sub/videolist/CardVideoList;

    iget-object p1, p1, Lcom/vccorp/feed/sub/videolist/CardVideoList;->id:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->c(Ljava/lang/String;)V

    .line 176
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "type_video_click"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->B:Ljava/lang/String;

    .line 177
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->B:Ljava/lang/String;

    const-string v0, "type_video_top"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 178
    iput v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->v:I

    goto :goto_1

    .line 180
    :cond_2
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "position"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->v:I

    .line 182
    :goto_1
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->r:Lcom/vccorp/feed/sub/videolist/CardVideoList;

    iget-object p1, p1, Lcom/vccorp/feed/sub/videolist/CardVideoList;->dataVideos:Ljava/util/List;

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->s:Ljava/util/ArrayList;

    .line 183
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->s:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->s:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 184
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->s:Ljava/util/ArrayList;

    iget v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->v:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vccorp/base/entity/data/DataVideo;

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->u:Lcom/vccorp/base/entity/data/DataVideo;

    .line 186
    invoke-static {}, Lcef;->e()Lbje;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 187
    invoke-static {}, Lcef;->e()Lbje;

    move-result-object p1

    const-string v0, "videoId"

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->u:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v1, v1, Lcom/vccorp/base/entity/data/DataVideo;->id:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lbje;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 189
    :cond_3
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->u:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object p1, p1, Lcom/vccorp/base/entity/data/DataVideo;->id:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->d(Ljava/lang/String;)V

    :goto_2
    const p1, 0x7f0d0047

    .line 192
    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcoe;

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->p:Lcoe;

    .line 193
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 194
    new-instance p1, Lckd;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->n:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity$d;

    invoke-direct {p1, p0, v0}, Lckd;-><init>(Landroid/content/Context;Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity$d;)V

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->q:Lckd;

    .line 195
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->q:Lckd;

    invoke-static {p0}, Ldfn;->a(Landroid/content/Context;)Ldfn;

    move-result-object v0

    invoke-virtual {p1, v0}, Lckd;->a(Ldfn;)V

    .line 196
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->q:Lckd;

    invoke-static {p0}, Lcom/vcc/poolextend/extend/PoolModule;->getInstance(Landroid/content/Context;)Lcom/vcc/poolextend/extend/PoolModule;

    move-result-object v0

    invoke-virtual {p1, v0}, Lckd;->a(Lcom/vcc/poolextend/extend/PoolModule;)V

    .line 197
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->q:Lckd;

    invoke-static {p0}, Lcom/vcc/poolextend/repository/Repository;->getInstance(Landroid/content/Context;)Lcom/vcc/poolextend/repository/Repository;

    move-result-object v0

    invoke-virtual {p1, v0}, Lckd;->a(Lcom/vcc/poolextend/repository/Repository;)V

    .line 198
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->q:Lckd;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->d:Lcfz;

    invoke-virtual {p1, v0}, Lckd;->a(Lcfz;)V

    .line 200
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->A:Landroid/os/Handler;

    .line 201
    invoke-static {p0}, Lcom/vccorp/video/foreground/PlayerManager;->a(Landroid/content/Context;)Lcom/vccorp/video/foreground/PlayerManager;

    move-result-object p1

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->i:Lcom/vccorp/video/foreground/PlayerManager;

    .line 202
    new-instance p1, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity$a;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;Lduz;)V

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->w:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity$a;

    .line 203
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->k()V

    .line 204
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->s()V

    .line 205
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->u:Lcom/vccorp/base/entity/data/DataVideo;

    if-eqz p1, :cond_4

    .line 206
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->l()V

    .line 207
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->m()V

    .line 208
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->n()V

    .line 210
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->p()V

    .line 211
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->r()V

    .line 212
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->q()V

    .line 213
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->o()V

    .line 217
    :cond_4
    new-instance p1, Ldgh;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p1, p0, v0, p0}, Ldgh;-><init>(Landroid/content/Context;Landroid/os/Handler;Ldgh$a;)V

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->Q:Ldgh;

    .line 218
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v0, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->Q:Ldgh;

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 965
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->Q:Ldgh;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 966
    invoke-super {p0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 952
    invoke-super {p0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 941
    invoke-super {p0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onResume()V

    .line 942
    iget-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->N:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 943
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->N:Z

    goto :goto_0

    .line 945
    :cond_0
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->i:Lcom/vccorp/video/foreground/PlayerManager;

    invoke-virtual {v0}, Lcom/vccorp/video/foreground/PlayerManager;->c()V

    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 958
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->i:Lcom/vccorp/video/foreground/PlayerManager;

    invoke-virtual {v0}, Lcom/vccorp/video/foreground/PlayerManager;->d()V

    .line 960
    invoke-super {p0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onStop()V

    return-void
.end method
