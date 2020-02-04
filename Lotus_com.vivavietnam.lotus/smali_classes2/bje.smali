.class public Lbje;
.super Lbif;
.source "SourceFile"

# interfaces
.implements Lbin;
.implements Lbix$b;
.implements Lbix$c;
.implements Lbjx;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbje$a;
    }
.end annotation


# instance fields
.field private A:I

.field private B:Lblc;

.field private C:Lblc;

.field private D:I

.field private E:Lbjs;

.field private F:F

.field private G:Lbsg;

.field private H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbvo;",
            ">;"
        }
    .end annotation
.end field

.field private I:Lcbp;

.field private J:Lcbt;

.field private K:Z

.field private L:Landroid/net/Uri;

.field private M:Lccg;

.field private N:Lbib;

.field private O:Landroid/widget/FrameLayout;

.field private P:Ljava/lang/String;

.field private Q:Ljava/lang/String;

.field private R:Z

.field private S:I

.field private T:Landroid/content/SharedPreferences;

.field private U:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcce;",
            ">;"
        }
    .end annotation
.end field

.field private V:Z

.field private W:Z

.field private X:Ljava/lang/String;

.field private Y:J

.field private Z:I

.field private aa:J

.field private ab:[J

.field private ac:[Z

.field private ad:I

.field private ae:J

.field private af:I

.field private ag:Z

.field private ah:Z

.field private ai:Z

.field private aj:Z

.field private ak:Z

.field private al:Z

.field private am:Ljava/lang/Runnable;

.field protected final b:[Lbiz;

.field protected final c:Landroid/os/Handler;

.field protected final d:Lbjo;

.field protected e:Lbic;

.field private final f:Lbjl;

.field private final g:Lbje$a;

.field private final h:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcbr;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lbjx;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lbvw;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lbqn;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcbs;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lbjy;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lbyk;

.field private final o:Lbjv;

.field private p:Lbia;

.field private q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lbit;

.field private s:Lcom/vcc/playercores/Format;

.field private t:Lcom/vcc/playercores/Format;

.field private u:Landroid/view/Surface;

.field private v:Z

.field private w:I

.field private x:Landroid/view/SurfaceHolder;

.field private y:Landroid/view/TextureView;

.field private z:I


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lbjc;Lbxr;Lbis;Lbln;Lbyk;Lbjo$a;Landroid/os/Looper;)V
    .locals 10
    .param p5    # Lbln;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbjc;",
            "Lbxr;",
            "Lbis;",
            "Lbln<",
            "Lblr;",
            ">;",
            "Lbyk;",
            "Lbjo$a;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    sget-object v8, Lcab;->a:Lcab;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lbje;-><init>(Landroid/content/Context;Lbjc;Lbxr;Lbis;Lbln;Lbyk;Lbjo$a;Lcab;Landroid/os/Looper;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lbjc;Lbxr;Lbis;Lbln;Lbyk;Lbjo$a;Lcab;Landroid/os/Looper;)V
    .locals 13
    .param p5    # Lbln;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbjc;",
            "Lbxr;",
            "Lbis;",
            "Lbln<",
            "Lblr;",
            ">;",
            "Lbyk;",
            "Lbjo$a;",
            "Lcab;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct {p0}, Lbif;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lbje;->q:Ljava/util/Map;

    const/4 v1, 0x0

    iput-object v1, v0, Lbje;->r:Lbit;

    const-string v2, ""

    iput-object v2, v0, Lbje;->Q:Ljava/lang/String;

    const/4 v10, 0x0

    iput-boolean v10, v0, Lbje;->R:Z

    iput v10, v0, Lbje;->S:I

    iput-boolean v10, v0, Lbje;->V:Z

    const/4 v11, 0x1

    iput-boolean v11, v0, Lbje;->W:Z

    const-string v2, ""

    iput-object v2, v0, Lbje;->X:Ljava/lang/String;

    const/4 v2, 0x6

    iput v2, v0, Lbje;->Z:I

    new-instance v2, Lbjf;

    invoke-direct {v2, p0}, Lbjf;-><init>(Lbje;)V

    iput-object v2, v0, Lbje;->am:Ljava/lang/Runnable;

    iput-object v9, v0, Lbje;->n:Lbyk;

    new-instance v2, Lbje$a;

    invoke-direct {v2, p0, v1}, Lbje$a;-><init>(Lbje;Lbjf;)V

    iput-object v2, v0, Lbje;->g:Lbje$a;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v0, Lbje;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v0, Lbje;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v0, Lbje;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v0, Lbje;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v0, Lbje;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v0, Lbje;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Landroid/os/Handler;

    move-object/from16 v12, p9

    invoke-direct {v1, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Lbje;->c:Landroid/os/Handler;

    iget-object v2, v0, Lbje;->c:Landroid/os/Handler;

    iget-object v6, v0, Lbje;->g:Lbje$a;

    move-object v1, p2

    move-object v3, v6

    move-object v4, v6

    move-object v5, v6

    move-object/from16 v7, p5

    invoke-interface/range {v1 .. v7}, Lbjc;->a(Landroid/os/Handler;Lcbs;Lbjy;Lbvw;Lbqn;Lbln;)[Lbiz;

    move-result-object v1

    iput-object v1, v0, Lbje;->b:[Lbiz;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lbje;->F:F

    iput v10, v0, Lbje;->D:I

    sget-object v1, Lbjs;->a:Lbjs;

    iput-object v1, v0, Lbje;->E:Lbjs;

    iput v11, v0, Lbje;->w:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lbje;->H:Ljava/util/List;

    new-instance v11, Lbjl;

    iget-object v2, v0, Lbje;->b:[Lbiz;

    move-object v1, v11

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    invoke-direct/range {v1 .. v7}, Lbjl;-><init>([Lbiz;Lbxr;Lbis;Lbyk;Lcab;Landroid/os/Looper;)V

    iput-object v11, v0, Lbje;->f:Lbjl;

    iget-object v1, v0, Lbje;->f:Lbjl;

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    invoke-virtual {v2, v1, v3}, Lbjo$a;->a(Lbix;Lcab;)Lbjo;

    move-result-object v1

    iput-object v1, v0, Lbje;->d:Lbjo;

    iget-object v1, v0, Lbje;->d:Lbjo;

    invoke-virtual {p0, v1}, Lbje;->a(Lbix$a;)V

    iget-object v1, v0, Lbje;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v2, v0, Lbje;->d:Lbjo;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lbje;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v2, v0, Lbje;->d:Lbjo;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lbje;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v2, v0, Lbje;->d:Lbjo;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lbje;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v2, v0, Lbje;->d:Lbjo;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lbje;->d:Lbjo;

    invoke-virtual {p0, v1}, Lbje;->a(Lbqn;)V

    iget-object v1, v0, Lbje;->c:Landroid/os/Handler;

    iget-object v2, v0, Lbje;->d:Lbjo;

    invoke-interface {v9, v1, v2}, Lbyk;->a(Landroid/os/Handler;Lbyk$a;)V

    instance-of v1, v8, Lcom/vcc/playercores/drm/DefaultDrmSessionManager;

    if-eqz v1, :cond_0

    move-object v1, v8

    check-cast v1, Lcom/vcc/playercores/drm/DefaultDrmSessionManager;

    iget-object v2, v0, Lbje;->c:Landroid/os/Handler;

    iget-object v3, v0, Lbje;->d:Lbjo;

    invoke-virtual {v1, v2, v3}, Lcom/vcc/playercores/drm/DefaultDrmSessionManager;->a(Landroid/os/Handler;Lblj;)V

    :cond_0
    new-instance v1, Lbjv;

    iget-object v2, v0, Lbje;->g:Lbje$a;

    move-object v3, p1

    invoke-direct {v1, p1, v2}, Lbjv;-><init>(Landroid/content/Context;Lbjv$a;)V

    iput-object v1, v0, Lbje;->o:Lbjv;

    invoke-static {}, Lcom/vcc/playerexts/PlayerConfig;->shared()Lcom/vcc/playerexts/PlayerConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vcc/playerexts/PlayerConfig;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/vcc/playerexts/PlayerConfig;->shared()Lcom/vcc/playerexts/PlayerConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vcc/playerexts/PlayerConfig;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "file_log_key"

    invoke-virtual {v1, v2, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v0, Lbje;->T:Landroid/content/SharedPreferences;

    :cond_1
    return-void
.end method

.method private N()V
    .locals 7

    iget-object v0, p0, Lbje;->e:Lbic;

    invoke-interface {v0}, Lbic;->h()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lbje;->e:Lbic;

    invoke-interface {v1}, Lbic;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [J

    iput-object v2, p0, Lbje;->ab:[J

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Z

    iput-object v2, p0, Lbje;->ac:[Z

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, v3}, Lbje;->b(Ljava/lang/String;)J

    move-result-wide v4

    iget-object v6, p0, Lbje;->ab:[J

    aput-wide v4, v6, v2

    iget-object v4, p0, Lbje;->ac:[Z

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    aput-boolean v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private O()Z
    .locals 3

    invoke-virtual {p0}, Lbje;->j()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Lbje;->j()I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lbje;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private P()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lbje;->L:Landroid/net/Uri;

    return-object v0
.end method

.method private Q()V
    .locals 7

    iget-object v0, p0, Lbje;->f:Lbjl;

    invoke-virtual {v0}, Lbjl;->w()J

    move-result-wide v0

    iget-object v2, p0, Lbje;->f:Lbjl;

    invoke-virtual {v2}, Lbjl;->v()J

    move-result-wide v2

    const-wide/16 v4, 0x64

    mul-long v4, v4, v0

    div-long/2addr v4, v2

    long-to-int v4, v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Current: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " Duration: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " percent: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SimpleExoPlayer"

    invoke-static {v3, v2}, Lcal;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-wide/16 v5, 0x9c4

    cmp-long v3, v0, v5

    if-lez v3, :cond_0

    const-wide/16 v5, 0xdac

    cmp-long v3, v0, v5

    if-gtz v3, :cond_0

    iget-boolean v3, p0, Lbje;->al:Z

    if-nez v3, :cond_0

    new-instance v3, Lcby;

    invoke-direct {v3}, Lcby;-><init>()V

    const-string v5, "1018"

    invoke-virtual {v3, v5}, Lcby;->k(Ljava/lang/String;)V

    iget-object v5, p0, Lbje;->G:Lbsg;

    invoke-direct {p0, v5}, Lbje;->b(Lbsg;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcby;->l(Ljava/lang/String;)V

    const-string v5, "2"

    invoke-virtual {v3, v5}, Lcby;->m(Ljava/lang/String;)V

    const-string v5, "1"

    invoke-virtual {v3, v5}, Lcby;->b(Ljava/lang/String;)V

    iget-object v5, p0, Lbje;->q:Ljava/util/Map;

    invoke-virtual {v3, v5}, Lcby;->a(Ljava/util/Map;)V

    invoke-direct {p0, v3}, Lbje;->a(Lcby;)Z

    iput-boolean v2, p0, Lbje;->al:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Send Log : 1018 "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SimpleExoPlayer"

    invoke-static {v1, v0}, Lcal;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0x63

    if-lt v4, v0, :cond_1

    iget-boolean v0, p0, Lbje;->ag:Z

    if-nez v0, :cond_1

    new-instance v0, Lcby;

    invoke-direct {v0}, Lcby;-><init>()V

    const-string v1, "1017"

    invoke-virtual {v0, v1}, Lcby;->k(Ljava/lang/String;)V

    iget-object v1, p0, Lbje;->G:Lbsg;

    invoke-direct {p0, v1}, Lbje;->b(Lbsg;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcby;->l(Ljava/lang/String;)V

    const-string v1, "2"

    invoke-virtual {v0, v1}, Lcby;->m(Ljava/lang/String;)V

    const-string v1, "1"

    invoke-virtual {v0, v1}, Lcby;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lbje;->q:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcby;->a(Ljava/util/Map;)V

    invoke-direct {p0, v0}, Lbje;->a(Lcby;)Z

    iput-boolean v2, p0, Lbje;->ag:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Send Log : 1017 "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SimpleExoPlayer"

    invoke-static {v1, v0}, Lcal;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    const/16 v0, 0x4b

    if-lt v4, v0, :cond_2

    iget-boolean v0, p0, Lbje;->ah:Z

    if-nez v0, :cond_2

    new-instance v0, Lcby;

    invoke-direct {v0}, Lcby;-><init>()V

    const-string v1, "1016"

    invoke-virtual {v0, v1}, Lcby;->k(Ljava/lang/String;)V

    iget-object v1, p0, Lbje;->G:Lbsg;

    invoke-direct {p0, v1}, Lbje;->b(Lbsg;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcby;->l(Ljava/lang/String;)V

    const-string v1, "2"

    invoke-virtual {v0, v1}, Lcby;->m(Ljava/lang/String;)V

    const-string v1, "1"

    invoke-virtual {v0, v1}, Lcby;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lbje;->q:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcby;->a(Ljava/util/Map;)V

    invoke-direct {p0, v0}, Lbje;->a(Lcby;)Z

    iput-boolean v2, p0, Lbje;->ah:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Send Log : 1016 "

    goto :goto_0

    :cond_2
    const/16 v0, 0x32

    if-lt v4, v0, :cond_3

    iget-boolean v0, p0, Lbje;->ai:Z

    if-nez v0, :cond_3

    new-instance v0, Lcby;

    invoke-direct {v0}, Lcby;-><init>()V

    const-string v1, "1015"

    invoke-virtual {v0, v1}, Lcby;->k(Ljava/lang/String;)V

    iget-object v1, p0, Lbje;->G:Lbsg;

    invoke-direct {p0, v1}, Lbje;->b(Lbsg;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcby;->l(Ljava/lang/String;)V

    const-string v1, "2"

    invoke-virtual {v0, v1}, Lcby;->m(Ljava/lang/String;)V

    const-string v1, "1"

    invoke-virtual {v0, v1}, Lcby;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lbje;->q:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcby;->a(Ljava/util/Map;)V

    invoke-direct {p0, v0}, Lbje;->a(Lcby;)Z

    iput-boolean v2, p0, Lbje;->ai:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Send Log : 1015 "

    goto :goto_0

    :cond_3
    const/16 v0, 0x19

    if-lt v4, v0, :cond_4

    iget-boolean v0, p0, Lbje;->aj:Z

    if-nez v0, :cond_4

    new-instance v0, Lcby;

    invoke-direct {v0}, Lcby;-><init>()V

    const-string v1, "1014"

    invoke-virtual {v0, v1}, Lcby;->k(Ljava/lang/String;)V

    iget-object v1, p0, Lbje;->G:Lbsg;

    invoke-direct {p0, v1}, Lbje;->b(Lbsg;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcby;->l(Ljava/lang/String;)V

    const-string v1, "2"

    invoke-virtual {v0, v1}, Lcby;->m(Ljava/lang/String;)V

    const-string v1, "1"

    invoke-virtual {v0, v1}, Lcby;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lbje;->q:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcby;->a(Ljava/util/Map;)V

    invoke-direct {p0, v0}, Lbje;->a(Lcby;)Z

    iput-boolean v2, p0, Lbje;->aj:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Send Log : 1014 "

    goto/16 :goto_0

    :cond_4
    if-lez v4, :cond_5

    iget-boolean v0, p0, Lbje;->ak:Z

    if-nez v0, :cond_5

    new-instance v0, Lcby;

    invoke-direct {v0}, Lcby;-><init>()V

    const-string v1, "2"

    invoke-virtual {v0, v1}, Lcby;->m(Ljava/lang/String;)V

    const-string v1, "1"

    invoke-virtual {v0, v1}, Lcby;->b(Ljava/lang/String;)V

    const-string v1, "1002"

    invoke-virtual {v0, v1}, Lcby;->k(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lbje;->w()J

    move-result-wide v3

    sget-wide v5, Lccb;->a:J

    div-long/2addr v3, v5

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcby;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lbje;->G:Lbsg;

    invoke-direct {p0, v1}, Lbje;->b(Lbsg;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcby;->l(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbje;->v()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcby;->h(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbje;->E()F

    move-result v1

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v1, v1, v3

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "{%f}"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcby;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lbje;->q:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcby;->a(Ljava/util/Map;)V

    invoke-direct {p0, v0}, Lbje;->a(Lcby;)Z

    iput-boolean v2, p0, Lbje;->ak:Z

    :cond_5
    :goto_1
    return-void
.end method

.method private R()V
    .locals 3

    iget-object v0, p0, Lbje;->y:Landroid/view/TextureView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    iget-object v2, p0, Lbje;->g:Lbje$a;

    if-eq v0, v2, :cond_0

    const-string v0, "SimpleExoPlayer"

    const-string v2, "SurfaceTextureListener already unset or replaced."

    invoke-static {v0, v2}, Lcal;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbje;->y:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :goto_0
    iput-object v1, p0, Lbje;->y:Landroid/view/TextureView;

    :cond_1
    iget-object v0, p0, Lbje;->x:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lbje;->g:Lbje$a;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iput-object v1, p0, Lbje;->x:Landroid/view/SurfaceHolder;

    :cond_2
    return-void
.end method

.method private S()V
    .locals 7

    iget v0, p0, Lbje;->F:F

    iget-object v1, p0, Lbje;->o:Lbjv;

    invoke-virtual {v1}, Lbjv;->a()F

    move-result v1

    mul-float v0, v0, v1

    iget-object v1, p0, Lbje;->b:[Lbiz;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-interface {v4}, Lbiz;->getTrackType()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    iget-object v5, p0, Lbje;->f:Lbjl;

    invoke-virtual {v5, v4}, Lbjl;->a(Lbiy$b;)Lbiy;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lbiy;->a(I)Lbiy;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbiy;->a(Ljava/lang/Object;)Lbiy;

    move-result-object v4

    invoke-virtual {v4}, Lbiy;->i()Lbiy;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private T()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Lbje;->i()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    const-string v0, "SimpleExoPlayer"

    const-string v1, "Player is accessed on the wrong thread. See https://google.github.io/ExoPlayer/faqs.html#what-do-player-is-accessed-on-the-wrong-thread-warnings-mean"

    iget-boolean v2, p0, Lbje;->K:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    invoke-static {v0, v1, v2}, Lcal;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbje;->K:Z

    :cond_1
    return-void
.end method

.method static synthetic a(Lbje;)I
    .locals 0

    iget p0, p0, Lbje;->S:I

    return p0
.end method

.method static synthetic a(Lbje;I)I
    .locals 0

    iput p1, p0, Lbje;->S:I

    return p1
.end method

.method static synthetic a(Lbje;J)J
    .locals 0

    iput-wide p1, p0, Lbje;->aa:J

    return-wide p1
.end method

.method static synthetic a(Lbje;Lblc;)Lblc;
    .locals 0

    iput-object p1, p0, Lbje;->B:Lblc;

    return-object p1
.end method

.method static synthetic a(Lbje;Lcom/vcc/playercores/Format;)Lcom/vcc/playercores/Format;
    .locals 0

    iput-object p1, p0, Lbje;->s:Lcom/vcc/playercores/Format;

    return-object p1
.end method

.method static synthetic a(Lbje;Lbsg;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lbje;->b(Lbsg;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lbje;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lbje;->X:Ljava/lang/String;

    return-object p1
.end method

.method private a(Lbsg;)Ljava/lang/String;
    .locals 2

    const-string v0, " "

    if-eqz p1, :cond_3

    instance-of v1, p1, Lbti;

    if-eqz v1, :cond_0

    check-cast p1, Lbti;

    invoke-virtual {p1}, Lbti;->c()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lbvg;

    if-eqz v1, :cond_1

    check-cast p1, Lbvg;

    invoke-virtual {p1}, Lbvg;->c()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lbum;

    if-eqz v1, :cond_2

    check-cast p1, Lbum;

    invoke-virtual {p1}, Lbum;->c()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_2
    instance-of v1, p1, Lbsc;

    if-eqz v1, :cond_3

    check-cast p1, Lbsc;

    invoke-virtual {p1}, Lbsc;->c()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_3

    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method static synthetic a(Lbje;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lbje;->H:Ljava/util/List;

    return-object p1
.end method

.method private a(II)V
    .locals 2

    iget v0, p0, Lbje;->z:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lbje;->A:I

    if-eq p2, v0, :cond_1

    :cond_0
    iput p1, p0, Lbje;->z:I

    iput p2, p0, Lbje;->A:I

    iget-object v0, p0, Lbje;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcbr;

    invoke-interface {v1, p1, p2}, Lcbr;->a(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(JJ)V
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iget-wide v0, p0, Lbje;->ae:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    new-instance v0, Lcby;

    invoke-direct {v0}, Lcby;-><init>()V

    const-string v1, "1012"

    invoke-virtual {v0, v1}, Lcby;->k(Ljava/lang/String;)V

    iget-object v1, p0, Lbje;->G:Lbsg;

    invoke-direct {p0, v1}, Lbje;->b(Lbsg;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcby;->l(Ljava/lang/String;)V

    const-string v1, "2"

    invoke-virtual {v0, v1}, Lcby;->m(Ljava/lang/String;)V

    const-string v1, "1"

    invoke-virtual {v0, v1}, Lcby;->b(Ljava/lang/String;)V

    iget-wide v1, p0, Lbje;->ae:J

    sub-long v1, p1, v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcby;->q(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcby;->p(Ljava/lang/String;)V

    iget-object p3, p0, Lbje;->q:Ljava/util/Map;

    invoke-virtual {v0, p3}, Lcby;->a(Ljava/util/Map;)V

    iget p3, p0, Lbje;->af:I

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcby;->r(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lbje;->a(Lcby;)Z

    iput-wide p1, p0, Lbje;->ae:J

    const/4 p1, 0x0

    iput p1, p0, Lbje;->af:I

    :cond_0
    return-void
.end method

.method private a(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lbje;->L:Landroid/net/Uri;

    return-void
.end method

.method private a(Landroid/view/Surface;Z)V
    .locals 7
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lbje;->b:[Lbiz;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-interface {v4}, Lbiz;->getTrackType()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    iget-object v5, p0, Lbje;->f:Lbjl;

    invoke-virtual {v5, v4}, Lbjl;->a(Lbiy$b;)Lbiy;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lbiy;->a(I)Lbiy;

    move-result-object v4

    invoke-virtual {v4, p1}, Lbiy;->a(Ljava/lang/Object;)Lbiy;

    move-result-object v4

    invoke-virtual {v4}, Lbiy;->i()Lbiy;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lbje;->u:Landroid/view/Surface;

    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbiy;

    invoke-virtual {v1}, Lbiy;->k()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    iget-boolean v0, p0, Lbje;->v:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbje;->u:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_3
    iput-object p1, p0, Lbje;->u:Landroid/view/Surface;

    iput-boolean p2, p0, Lbje;->v:Z

    return-void
.end method

.method static synthetic a(Lbje;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbje;->a(II)V

    return-void
.end method

.method static synthetic a(Lbje;Landroid/view/Surface;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbje;->a(Landroid/view/Surface;Z)V

    return-void
.end method

.method static synthetic a(Lbje;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbje;->a(ZI)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "bid"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string v0, "SimpleExoPlayer"

    const-string v1, "Module Ad loaded."

    invoke-static {v0, v1}, Lcal;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0}, Lbje;->G()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    iget-object v0, p0, Lbje;->e:Lbic;

    if-nez v0, :cond_0

    new-instance v0, Lbjg;

    invoke-direct {v0, p0}, Lbjg;-><init>(Lbje;)V

    iput-object v0, p0, Lbje;->N:Lbib;

    new-instance v0, Lbjh;

    invoke-direct {v0, p0}, Lbjh;-><init>(Lbje;)V

    iput-object v0, p0, Lbje;->p:Lbia;

    new-instance v0, Lbid;

    invoke-static {}, Lcom/vcc/playerexts/PlayerConfig;->shared()Lcom/vcc/playerexts/PlayerConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vcc/playerexts/PlayerConfig;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lbje;->p:Lbia;

    iget-object v3, p0, Lbje;->N:Lbib;

    invoke-direct {v0, v1, v2, v3}, Lbid;-><init>(Landroid/content/Context;Lbia;Lbib;)V

    iput-object v0, p0, Lbje;->e:Lbic;

    iget-object v0, p0, Lbje;->e:Lbic;

    iget-boolean v1, p0, Lbje;->W:Z

    invoke-interface {v0, v1}, Lbic;->a(Z)V

    iget-object v0, p0, Lbje;->e:Lbic;

    iget-boolean v1, p0, Lbje;->V:Z

    invoke-interface {v0, v1}, Lbic;->b(Z)V

    iget-object v0, p0, Lbje;->e:Lbic;

    iget v1, p0, Lbje;->Z:I

    invoke-interface {v0, v1}, Lbic;->a(I)V

    :cond_0
    iget-object v0, p0, Lbje;->e:Lbic;

    invoke-interface {v0, p1}, Lbic;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lbje;->e:Lbic;

    invoke-interface {p1}, Lbic;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    const-string v0, "SimpleExoPlayer"

    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "You must setting adverts plugin on your build.gradle with dependencies at: https://bintray.com/sonlm/Maven/vccPlayerV2-Ads. IMA extension not loaded: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcal;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Soha IMA Ads extension not loaded: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SimpleExoPlayer"

    invoke-static {v0, p1}, Lcal;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, ""

    iput-object v0, p0, Lbje;->P:Ljava/lang/String;

    invoke-static {}, Lcom/vcc/playerexts/PlayerConfig;->shared()Lcom/vcc/playerexts/PlayerConfig;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/vcc/playerexts/PlayerConfig;->buildMediaSource(Landroid/net/Uri;Ljava/lang/String;)Lbsg;

    move-result-object p1

    iput-object p1, p0, Lbje;->G:Lbsg;

    iget-object p1, p0, Lbje;->O:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lbje;->am:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lbje;->ak:Z

    iput-boolean p1, p0, Lbje;->al:Z

    iput-boolean p1, p0, Lbje;->aj:Z

    iput-boolean p1, p0, Lbje;->ai:Z

    iput-boolean p1, p0, Lbje;->ah:Z

    iput-boolean p1, p0, Lbje;->ag:Z

    iget-object p1, p0, Lbje;->O:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lbje;->am:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1770

    invoke-virtual {p1, p2, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0}, Lbje;->P()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lbje;->G()V

    invoke-direct {p0, p1}, Lbje;->a(Landroid/net/Uri;)V

    :cond_1
    invoke-direct {p0, p3}, Lbje;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lbje;->G()V

    :goto_0
    return-void
.end method

.method private a(ZI)V
    .locals 3

    iget-object v0, p0, Lbje;->f:Lbjl;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq p2, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {v0, p1, v1}, Lbjl;->a(ZZ)V

    return-void
.end method

.method static synthetic a(Lbje;Lcby;)Z
    .locals 0

    invoke-direct {p0, p1}, Lbje;->a(Lcby;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lbje;Z)Z
    .locals 0

    iput-boolean p1, p0, Lbje;->R:Z

    return p1
.end method

.method private a(Lcby;)Z
    .locals 1

    iget-object v0, p0, Lbje;->f:Lbjl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lbjl;->a(Lcby;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic b(Lbje;I)I
    .locals 0

    iput p1, p0, Lbje;->ad:I

    return p1
.end method

.method static synthetic b(Lbje;J)J
    .locals 0

    iput-wide p1, p0, Lbje;->Y:J

    return-wide p1
.end method

.method private b(Ljava/lang/String;)J
    .locals 9

    const-string v0, "start"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    const-string v0, "end"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbje;->v()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x3c

    mul-long v3, v3, v5

    mul-long v3, v3, v5

    const/4 v0, 0x1

    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    mul-long v7, v7, v5

    const/4 v0, 0x0

    add-long/2addr v3, v7

    const/4 v0, 0x2

    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    add-long/2addr v3, v5

    const-wide/16 v0, 0x3e8

    mul-long v3, v3, v0

    return-wide v3

    :catch_0
    return-wide v1
.end method

.method static synthetic b(Lbje;)Lbjl;
    .locals 0

    iget-object p0, p0, Lbje;->f:Lbjl;

    return-object p0
.end method

.method static synthetic b(Lbje;Lblc;)Lblc;
    .locals 0

    iput-object p1, p0, Lbje;->C:Lblc;

    return-object p1
.end method

.method static synthetic b(Lbje;Lcom/vcc/playercores/Format;)Lcom/vcc/playercores/Format;
    .locals 0

    iput-object p1, p0, Lbje;->t:Lcom/vcc/playercores/Format;

    return-object p1
.end method

.method static synthetic b(Lbje;Lbsg;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lbje;->a(Lbsg;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Lbsg;)Ljava/lang/String;
    .locals 2

    const-string v0, "1"

    if-eqz p1, :cond_3

    instance-of v1, p1, Lbti;

    if-eqz v1, :cond_0

    check-cast p1, Lbti;

    invoke-virtual {p1}, Lbti;->c()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lbvg;

    if-eqz v1, :cond_1

    check-cast p1, Lbvg;

    invoke-virtual {p1}, Lbvg;->c()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lbum;

    if-eqz v1, :cond_2

    check-cast p1, Lbum;

    invoke-virtual {p1}, Lbum;->c()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "2"

    goto :goto_1

    :cond_2
    instance-of v1, p1, Lbsc;

    if-eqz v1, :cond_3

    check-cast p1, Lbsc;

    invoke-virtual {p1}, Lbsc;->c()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_3

    :goto_0
    const-string v0, "1"

    :cond_3
    :goto_1
    return-object v0
.end method

.method static synthetic c(Lbje;I)I
    .locals 1

    iget v0, p0, Lbje;->ad:I

    add-int/2addr v0, p1

    iput v0, p0, Lbje;->ad:I

    return v0
.end method

.method static synthetic c(Lbje;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lbje;->am:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic d(Lbje;I)I
    .locals 1

    iget v0, p0, Lbje;->S:I

    add-int/2addr v0, p1

    iput v0, p0, Lbje;->S:I

    return v0
.end method

.method static synthetic d(Lbje;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lbje;->O:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic e(Lbje;I)I
    .locals 0

    iput p1, p0, Lbje;->af:I

    return p1
.end method

.method static synthetic e(Lbje;)Z
    .locals 0

    invoke-direct {p0}, Lbje;->O()Z

    move-result p0

    return p0
.end method

.method static synthetic f(Lbje;I)I
    .locals 0

    iput p1, p0, Lbje;->D:I

    return p1
.end method

.method static synthetic f(Lbje;)Z
    .locals 0

    iget-boolean p0, p0, Lbje;->R:Z

    return p0
.end method

.method static synthetic g(Lbje;)I
    .locals 0

    iget p0, p0, Lbje;->ad:I

    return p0
.end method

.method static synthetic h(Lbje;)Lbsg;
    .locals 0

    iget-object p0, p0, Lbje;->G:Lbsg;

    return-object p0
.end method

.method static synthetic i(Lbje;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lbje;->q:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic j(Lbje;)V
    .locals 0

    invoke-direct {p0}, Lbje;->N()V

    return-void
.end method

.method static synthetic k(Lbje;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbje;->X:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic l(Lbje;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lbje;->L:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic m(Lbje;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lbje;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic n(Lbje;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lbje;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic o(Lbje;)Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lbje;->u:Landroid/view/Surface;

    return-object p0
.end method

.method static synthetic p(Lbje;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lbje;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic q(Lbje;)I
    .locals 0

    iget p0, p0, Lbje;->D:I

    return p0
.end method

.method static synthetic r(Lbje;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lbje;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic s(Lbje;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lbje;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic t(Lbje;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lbje;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic u(Lbje;)V
    .locals 0

    invoke-direct {p0}, Lbje;->S()V

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    invoke-direct {p0}, Lbje;->T()V

    iget-object v0, p0, Lbje;->f:Lbjl;

    invoke-virtual {v0}, Lbjl;->A()I

    move-result v0

    return v0
.end method

.method public B()J
    .locals 2

    invoke-direct {p0}, Lbje;->T()V

    iget-object v0, p0, Lbje;->f:Lbjl;

    invoke-virtual {v0}, Lbjl;->B()J

    move-result-wide v0

    return-wide v0
.end method

.method public C()J
    .locals 2

    invoke-direct {p0}, Lbje;->T()V

    iget-object v0, p0, Lbje;->f:Lbjl;

    invoke-virtual {v0}, Lbjl;->C()J

    move-result-wide v0

    return-wide v0
.end method

.method public D()Lbsg;
    .locals 1

    iget-object v0, p0, Lbje;->G:Lbsg;

    return-object v0
.end method

.method public E()F
    .locals 1

    iget v0, p0, Lbje;->F:F

    return v0
.end method

.method public F()Z
    .locals 1

    invoke-direct {p0}, Lbje;->T()V

    iget-object v0, p0, Lbje;->e:Lbic;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbic;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected G()V
    .locals 2

    iget-object v0, p0, Lbje;->e:Lbic;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbic;->a(Lbib;)V

    iget-object v0, p0, Lbje;->e:Lbic;

    invoke-interface {v0}, Lbic;->e()V

    iput-object v1, p0, Lbje;->e:Lbic;

    iput-object v1, p0, Lbje;->L:Landroid/net/Uri;

    :cond_0
    return-void
.end method

.method protected H()Landroid/widget/FrameLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public I()V
    .locals 3

    iget-object v0, p0, Lbje;->o:Lbjv;

    invoke-virtual {v0}, Lbjv;->b()V

    iget-object v0, p0, Lbje;->e:Lbic;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbic;->e()V

    :cond_0
    iget-object v0, p0, Lbje;->f:Lbjl;

    invoke-virtual {v0}, Lbjl;->D()V

    invoke-direct {p0}, Lbje;->R()V

    iget-object v0, p0, Lbje;->u:Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Lbje;->v:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_1
    iput-object v1, p0, Lbje;->u:Landroid/view/Surface;

    :cond_2
    iget-object v0, p0, Lbje;->G:Lbsg;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lbje;->d:Lbjo;

    invoke-interface {v0, v2}, Lbsg;->a(Lbsh;)V

    iput-object v1, p0, Lbje;->G:Lbsg;

    :cond_3
    iget-object v0, p0, Lbje;->n:Lbyk;

    iget-object v1, p0, Lbje;->d:Lbjo;

    invoke-interface {v0, v1}, Lbyk;->a(Lbyk$a;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbje;->H:Ljava/util/List;

    return-void
.end method

.method public J()J
    .locals 2

    invoke-direct {p0}, Lbje;->T()V

    invoke-direct {p0}, Lbje;->Q()V

    iget-object v0, p0, Lbje;->f:Lbjl;

    invoke-virtual {v0}, Lbjl;->F()J

    move-result-wide v0

    return-wide v0
.end method

.method public K()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lbje;->e:Lbic;

    invoke-interface {v0}, Lbic;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public L()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lbje;->e:Lbic;

    invoke-interface {v0}, Lbic;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public M()Lcce;
    .locals 1

    iget-object v0, p0, Lbje;->U:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcce;

    :goto_0
    return-object v0
.end method

.method public synthetic a(F)V
    .locals 0

    invoke-static {p0, p1}, Lbjx$-CC;->$default$a(Lbjx;F)V

    return-void
.end method

.method public synthetic a(I)V
    .locals 0

    invoke-static {p0, p1}, Lbjx$-CC;->$default$a(Lbjx;I)V

    return-void
.end method

.method public a(IJ)V
    .locals 6

    invoke-direct {p0}, Lbje;->T()V

    iget-object v0, p0, Lbje;->d:Lbjo;

    invoke-virtual {v0}, Lbjo;->c()V

    new-instance v0, Lcby;

    invoke-direct {v0}, Lcby;-><init>()V

    const-string v1, "2"

    invoke-virtual {v0, v1}, Lcby;->m(Ljava/lang/String;)V

    const-string v1, "1"

    invoke-virtual {v0, v1}, Lcby;->b(Ljava/lang/String;)V

    const-string v1, "1006"

    invoke-virtual {v0, v1}, Lcby;->k(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lbje;->w()J

    move-result-wide v2

    sget-wide v4, Lccb;->a:J

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcby;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lbje;->G:Lbsg;

    invoke-direct {p0, v1}, Lbje;->b(Lbsg;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcby;->l(Ljava/lang/String;)V

    iget-object v1, p0, Lbje;->q:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcby;->a(Ljava/util/Map;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "{%d}"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcby;->c(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lbje;->a(Lcby;)Z

    iget-object v0, p0, Lbje;->f:Lbjl;

    invoke-virtual {v0, p1, p2, p3}, Lbjl;->a(IJ)V

    iput-boolean v1, p0, Lbje;->al:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ynsuper: seekTo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " windowIndex: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SimpleExoPlayer"

    invoke-static {p2, p1}, Lcal;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 1

    invoke-direct {p0}, Lbje;->T()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lbje;->u:Landroid/view/Surface;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbje;->b(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/SurfaceHolder;)V
    .locals 3

    invoke-direct {p0}, Lbje;->T()V

    invoke-direct {p0}, Lbje;->R()V

    iput-object p1, p0, Lbje;->x:Landroid/view/SurfaceHolder;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lbje;->g:Lbje$a;

    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, v1, v0}, Lbje;->a(Landroid/view/Surface;Z)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lbje;->a(II)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, Lbje;->a(Landroid/view/Surface;Z)V

    invoke-direct {p0, v0, v0}, Lbje;->a(II)V

    :goto_1
    return-void
.end method

.method public a(Landroid/view/SurfaceView;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lbje;->a(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public a(Landroid/view/TextureView;)V
    .locals 4

    invoke-direct {p0}, Lbje;->T()V

    invoke-direct {p0}, Lbje;->R()V

    iput-object p1, p0, Lbje;->y:Landroid/view/TextureView;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v2, "SimpleExoPlayer"

    const-string v3, "Replacing existing SurfaceTextureListener."

    invoke-static {v2, v3}, Lcal;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lbje;->g:Lbje$a;

    invoke-virtual {p1, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_3

    :goto_1
    invoke-direct {p0, v1, v0}, Lbje;->a(Landroid/view/Surface;Z)V

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Lbje;->a(II)V

    goto :goto_2

    :cond_3
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-direct {p0, v1, v0}, Lbje;->a(Landroid/view/Surface;Z)V

    invoke-virtual {p1}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/TextureView;->getHeight()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lbje;->a(II)V

    :goto_2
    return-void
.end method

.method public a(Landroid/widget/FrameLayout;)V
    .locals 1

    iput-object p1, p0, Lbje;->O:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lbje;->e:Lbic;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lbic;->a(Landroid/widget/FrameLayout;)V

    :cond_0
    return-void
.end method

.method public a(Lbix$a;)V
    .locals 1

    invoke-direct {p0}, Lbje;->T()V

    iget-object v0, p0, Lbje;->f:Lbjl;

    invoke-virtual {v0, p1}, Lbjl;->a(Lbix$a;)V

    return-void
.end method

.method public a(Lbqn;)V
    .locals 1

    iget-object v0, p0, Lbje;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lbsg;ZZ)V
    .locals 2

    invoke-direct {p0}, Lbje;->T()V

    iget-object v0, p0, Lbje;->G:Lbsg;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbje;->d:Lbjo;

    invoke-interface {v0, v1}, Lbsg;->a(Lbsh;)V

    iget-object v0, p0, Lbje;->d:Lbjo;

    invoke-virtual {v0}, Lbjo;->d()V

    :cond_0
    iput-object p1, p0, Lbje;->G:Lbsg;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lbje;->Q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lbje;->a(Lbsg;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbje;->Q:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lbje;->c:Landroid/os/Handler;

    iget-object v1, p0, Lbje;->d:Lbjo;

    invoke-interface {p1, v0, v1}, Lbsg;->a(Landroid/os/Handler;Lbsh;)V

    iget-object v0, p0, Lbje;->o:Lbjv;

    invoke-virtual {p0}, Lbje;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, Lbjv;->a(Z)I

    move-result v0

    invoke-virtual {p0}, Lbje;->l()Z

    move-result v1

    invoke-direct {p0, v1, v0}, Lbje;->a(ZI)V

    iget-object v0, p0, Lbje;->f:Lbjl;

    invoke-virtual {v0, p1, p2, p3}, Lbjl;->a(Lbsg;ZZ)V

    iget-object p1, p0, Lbje;->f:Lbjl;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lbjl;->d(Z)V

    const/4 p1, 0x0

    iput p1, p0, Lbje;->ad:I

    :cond_2
    return-void
.end method

.method public a(Lbvw;)V
    .locals 1

    iget-object v0, p0, Lbje;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbje;->H:Ljava/util/List;

    invoke-interface {p1, v0}, Lbvw;->a(Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Lbje;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcbp;)V
    .locals 6

    invoke-direct {p0}, Lbje;->T()V

    iput-object p1, p0, Lbje;->I:Lcbp;

    iget-object v0, p0, Lbje;->b:[Lbiz;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3}, Lbiz;->getTrackType()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Lbje;->f:Lbjl;

    invoke-virtual {v4, v3}, Lbjl;->a(Lbiy$b;)Lbiy;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Lbiy;->a(I)Lbiy;

    move-result-object v3

    invoke-virtual {v3, p1}, Lbiy;->a(Ljava/lang/Object;)Lbiy;

    move-result-object v3

    invoke-virtual {v3}, Lbiy;->i()Lbiy;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lcbr;)V
    .locals 1

    iget-object v0, p0, Lbje;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcbt;)V
    .locals 6

    invoke-direct {p0}, Lbje;->T()V

    iput-object p1, p0, Lbje;->J:Lcbt;

    iget-object v0, p0, Lbje;->b:[Lbiz;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3}, Lbiz;->getTrackType()I

    move-result v4

    const/4 v5, 0x5

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Lbje;->f:Lbjl;

    invoke-virtual {v4, v3}, Lbjl;->a(Lbiy$b;)Lbiy;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v3, v4}, Lbiy;->a(I)Lbiy;

    move-result-object v3

    invoke-virtual {v3, p1}, Lbiy;->a(Ljava/lang/Object;)Lbiy;

    move-result-object v3

    invoke-virtual {v3}, Lbiy;->i()Lbiy;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lcce;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbje;->U:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Lccg;)V
    .locals 1

    iput-object p1, p0, Lbje;->M:Lccg;

    iget-object v0, p0, Lbje;->f:Lbjl;

    invoke-virtual {v0, p1}, Lbjl;->a(Lccg;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lbje;->q:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbje;->f:Lbjl;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lbje;->q:Ljava/util/Map;

    invoke-virtual {p1, p2}, Lbjl;->a(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lccg;)V
    .locals 8
    .param p3    # Lccg;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbje;->c(Z)V

    const/4 v1, 0x0

    iput v1, p0, Lbje;->S:I

    invoke-static {}, Lcom/vcc/playerexts/PlayerConfig;->shared()Lcom/vcc/playerexts/PlayerConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vcc/playerexts/PlayerConfig;->isAllowUsingPlayer()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz p3, :cond_0

    invoke-static {}, Lcom/vcc/playerexts/PlayerConfig;->shared()Lcom/vcc/playerexts/PlayerConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vcc/playerexts/PlayerConfig;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcea$e;->player_permission_denied:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x1f4

    invoke-interface {p3, p2, p1}, Lccg;->a(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lbje;->r:Lbit;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v2

    sget-object v3, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lbje;->r:Lbit;

    invoke-virtual {v2, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lbje;->r:Lbit;

    goto :goto_0

    :cond_2
    :try_start_0
    iget-object v2, p0, Lbje;->r:Lbit;

    invoke-virtual {v2, v0}, Landroid/os/AsyncTask;->cancel(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_3
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p3, :cond_4

    invoke-static {}, Lcom/vcc/playerexts/PlayerConfig;->shared()Lcom/vcc/playerexts/PlayerConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vcc/playerexts/PlayerConfig;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcea$e;->video_content_invalid:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x12f

    invoke-interface {p3, p2, p1}, Lccg;->a(ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string p1, "SimpleExoPlayer"

    const-string p2, "Video content url is not null. You must register OnPlayerListener interface to listen state"

    invoke-static {p1, p2}, Lcal;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_5
    iput-object p1, p0, Lbje;->Q:Ljava/lang/String;

    new-instance v0, Lbit;

    invoke-static {}, Lcom/vcc/playerexts/PlayerConfig;->shared()Lcom/vcc/playerexts/PlayerConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vcc/playerexts/PlayerConfig;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v2, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lbit;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lccg;Lbje;)V

    iput-object v0, p0, Lbje;->r:Lbit;

    iget-object p1, p0, Lbje;->r:Lbit;

    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array p3, v1, [Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lccg;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p4, p0, Lbje;->M:Lccg;

    invoke-static {}, Lcom/vcc/playerexts/PlayerConfig;->shared()Lcom/vcc/playerexts/PlayerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vcc/playerexts/PlayerConfig;->isAllowUsingPlayer()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p4, :cond_0

    invoke-static {}, Lcom/vcc/playerexts/PlayerConfig;->shared()Lcom/vcc/playerexts/PlayerConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vcc/playerexts/PlayerConfig;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcea$e;->player_permission_denied:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x1f4

    invoke-interface {p4, p2, p1}, Lccg;->a(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-nez p1, :cond_3

    if-eqz p4, :cond_2

    const/16 p1, 0x194

    const-string p2, "Video content url must not null!"

    invoke-interface {p4, p1, p2}, Lccg;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "SimpleExoPlayer"

    const-string p2, "Video content url must not null. You must register OnPlayerListener interface to listen state"

    invoke-static {p1, p2}, Lcal;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_3
    invoke-virtual {p0}, Lbje;->H()Landroid/widget/FrameLayout;

    iget-object v0, p0, Lbje;->O:Landroid/widget/FrameLayout;

    if-nez v0, :cond_5

    if-eqz p4, :cond_4

    const/16 p1, 0x191

    const-string p2, "View Container player must not null!"

    invoke-interface {p4, p1, p2}, Lccg;->a(ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string p1, "SimpleExoPlayer"

    const-string p2, "View Container player must not null. You must override method attachView() and return view player container not null."

    invoke-static {p1, p2}, Lcal;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_5
    iget-object v0, p0, Lbje;->f:Lbjl;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lbjl;->H()V

    :cond_6
    invoke-direct {p0, p1, p2, p3}, Lbje;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lbje;->G:Lbsg;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p2}, Lbje;->a(Lbsg;ZZ)V

    if-eqz p4, :cond_7

    invoke-interface {p4}, Lccg;->a()V

    :cond_7
    return-void
.end method

.method public a(Z)V
    .locals 12

    iget-object v0, p0, Lbje;->O:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v1, p0, Lbje;->am:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lbje;->O:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lbje;->am:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1770

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-direct {p0}, Lbje;->T()V

    iget-object v0, p0, Lbje;->o:Lbjv;

    invoke-virtual {p0}, Lbje;->j()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lbjv;->a(ZI)I

    move-result v0

    new-instance v1, Lcby;

    invoke-direct {v1}, Lcby;-><init>()V

    const-string v2, "2"

    invoke-virtual {v1, v2}, Lcby;->m(Ljava/lang/String;)V

    const-string v2, "1"

    invoke-virtual {v1, v2}, Lcby;->b(Ljava/lang/String;)V

    if-nez p1, :cond_1

    const-string v2, "1004"

    invoke-virtual {v1, v2}, Lcby;->k(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lbje;->w()J

    move-result-wide v3

    sget-wide v5, Lccb;->a:J

    div-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcby;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lbje;->G:Lbsg;

    invoke-direct {p0, v2}, Lbje;->b(Lbsg;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcby;->l(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbje;->v()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcby;->h(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbje;->E()F

    move-result v3

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float v3, v3, v4

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-string v6, "{%f}"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcby;->c(Ljava/lang/String;)V

    iget-object v5, p0, Lbje;->q:Ljava/util/Map;

    invoke-virtual {v1, v5}, Lcby;->a(Ljava/util/Map;)V

    invoke-direct {p0, v1}, Lbje;->a(Lcby;)Z

    if-eqz p1, :cond_3

    iget-object v1, p0, Lbje;->P:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lcby;

    invoke-direct {v1}, Lcby;-><init>()V

    const-string v5, "2"

    invoke-virtual {v1, v5}, Lcby;->m(Ljava/lang/String;)V

    const-string v5, "1"

    invoke-virtual {v1, v5}, Lcby;->b(Ljava/lang/String;)V

    const-string v5, "1005"

    invoke-virtual {v1, v5}, Lcby;->k(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lbje;->w()J

    move-result-wide v8

    sget-wide v10, Lccb;->a:J

    div-long/2addr v8, v10

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcby;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcby;->l(Ljava/lang/String;)V

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v7

    const-string v3, "{%f}"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcby;->c(Ljava/lang/String;)V

    iget-object v2, p0, Lbje;->q:Ljava/util/Map;

    invoke-virtual {v1, v2}, Lcby;->a(Ljava/util/Map;)V

    invoke-direct {p0, v1}, Lbje;->a(Lcby;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lbje;->G:Lbsg;

    invoke-direct {p0, v1}, Lbje;->a(Lbsg;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbje;->P:Ljava/lang/String;

    :cond_3
    :goto_0
    invoke-direct {p0, p1, v0}, Lbje;->a(ZI)V

    return-void
.end method

.method public a_(F)V
    .locals 6

    invoke-direct {p0}, Lbje;->T()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lcbf;->a(FFF)F

    move-result p1

    new-instance v0, Lcby;

    invoke-direct {v0}, Lcby;-><init>()V

    const-string v1, "2"

    invoke-virtual {v0, v1}, Lcby;->m(Ljava/lang/String;)V

    const-string v1, "1"

    invoke-virtual {v0, v1}, Lcby;->b(Ljava/lang/String;)V

    const-string v1, "1007"

    invoke-virtual {v0, v1}, Lcby;->k(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lbje;->w()J

    move-result-wide v2

    sget-wide v4, Lccb;->a:J

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcby;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lbje;->G:Lbsg;

    invoke-direct {p0, v1}, Lbje;->b(Lbsg;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcby;->l(Ljava/lang/String;)V

    iget-object v1, p0, Lbje;->q:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcby;->a(Ljava/util/Map;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lbje;->F:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "{%f,%f}"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcby;->c(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lbje;->a(Lcby;)Z

    iput p1, p0, Lbje;->F:F

    invoke-virtual {p0, p1}, Lbje;->b(F)V

    invoke-direct {p0}, Lbje;->S()V

    iget-object v0, p0, Lbje;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjx;

    invoke-interface {v1, p1}, Lbjx;->a(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a_(I)V
    .locals 1

    invoke-direct {p0}, Lbje;->T()V

    iget-object v0, p0, Lbje;->f:Lbjl;

    invoke-virtual {v0, p1}, Lbjl;->a_(I)V

    return-void
.end method

.method public b(I)I
    .locals 1

    invoke-direct {p0}, Lbje;->T()V

    iget-object v0, p0, Lbje;->f:Lbjl;

    invoke-virtual {v0, p1}, Lbjl;->b(I)I

    move-result p1

    return p1
.end method

.method public b(F)V
    .locals 2

    iget-object v0, p0, Lbje;->e:Lbic;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbic;->d()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVolumeAds: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SimpleExoPlayer"

    invoke-static {v0, p1}, Lcal;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lbje;->T()V

    invoke-direct {p0}, Lbje;->R()V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbje;->a(Landroid/view/Surface;Z)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    invoke-direct {p0, v0, v0}, Lbje;->a(II)V

    return-void
.end method

.method public b(Landroid/view/SurfaceHolder;)V
    .locals 1

    invoke-direct {p0}, Lbje;->T()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lbje;->x:Landroid/view/SurfaceHolder;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbje;->a(Landroid/view/SurfaceHolder;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/SurfaceView;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lbje;->b(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public b(Landroid/view/TextureView;)V
    .locals 1

    invoke-direct {p0}, Lbje;->T()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lbje;->y:Landroid/view/TextureView;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbje;->a(Landroid/view/TextureView;)V

    :cond_0
    return-void
.end method

.method public b(Lbix$a;)V
    .locals 1

    invoke-direct {p0}, Lbje;->T()V

    iget-object v0, p0, Lbje;->f:Lbjl;

    invoke-virtual {v0, p1}, Lbjl;->b(Lbix$a;)V

    return-void
.end method

.method public b(Lbvw;)V
    .locals 1

    iget-object v0, p0, Lbje;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcbp;)V
    .locals 5

    invoke-direct {p0}, Lbje;->T()V

    iget-object v0, p0, Lbje;->I:Lcbp;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lbje;->b:[Lbiz;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    invoke-interface {v2}, Lbiz;->getTrackType()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lbje;->f:Lbjl;

    invoke-virtual {v3, v2}, Lbjl;->a(Lbiy$b;)Lbiy;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lbiy;->a(I)Lbiy;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lbiy;->a(Ljava/lang/Object;)Lbiy;

    move-result-object v2

    invoke-virtual {v2}, Lbiy;->i()Lbiy;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b(Lcbr;)V
    .locals 1

    iget-object v0, p0, Lbje;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcbt;)V
    .locals 5

    invoke-direct {p0}, Lbje;->T()V

    iget-object v0, p0, Lbje;->J:Lcbt;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lbje;->b:[Lbiz;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    invoke-interface {v2}, Lbiz;->getTrackType()I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lbje;->f:Lbjl;

    invoke-virtual {v3, v2}, Lbjl;->a(Lbiy$b;)Lbiy;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Lbiy;->a(I)Lbiy;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lbiy;->a(Ljava/lang/Object;)Lbiy;

    move-result-object v2

    invoke-virtual {v2}, Lbiy;->i()Lbiy;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b(Z)V
    .locals 1

    invoke-direct {p0}, Lbje;->T()V

    iget-object v0, p0, Lbje;->f:Lbjl;

    invoke-virtual {v0, p1}, Lbjl;->b(Z)V

    return-void
.end method

.method public c(I)V
    .locals 1

    const/4 v0, 0x5

    if-gt p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Lbje;->Z:I

    return-void
.end method

.method public c(Z)V
    .locals 2

    invoke-direct {p0}, Lbje;->T()V

    iget-object v0, p0, Lbje;->f:Lbjl;

    invoke-virtual {v0, p1}, Lbjl;->c(Z)V

    iget-object v0, p0, Lbje;->G:Lbsg;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbje;->d:Lbjo;

    invoke-interface {v0, v1}, Lbsg;->a(Lbsh;)V

    iget-object v0, p0, Lbje;->d:Lbjo;

    invoke-virtual {v0}, Lbjo;->d()V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lbje;->G:Lbsg;

    :cond_0
    iget-object p1, p0, Lbje;->o:Lbjv;

    invoke-virtual {p1}, Lbjv;->b()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lbje;->H:Ljava/util/List;

    return-void
.end method

.method public d(Z)V
    .locals 1

    iput-boolean p1, p0, Lbje;->V:Z

    iget-object p1, p0, Lbje;->e:Lbic;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lbje;->W:Z

    invoke-interface {p1, v0}, Lbic;->b(Z)V

    :cond_0
    return-void
.end method

.method public g()Lbix$c;
    .locals 0

    return-object p0
.end method

.method public h()Lbix$b;
    .locals 0

    return-object p0
.end method

.method public i()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lbje;->f:Lbjl;

    invoke-virtual {v0}, Lbjl;->i()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public j()I
    .locals 1

    invoke-direct {p0}, Lbje;->T()V

    iget-object v0, p0, Lbje;->f:Lbjl;

    invoke-virtual {v0}, Lbjl;->j()I

    move-result v0

    return v0
.end method

.method public k()Lcom/vcc/playercores/ExoPlaybackException;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-direct {p0}, Lbje;->T()V

    iget-object v0, p0, Lbje;->f:Lbjl;

    invoke-virtual {v0}, Lbjl;->k()Lcom/vcc/playercores/ExoPlaybackException;

    move-result-object v0

    return-object v0
.end method

.method public l()Z
    .locals 1

    invoke-direct {p0}, Lbje;->T()V

    iget-object v0, p0, Lbje;->f:Lbjl;

    invoke-virtual {v0}, Lbjl;->l()Z

    move-result v0

    return v0
.end method

.method public m()I
    .locals 1

    invoke-direct {p0}, Lbje;->T()V

    iget-object v0, p0, Lbje;->f:Lbjl;

    invoke-virtual {v0}, Lbjl;->m()I

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 1

    invoke-direct {p0}, Lbje;->T()V

    iget-object v0, p0, Lbje;->f:Lbjl;

    invoke-virtual {v0}, Lbjl;->n()Z

    move-result v0

    return v0
.end method

.method public o()Lbiv;
    .locals 1

    invoke-direct {p0}, Lbje;->T()V

    iget-object v0, p0, Lbje;->f:Lbjl;

    invoke-virtual {v0}, Lbjl;->o()Lbiv;

    move-result-object v0

    return-object v0
.end method

.method public p()Lcom/vcc/playercores/source/TrackGroupArray;
    .locals 1

    invoke-direct {p0}, Lbje;->T()V

    iget-object v0, p0, Lbje;->f:Lbjl;

    invoke-virtual {v0}, Lbjl;->p()Lcom/vcc/playercores/source/TrackGroupArray;

    move-result-object v0

    return-object v0
.end method

.method public q()Lbxq;
    .locals 1

    invoke-direct {p0}, Lbje;->T()V

    iget-object v0, p0, Lbje;->f:Lbjl;

    invoke-virtual {v0}, Lbjl;->q()Lbxq;

    move-result-object v0

    return-object v0
.end method

.method public r()Lbjj;
    .locals 1

    invoke-direct {p0}, Lbje;->T()V

    iget-object v0, p0, Lbje;->f:Lbjl;

    invoke-virtual {v0}, Lbjl;->r()Lbjj;

    move-result-object v0

    return-object v0
.end method

.method public s()[J
    .locals 1

    iget-object v0, p0, Lbje;->ab:[J

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [J

    :cond_0
    return-object v0
.end method

.method public t()[Z
    .locals 1

    iget-object v0, p0, Lbje;->ac:[Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Z

    :cond_0
    return-object v0
.end method

.method public u()I
    .locals 1

    invoke-direct {p0}, Lbje;->T()V

    iget-object v0, p0, Lbje;->f:Lbjl;

    invoke-virtual {v0}, Lbjl;->u()I

    move-result v0

    return v0
.end method

.method public v()J
    .locals 2

    invoke-direct {p0}, Lbje;->T()V

    iget-object v0, p0, Lbje;->f:Lbjl;

    invoke-virtual {v0}, Lbjl;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public w()J
    .locals 4

    invoke-direct {p0}, Lbje;->T()V

    iget-object v0, p0, Lbje;->f:Lbjl;

    invoke-virtual {v0}, Lbjl;->F()J

    move-result-wide v0

    invoke-virtual {p0}, Lbje;->x()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lbje;->a(JJ)V

    iget-object v0, p0, Lbje;->f:Lbjl;

    invoke-virtual {v0}, Lbjl;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public x()J
    .locals 2

    invoke-direct {p0}, Lbje;->T()V

    iget-object v0, p0, Lbje;->f:Lbjl;

    invoke-virtual {v0}, Lbjl;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public y()Z
    .locals 1

    invoke-direct {p0}, Lbje;->T()V

    iget-object v0, p0, Lbje;->e:Lbic;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbic;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z()I
    .locals 1

    invoke-direct {p0}, Lbje;->T()V

    iget-object v0, p0, Lbje;->f:Lbjl;

    invoke-virtual {v0}, Lbjl;->z()I

    move-result v0

    return v0
.end method
