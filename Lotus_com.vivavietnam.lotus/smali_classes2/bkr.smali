.class final Lbkr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lbil$a;
.implements Lbiy$a;
.implements Lbsf$a;
.implements Lbsg$b;
.implements Lbxr$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbkr$c;,
        Lbkr$a;,
        Lbkr$b;,
        Lbkr$d;
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private A:Z

.field private B:Z

.field private C:I

.field private D:Z

.field private E:I

.field private F:Lbkr$d;

.field private G:J

.field private H:I

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private N:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private O:Ljava/lang/String;

.field private P:Ljava/lang/String;

.field private Q:Ljava/lang/String;

.field private R:Ljava/lang/String;

.field private S:Landroid/content/SharedPreferences;

.field private T:Z

.field private U:Lccg;

.field private V:Z

.field private W:J

.field private X:Ljava/lang/String;

.field private final b:[Lbiz;

.field private final c:[Lbja;

.field private final d:Lbxr;

.field private final e:Lbxs;

.field private final f:Lbis;

.field private final g:Lbyk;

.field private final h:Lcaj;

.field private final i:Landroid/os/HandlerThread;

.field private final j:Landroid/os/Handler;

.field private final k:Lbin;

.field private final l:Lbjj$b;

.field private final m:Lbjj$a;

.field private final n:J

.field private final o:Z

.field private final p:Lbil;

.field private final q:Lbkr$c;

.field private final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbkr$b;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lcab;

.field private final t:Lblu;

.field private final u:Lcbc;

.field private v:Lbjd;

.field private w:Lbqb;

.field private x:Lbsg;

.field private y:[Lbiz;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lbkr;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lbkr;->a:Z

    return-void
.end method

.method public constructor <init>([Lbiz;Lbxr;Lbxs;Lbis;Lbyk;ZIZLandroid/os/Handler;Lbin;Lcab;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "unknown"

    iput-object v0, p0, Lbkr;->I:Ljava/lang/String;

    const-string v0, "unknown"

    iput-object v0, p0, Lbkr;->J:Ljava/lang/String;

    const-string v0, " "

    iput-object v0, p0, Lbkr;->K:Ljava/lang/String;

    const-string v0, " "

    iput-object v0, p0, Lbkr;->M:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbkr;->N:Ljava/util/Map;

    const-string v0, "key_log_date"

    iput-object v0, p0, Lbkr;->O:Ljava/lang/String;

    const-string v0, "key_log_file_path"

    iput-object v0, p0, Lbkr;->P:Ljava/lang/String;

    const-string v0, "key_log_file_name"

    iput-object v0, p0, Lbkr;->Q:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lbkr;->R:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbkr;->T:Z

    iput-object p1, p0, Lbkr;->b:[Lbiz;

    iput-object p2, p0, Lbkr;->d:Lbxr;

    iput-object p3, p0, Lbkr;->e:Lbxs;

    iput-object p4, p0, Lbkr;->f:Lbis;

    iput-object p5, p0, Lbkr;->g:Lbyk;

    iput-boolean p6, p0, Lbkr;->A:Z

    iput p7, p0, Lbkr;->C:I

    iput-boolean p8, p0, Lbkr;->D:Z

    iput-object p9, p0, Lbkr;->j:Landroid/os/Handler;

    iput-object p10, p0, Lbkr;->k:Lbin;

    iput-object p11, p0, Lbkr;->s:Lcab;

    new-instance p6, Lblu;

    invoke-direct {p6}, Lblu;-><init>()V

    iput-object p6, p0, Lbkr;->t:Lblu;

    invoke-interface {p4}, Lbis;->e()J

    move-result-wide p6

    iput-wide p6, p0, Lbkr;->n:J

    invoke-interface {p4}, Lbis;->f()Z

    move-result p4

    iput-boolean p4, p0, Lbkr;->o:Z

    sget-object p4, Lbjd;->e:Lbjd;

    iput-object p4, p0, Lbkr;->v:Lbjd;

    const-wide p6, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {p6, p7, p3}, Lbqb;->a(JLbxs;)Lbqb;

    move-result-object p3

    iput-object p3, p0, Lbkr;->w:Lbqb;

    new-instance p3, Lbkr$c;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lbkr$c;-><init>(Lbks;)V

    iput-object p3, p0, Lbkr;->q:Lbkr$c;

    array-length p3, p1

    new-array p3, p3, [Lbja;

    iput-object p3, p0, Lbkr;->c:[Lbja;

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_0
    array-length p6, p1

    if-ge p4, p6, :cond_0

    aget-object p6, p1, p4

    invoke-interface {p6, p4}, Lbiz;->setIndex(I)V

    iget-object p6, p0, Lbkr;->c:[Lbja;

    aget-object p7, p1, p4

    invoke-interface {p7}, Lbiz;->getCapabilities()Lbja;

    move-result-object p7

    aput-object p7, p6, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lbil;

    invoke-direct {p1, p0, p11}, Lbil;-><init>(Lbil$a;Lcab;)V

    iput-object p1, p0, Lbkr;->p:Lbil;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbkr;->r:Ljava/util/ArrayList;

    new-array p1, p3, [Lbiz;

    iput-object p1, p0, Lbkr;->y:[Lbiz;

    new-instance p1, Lbjj$b;

    invoke-direct {p1}, Lbjj$b;-><init>()V

    iput-object p1, p0, Lbkr;->l:Lbjj$b;

    new-instance p1, Lbjj$a;

    invoke-direct {p1}, Lbjj$a;-><init>()V

    iput-object p1, p0, Lbkr;->m:Lbjj$a;

    invoke-virtual {p2, p0, p5}, Lbxr;->a(Lbxr$a;Lbyk;)V

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "ExoPlayerImplInternal:Handler"

    const/16 p4, -0x10

    invoke-direct {p1, p2, p4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lbkr;->i:Landroid/os/HandlerThread;

    iget-object p1, p0, Lbkr;->i:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    iget-object p1, p0, Lbkr;->i:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-interface {p11, p1, p0}, Lcab;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcaj;

    move-result-object p1

    iput-object p1, p0, Lbkr;->h:Lcaj;

    invoke-static {}, Lcom/vcc/playerexts/PlayerConfig;->shared()Lcom/vcc/playerexts/PlayerConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vcc/playerexts/PlayerConfig;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/vcc/playerexts/PlayerConfig;->shared()Lcom/vcc/playerexts/PlayerConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vcc/playerexts/PlayerConfig;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "file_log_key"

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lbkr;->S:Landroid/content/SharedPreferences;

    :cond_1
    new-instance p1, Lcbc;

    sget-object p2, Lcbc$b;->ALL:Lcbc$b;

    invoke-direct {p1, p2}, Lcbc;-><init>(Lcbc$b;)V

    iput-object p1, p0, Lbkr;->u:Lcbc;

    iget-object p1, p0, Lbkr;->u:Lcbc;

    invoke-virtual {p1}, Lcbc;->a()V

    iget-object p1, p0, Lbkr;->u:Lcbc;

    new-instance p2, Lbks;

    invoke-direct {p2, p0}, Lbks;-><init>(Lbkr;)V

    invoke-virtual {p1, p2}, Lcbc;->a(Lcbc$a;)V

    return-void
.end method

.method private a(Lbsg$a;J)J
    .locals 2

    iget-object v0, p0, Lbkr;->t:Lblu;

    invoke-virtual {v0}, Lblu;->c()Lbkt;

    move-result-object v0

    iget-object v1, p0, Lbkr;->t:Lblu;

    invoke-virtual {v1}, Lblu;->d()Lbkt;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lbkr;->a(Lbsg$a;JZ)J

    move-result-wide p1

    return-wide p1
.end method

.method private a(Lbsg$a;JZ)J
    .locals 5

    invoke-direct {p0}, Lbkr;->g()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbkr;->B:Z

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lbkr;->b(I)V

    iget-object v2, p0, Lbkr;->t:Lblu;

    invoke-virtual {v2}, Lblu;->c()Lbkt;

    move-result-object v2

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    iget-object v4, v3, Lbkt;->g:Lbku;

    iget-object v4, v4, Lbku;->a:Lbsg$a;

    invoke-virtual {p1, v4}, Lbsg$a;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-boolean v4, v3, Lbkt;->e:Z

    if-eqz v4, :cond_0

    iget-object p1, p0, Lbkr;->t:Lblu;

    invoke-virtual {p1, v3}, Lblu;->a(Lbkt;)Z

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lbkr;->t:Lblu;

    invoke-virtual {v3}, Lblu;->h()Lbkt;

    move-result-object v3

    goto :goto_0

    :cond_1
    :goto_1
    if-ne v2, v3, :cond_2

    if-eqz p4, :cond_4

    :cond_2
    iget-object p1, p0, Lbkr;->y:[Lbiz;

    array-length p4, p1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, p4, :cond_3

    aget-object v4, p1, v2

    invoke-direct {p0, v4}, Lbkr;->b(Lbiz;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    new-array p1, v0, [Lbiz;

    iput-object p1, p0, Lbkr;->y:[Lbiz;

    const/4 v2, 0x0

    :cond_4
    if-eqz v3, :cond_6

    invoke-direct {p0, v2}, Lbkr;->a(Lbkt;)V

    iget-boolean p1, v3, Lbkt;->f:Z

    if-eqz p1, :cond_5

    iget-object p1, v3, Lbkt;->a:Lbsf;

    invoke-interface {p1, p2, p3}, Lbsf;->b(J)J

    move-result-wide p2

    iget-object p1, v3, Lbkt;->a:Lbsf;

    iget-wide v2, p0, Lbkr;->n:J

    sub-long v2, p2, v2

    iget-boolean p4, p0, Lbkr;->o:Z

    invoke-interface {p1, v2, v3, p4}, Lbsf;->a(JZ)V

    :cond_5
    invoke-direct {p0, p2, p3}, Lbkr;->a(J)V

    invoke-direct {p0}, Lbkr;->s()V

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lbkr;->t:Lblu;

    const/4 p4, 0x1

    invoke-virtual {p1, p4}, Lblu;->b(Z)V

    iget-object p1, p0, Lbkr;->w:Lbqb;

    sget-object p4, Lcom/vcc/playercores/source/TrackGroupArray;->a:Lcom/vcc/playercores/source/TrackGroupArray;

    iget-object v2, p0, Lbkr;->e:Lbxs;

    invoke-virtual {p1, p4, v2}, Lbqb;->a(Lcom/vcc/playercores/source/TrackGroupArray;Lbxs;)Lbqb;

    move-result-object p1

    iput-object p1, p0, Lbkr;->w:Lbqb;

    invoke-direct {p0, p2, p3}, Lbkr;->a(J)V

    :goto_3
    invoke-direct {p0, v0}, Lbkr;->i(Z)V

    iget-object p1, p0, Lbkr;->h:Lcaj;

    invoke-interface {p1, v1}, Lcaj;->a(I)Z

    return-wide p2
.end method

.method private a(Lbkr$d;Z)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbkr$d;",
            "Z)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbkr;->w:Lbqb;

    iget-object v0, v0, Lbqb;->a:Lbjj;

    iget-object v1, p1, Lbkr$d;->a:Lbjj;

    invoke-virtual {v0}, Lbjj;->a()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v1}, Lbjj;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v1, v0

    :cond_1
    :try_start_0
    iget-object v5, p0, Lbkr;->l:Lbjj$b;

    iget-object v6, p0, Lbkr;->m:Lbjj$a;

    iget v7, p1, Lbkr$d;->b:I

    iget-wide v8, p1, Lbkr$d;->c:J

    move-object v4, v1

    invoke-virtual/range {v4 .. v9}, Lbjj;->a(Lbjj$b;Lbjj$a;IJ)Landroid/util/Pair;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v1, :cond_2

    return-object v2

    :cond_2
    iget-object p1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lbjj;->a(Ljava/lang/Object;)I

    move-result p1

    const/4 v4, -0x1

    if-eq p1, v4, :cond_3

    return-object v2

    :cond_3
    if-eqz p2, :cond_4

    iget-object p2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {p0, p2, v1, v0}, Lbkr;->a(Ljava/lang/Object;Lbjj;Lbjj;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lbkr;->m:Lbjj$a;

    invoke-virtual {v0, p1, p2}, Lbjj;->a(ILbjj$a;)Lbjj$a;

    move-result-object p1

    iget p1, p1, Lbjj$a;->c:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v0, p1, v1, v2}, Lbkr;->b(Lbjj;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v3

    :catch_0
    new-instance p2, Lcom/vcc/playercores/IllegalSeekPositionException;

    iget v1, p1, Lbkr$d;->b:I

    iget-wide v2, p1, Lbkr$d;->c:J

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/vcc/playercores/IllegalSeekPositionException;-><init>(Lbjj;IJ)V

    throw p2
.end method

.method private a(Ljava/lang/Object;Lbjj;Lbjj;)Ljava/lang/Object;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p2, p1}, Lbjj;->a(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p2}, Lbjj;->c()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v4, p1

    const/4 p1, -0x1

    :goto_0
    if-ge v2, v0, :cond_1

    if-ne p1, v1, :cond_1

    iget-object v5, p0, Lbkr;->m:Lbjj$a;

    iget-object v6, p0, Lbkr;->l:Lbjj$b;

    iget v7, p0, Lbkr;->C:I

    iget-boolean v8, p0, Lbkr;->D:Z

    move-object v3, p2

    invoke-virtual/range {v3 .. v8}, Lbjj;->a(ILbjj$a;Lbjj$b;IZ)I

    move-result v4

    if-ne v4, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2, v4}, Lbjj;->a(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p1}, Lbjj;->a(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p1, v1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {p3, p1}, Lbjj;->a(I)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method static synthetic a(Lbkr;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lbkr;->X:Ljava/lang/String;

    return-object p1
.end method

.method private a(Lbsg;)Ljava/lang/String;
    .locals 2

    const-string v0, "1"

    if-eqz p1, :cond_4

    instance-of v1, p1, Lbti;

    if-eqz v1, :cond_0

    check-cast p1, Lbti;

    invoke-virtual {p1}, Lbti;->c()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lbvg;

    if-eqz v1, :cond_1

    check-cast p1, Lbvg;

    invoke-virtual {p1}, Lbvg;->c()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lbum;

    if-eqz v1, :cond_2

    check-cast p1, Lbum;

    invoke-virtual {p1}, Lbum;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string v0, "2"

    goto :goto_1

    :cond_2
    instance-of v1, p1, Lbsc;

    if-eqz v1, :cond_4

    check-cast p1, Lbsc;

    invoke-virtual {p1}, Lbsc;->c()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_4

    :cond_3
    :goto_0
    const-string v0, "1"

    :cond_4
    :goto_1
    return-object v0
.end method

.method private a(Lbsg;Lcby;)Ljava/lang/String;
    .locals 2

    const-string v0, "1"

    invoke-virtual {p2, v0}, Lcby;->l(Ljava/lang/String;)V

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

    :goto_1
    invoke-virtual {p2, v0}, Lcby;->l(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method private a(Ljava/io/FileInputStream;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_5

    :try_start_0
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v1

    const-string v2, "ExoPlayerImplInternal"

    :try_start_1
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcal;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-boolean v1, Lbkr;->a:Z

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_0
    :try_start_3
    sget-boolean v1, Lbkr;->a:Z

    if-nez v1, :cond_4

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_4
    :goto_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_3
    :try_start_4
    sget-boolean v1, Lbkr;->a:Z

    if-nez v1, :cond_7

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_7
    :goto_4
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(F)V
    .locals 5

    iget-object v0, p0, Lbkr;->t:Lblu;

    invoke-virtual {v0}, Lblu;->e()Lbkt;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, v0, Lbkt;->j:Lbxs;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lbxs;->c:Lbxq;

    invoke-virtual {v1}, Lbxq;->a()[Lbxp;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    invoke-interface {v4, p1}, Lbxp;->a(F)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lbkt;->h:Lbkt;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(IZI)V
    .locals 11

    iget-object v0, p0, Lbkr;->t:Lblu;

    invoke-virtual {v0}, Lblu;->c()Lbkt;

    move-result-object v0

    iget-object v1, p0, Lbkr;->b:[Lbiz;

    aget-object v1, v1, p1

    iget-object v2, p0, Lbkr;->y:[Lbiz;

    aput-object v1, v2, p3

    invoke-interface {v1}, Lbiz;->getState()I

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, v0, Lbkt;->j:Lbxs;

    iget-object v2, p3, Lbxs;->b:[Lbjb;

    aget-object v3, v2, p1

    iget-object p3, p3, Lbxs;->c:Lbxq;

    invoke-virtual {p3, p1}, Lbxq;->a(I)Lbxp;

    move-result-object p3

    invoke-static {p3}, Lbkr;->a(Lbxp;)[Lcom/vcc/playercores/Format;

    move-result-object v4

    iget-boolean p3, p0, Lbkr;->A:Z

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz p3, :cond_0

    iget-object p3, p0, Lbkr;->w:Lbqb;

    iget p3, p3, Lbqb;->f:I

    const/4 v6, 0x3

    if-ne p3, v6, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p2, :cond_1

    if-eqz p3, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    iget-object p2, v0, Lbkt;->c:[Lbsk;

    aget-object v5, p2, p1

    iget-wide v6, p0, Lbkr;->G:J

    invoke-virtual {v0}, Lbkt;->a()J

    move-result-wide v9

    move-object v2, v1

    invoke-interface/range {v2 .. v10}, Lbiz;->enable(Lbjb;[Lcom/vcc/playercores/Format;Lbsk;JZJ)V

    iget-object p1, p0, Lbkr;->p:Lbil;

    invoke-virtual {p1, v1}, Lbil;->a(Lbiz;)V

    if-eqz p3, :cond_2

    invoke-interface {v1}, Lbiz;->start()V

    :cond_2
    return-void
.end method

.method private a(J)V
    .locals 4

    iget-object v0, p0, Lbkr;->t:Lblu;

    invoke-virtual {v0}, Lblu;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbkr;->t:Lblu;

    invoke-virtual {v0}, Lblu;->c()Lbkt;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lbkt;->a(J)J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lbkr;->G:J

    iget-object p1, p0, Lbkr;->p:Lbil;

    iget-wide v0, p0, Lbkr;->G:J

    invoke-virtual {p1, v0, v1}, Lbil;->a(J)V

    iget-object p1, p0, Lbkr;->y:[Lbiz;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_1

    aget-object v1, p1, v0

    iget-wide v2, p0, Lbkr;->G:J

    invoke-interface {v1, v2, v3}, Lbiz;->resetPosition(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private a(JJ)V
    .locals 2

    iget-object v0, p0, Lbkr;->h:Lcaj;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcaj;->b(I)V

    iget-object v0, p0, Lbkr;->h:Lcaj;

    add-long/2addr p1, p3

    invoke-interface {v0, v1, p1, p2}, Lcaj;->a(IJ)Z

    return-void
.end method

.method private a(Lbiz;)V
    .locals 2

    invoke-interface {p1}, Lbiz;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lbiz;->stop()V

    :cond_0
    return-void
.end method

.method private a(Lbjd;)V
    .locals 0

    iput-object p1, p0, Lbkr;->v:Lbjd;

    return-void
.end method

.method private a(Lbkr$a;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v0, Lbkr$a;->a:Lbsg;

    iget-object v3, v1, Lbkr;->x:Lbsg;

    if-eq v2, v3, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Lbkr;->w:Lbqb;

    iget-object v2, v2, Lbqb;->a:Lbjj;

    iget-object v3, v0, Lbkr$a;->b:Lbjj;

    iget-object v0, v0, Lbkr$a;->c:Ljava/lang/Object;

    iget-object v4, v1, Lbkr;->t:Lblu;

    invoke-virtual {v4, v3}, Lblu;->a(Lbjj;)V

    iget-object v4, v1, Lbkr;->w:Lbqb;

    invoke-virtual {v4, v3, v0}, Lbqb;->a(Lbjj;Ljava/lang/Object;)Lbqb;

    move-result-object v0

    iput-object v0, v1, Lbkr;->w:Lbqb;

    invoke-direct/range {p0 .. p0}, Lbkr;->k()V

    iget v0, v1, Lbkr;->E:I

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-lez v0, :cond_6

    iget-object v2, v1, Lbkr;->q:Lbkr$c;

    invoke-virtual {v2, v0}, Lbkr$c;->a(I)V

    iput v4, v1, Lbkr;->E:I

    iget-object v0, v1, Lbkr;->F:Lbkr$d;

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    :try_start_0
    invoke-direct {v1, v0, v2}, Lbkr;->a(Lbkr$d;Z)Landroid/util/Pair;

    move-result-object v0
    :try_end_0
    .catch Lcom/vcc/playercores/IllegalSeekPositionException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    iput-object v2, v1, Lbkr;->F:Lbkr$d;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, v1, Lbkr;->t:Lblu;

    invoke-virtual {v0, v2, v3, v4}, Lblu;->a(Ljava/lang/Object;J)Lbsg$a;

    move-result-object v0

    iget-object v2, v1, Lbkr;->w:Lbqb;

    invoke-virtual {v0}, Lbsg$a;->a()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    move-wide v5, v3

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v2, v0

    iget-object v0, v1, Lbkr;->w:Lbqb;

    iget-boolean v3, v1, Lbkr;->D:Z

    iget-object v4, v1, Lbkr;->l:Lbjj$b;

    invoke-virtual {v0, v3, v4}, Lbqb;->a(ZLbjj$b;)Lbsg$a;

    move-result-object v6

    iget-object v5, v1, Lbkr;->w:Lbqb;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v5 .. v10}, Lbqb;->a(Lbsg$a;JJ)Lbqb;

    move-result-object v0

    iput-object v0, v1, Lbkr;->w:Lbqb;

    throw v2

    :cond_3
    iget-object v0, v1, Lbkr;->w:Lbqb;

    iget-wide v9, v0, Lbqb;->d:J

    cmp-long v0, v9, v7

    if-nez v0, :cond_5

    invoke-virtual {v3}, Lbjj;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    invoke-direct/range {p0 .. p0}, Lbkr;->p()V

    goto :goto_4

    :cond_4
    iget-boolean v0, v1, Lbkr;->D:Z

    invoke-virtual {v3, v0}, Lbjj;->b(Z)I

    move-result v0

    invoke-direct {v1, v3, v0, v7, v8}, Lbkr;->b(Lbjj;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, v1, Lbkr;->t:Lblu;

    invoke-virtual {v0, v2, v3, v4}, Lblu;->a(Ljava/lang/Object;J)Lbsg$a;

    move-result-object v0

    iget-object v2, v1, Lbkr;->w:Lbqb;

    invoke-virtual {v0}, Lbsg$a;->a()Z

    move-result v7

    if-eqz v7, :cond_2

    :goto_1
    move-object v8, v0

    move-object v7, v2

    move-wide v11, v3

    move-wide v9, v5

    goto :goto_3

    :goto_2
    move-object v8, v0

    move-object v7, v2

    move-wide v9, v5

    move-wide v11, v9

    :goto_3
    invoke-virtual/range {v7 .. v12}, Lbqb;->a(Lbsg$a;JJ)Lbqb;

    move-result-object v0

    iput-object v0, v1, Lbkr;->w:Lbqb;

    :cond_5
    :goto_4
    return-void

    :cond_6
    invoke-virtual {v2}, Lbjj;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3}, Lbjj;->a()Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, v1, Lbkr;->D:Z

    invoke-virtual {v3, v0}, Lbjj;->b(Z)I

    move-result v0

    invoke-direct {v1, v3, v0, v7, v8}, Lbkr;->b(Lbjj;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v0, v1, Lbkr;->t:Lblu;

    invoke-virtual {v0, v2, v11, v12}, Lblu;->a(Ljava/lang/Object;J)Lbsg$a;

    move-result-object v8

    iget-object v7, v1, Lbkr;->w:Lbqb;

    invoke-virtual {v8}, Lbsg$a;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    move-wide v9, v5

    goto :goto_5

    :cond_7
    move-wide v9, v11

    :goto_5
    invoke-virtual/range {v7 .. v12}, Lbqb;->a(Lbsg$a;JJ)Lbqb;

    move-result-object v0

    iput-object v0, v1, Lbkr;->w:Lbqb;

    :cond_8
    return-void

    :cond_9
    iget-object v0, v1, Lbkr;->t:Lblu;

    invoke-virtual {v0}, Lblu;->e()Lbkt;

    move-result-object v0

    iget-object v9, v1, Lbkr;->w:Lbqb;

    iget-wide v14, v9, Lbqb;->e:J

    if-nez v0, :cond_a

    iget-object v9, v9, Lbqb;->c:Lbsg$a;

    iget-object v9, v9, Lbsg$a;->a:Ljava/lang/Object;

    goto :goto_6

    :cond_a
    iget-object v9, v0, Lbkt;->b:Ljava/lang/Object;

    :goto_6
    invoke-virtual {v3, v9}, Lbjj;->a(Ljava/lang/Object;)I

    move-result v10

    const/4 v11, -0x1

    if-ne v10, v11, :cond_f

    invoke-direct {v1, v9, v2, v3}, Lbkr;->a(Ljava/lang/Object;Lbjj;Lbjj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-direct/range {p0 .. p0}, Lbkr;->p()V

    return-void

    :cond_b
    iget-object v4, v1, Lbkr;->m:Lbjj$a;

    invoke-virtual {v3, v2, v4}, Lbjj;->a(Ljava/lang/Object;Lbjj$a;)Lbjj$a;

    move-result-object v2

    iget v2, v2, Lbjj$a;->c:I

    invoke-direct {v1, v3, v2, v7, v8}, Lbkr;->b(Lbjj;IJ)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v2, v1, Lbkr;->t:Lblu;

    invoke-virtual {v2, v3, v11, v12}, Lblu;->a(Ljava/lang/Object;J)Lbsg$a;

    move-result-object v8

    if-eqz v0, :cond_d

    :cond_c
    :goto_7
    iget-object v0, v0, Lbkt;->h:Lbkt;

    if-eqz v0, :cond_d

    iget-object v2, v0, Lbkt;->g:Lbku;

    iget-object v2, v2, Lbku;->a:Lbsg$a;

    invoke-virtual {v2, v8}, Lbsg$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v1, Lbkr;->t:Lblu;

    iget-object v3, v0, Lbkt;->g:Lbku;

    invoke-virtual {v2, v3}, Lblu;->a(Lbku;)Lbku;

    move-result-object v2

    iput-object v2, v0, Lbkt;->g:Lbku;

    goto :goto_7

    :cond_d
    invoke-virtual {v8}, Lbsg$a;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_8

    :cond_e
    move-wide v5, v11

    :goto_8
    invoke-direct {v1, v8, v5, v6}, Lbkr;->a(Lbsg$a;J)J

    move-result-wide v9

    iget-object v7, v1, Lbkr;->w:Lbqb;

    invoke-direct/range {p0 .. p0}, Lbkr;->t()J

    move-result-wide v13

    invoke-virtual/range {v7 .. v14}, Lbqb;->a(Lbsg$a;JJJ)Lbqb;

    move-result-object v0

    :goto_9
    iput-object v0, v1, Lbkr;->w:Lbqb;

    return-void

    :cond_f
    iget-object v0, v1, Lbkr;->w:Lbqb;

    iget-object v0, v0, Lbqb;->c:Lbsg$a;

    invoke-virtual {v0}, Lbsg$a;->a()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v1, Lbkr;->t:Lblu;

    invoke-virtual {v2, v9, v14, v15}, Lblu;->a(Ljava/lang/Object;J)Lbsg$a;

    move-result-object v11

    invoke-virtual {v11, v0}, Lbsg$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {v11}, Lbsg$a;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_a

    :cond_10
    move-wide v5, v14

    :goto_a
    invoke-direct {v1, v11, v5, v6}, Lbkr;->a(Lbsg$a;J)J

    move-result-wide v12

    iget-object v10, v1, Lbkr;->w:Lbqb;

    invoke-direct/range {p0 .. p0}, Lbkr;->t()J

    move-result-wide v16

    invoke-virtual/range {v10 .. v17}, Lbqb;->a(Lbsg$a;JJJ)Lbqb;

    move-result-object v0

    goto :goto_9

    :cond_11
    iget-object v2, v1, Lbkr;->t:Lblu;

    iget-wide v5, v1, Lbkr;->G:J

    invoke-virtual {v2, v0, v5, v6}, Lblu;->a(Lbsg$a;J)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-direct {v1, v4}, Lbkr;->g(Z)V

    :cond_12
    invoke-direct {v1, v4}, Lbkr;->i(Z)V

    return-void
.end method

.method private a(Lbkr$d;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lbkr;->q:Lbkr$c;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lbkr$c;->a(I)V

    invoke-direct {v1, v0, v3}, Lbkr;->a(Lbkr$d;Z)Landroid/util/Pair;

    move-result-object v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v2, :cond_0

    iget-object v2, v1, Lbkr;->w:Lbqb;

    iget-boolean v9, v1, Lbkr;->D:Z

    iget-object v10, v1, Lbkr;->l:Lbjj$b;

    invoke-virtual {v2, v9, v10}, Lbqb;->a(ZLbjj$b;)Lbsg$a;

    move-result-object v2

    move-object v15, v2

    move-wide v12, v7

    move-wide/from16 v18, v12

    :goto_0
    const/4 v2, 0x1

    goto :goto_2

    :cond_0
    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v10, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v12, v1, Lbkr;->t:Lblu;

    invoke-virtual {v12, v9, v10, v11}, Lblu;->a(Ljava/lang/Object;J)Lbsg$a;

    move-result-object v9

    invoke-virtual {v9}, Lbsg$a;->a()Z

    move-result v12

    if-eqz v12, :cond_1

    move-wide v12, v4

    :goto_1
    move-object v15, v9

    move-wide/from16 v18, v10

    goto :goto_0

    :cond_1
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-wide v14, v0, Lbkr$d;->c:J

    cmp-long v2, v14, v7

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v15, v9

    move-wide/from16 v18, v10

    const/4 v2, 0x0

    :goto_2
    const/4 v9, 0x2

    :try_start_0
    iget-object v10, v1, Lbkr;->x:Lbsg;

    if-eqz v10, :cond_a

    iget v10, v1, Lbkr;->E:I

    if-lez v10, :cond_3

    goto :goto_5

    :cond_3
    cmp-long v0, v12, v7

    if-nez v0, :cond_4

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Lbkr;->b(I)V

    invoke-direct {v1, v6, v3, v6}, Lbkr;->a(ZZZ)V

    goto :goto_6

    :cond_4
    iget-object v0, v1, Lbkr;->w:Lbqb;

    iget-object v0, v0, Lbqb;->c:Lbsg$a;

    invoke-virtual {v15, v0}, Lbsg$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lbkr;->t:Lblu;

    invoke-virtual {v0}, Lblu;->c()Lbkt;

    move-result-object v0

    if-eqz v0, :cond_5

    cmp-long v7, v12, v4

    if-eqz v7, :cond_5

    iget-object v0, v0, Lbkt;->a:Lbsf;

    iget-object v4, v1, Lbkr;->v:Lbjd;

    invoke-interface {v0, v12, v13, v4}, Lbsf;->a(JLbjd;)J

    move-result-wide v4

    goto :goto_3

    :cond_5
    move-wide v4, v12

    :goto_3
    invoke-static {v4, v5}, Lbih;->a(J)J

    move-result-wide v7

    iget-object v0, v1, Lbkr;->w:Lbqb;

    iget-wide v10, v0, Lbqb;->n:J

    invoke-static {v10, v11}, Lbih;->a(J)J

    move-result-wide v10

    cmp-long v0, v7, v10

    if-nez v0, :cond_8

    iget-object v0, v1, Lbkr;->w:Lbqb;

    iget-wide v3, v0, Lbqb;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v14, v1, Lbkr;->w:Lbqb;

    invoke-direct/range {p0 .. p0}, Lbkr;->t()J

    move-result-wide v20

    move-wide/from16 v16, v3

    invoke-virtual/range {v14 .. v21}, Lbqb;->a(Lbsg$a;JJJ)Lbqb;

    move-result-object v0

    iput-object v0, v1, Lbkr;->w:Lbqb;

    if-eqz v2, :cond_6

    iget-object v0, v1, Lbkr;->q:Lbkr$c;

    invoke-virtual {v0, v9}, Lbkr$c;->b(I)V

    :cond_6
    return-void

    :cond_7
    move-wide v4, v12

    :cond_8
    :try_start_1
    invoke-direct {v1, v15, v4, v5}, Lbkr;->a(Lbsg$a;J)J

    move-result-wide v4

    cmp-long v0, v12, v4

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    :goto_4
    or-int/2addr v2, v3

    move-wide/from16 v16, v4

    goto :goto_7

    :cond_a
    :goto_5
    iput-object v0, v1, Lbkr;->F:Lbkr$d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    move-wide/from16 v16, v12

    :goto_7
    iget-object v14, v1, Lbkr;->w:Lbqb;

    invoke-direct/range {p0 .. p0}, Lbkr;->t()J

    move-result-wide v20

    invoke-virtual/range {v14 .. v21}, Lbqb;->a(Lbsg$a;JJJ)Lbqb;

    move-result-object v0

    iput-object v0, v1, Lbkr;->w:Lbqb;

    if-eqz v2, :cond_b

    iget-object v0, v1, Lbkr;->q:Lbkr$c;

    invoke-virtual {v0, v9}, Lbkr$c;->b(I)V

    :cond_b
    return-void

    :catchall_0
    move-exception v0

    iget-object v14, v1, Lbkr;->w:Lbqb;

    invoke-direct/range {p0 .. p0}, Lbkr;->t()J

    move-result-wide v20

    move-wide/from16 v16, v12

    invoke-virtual/range {v14 .. v21}, Lbqb;->a(Lbsg$a;JJJ)Lbqb;

    move-result-object v3

    iput-object v3, v1, Lbkr;->w:Lbqb;

    if-eqz v2, :cond_c

    iget-object v2, v1, Lbkr;->q:Lbkr$c;

    invoke-virtual {v2, v9}, Lbkr$c;->b(I)V

    :cond_c
    throw v0
.end method

.method private a(Lbkt;)V
    .locals 8
    .param p1    # Lbkt;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lbkr;->t:Lblu;

    invoke-virtual {v0}, Lblu;->c()Lbkt;

    move-result-object v0

    if-eqz v0, :cond_6

    if-ne p1, v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lbkr;->b:[Lbiz;

    array-length v1, v1

    new-array v1, v1, [Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lbkr;->b:[Lbiz;

    array-length v6, v5

    if-ge v3, v6, :cond_5

    aget-object v5, v5, v3

    invoke-interface {v5}, Lbiz;->getState()I

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    aput-boolean v6, v1, v3

    iget-object v6, v0, Lbkt;->j:Lbxs;

    invoke-virtual {v6, v3}, Lbxs;->a(I)Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v4, v4, 0x1

    :cond_2
    aget-boolean v6, v1, v3

    if-eqz v6, :cond_4

    iget-object v6, v0, Lbkt;->j:Lbxs;

    invoke-virtual {v6, v3}, Lbxs;->a(I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Lbiz;->isCurrentStreamFinal()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Lbiz;->getStream()Lbsk;

    move-result-object v6

    iget-object v7, p1, Lbkt;->c:[Lbsk;

    aget-object v7, v7, v3

    if-ne v6, v7, :cond_4

    :cond_3
    invoke-direct {p0, v5}, Lbkr;->b(Lbiz;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lbkr;->w:Lbqb;

    iget-object v2, v0, Lbkt;->i:Lcom/vcc/playercores/source/TrackGroupArray;

    iget-object v0, v0, Lbkt;->j:Lbxs;

    invoke-virtual {p1, v2, v0}, Lbqb;->a(Lcom/vcc/playercores/source/TrackGroupArray;Lbxs;)Lbqb;

    move-result-object p1

    iput-object p1, p0, Lbkr;->w:Lbqb;

    invoke-direct {p0, v1, v4}, Lbkr;->a([ZI)V

    :cond_6
    :goto_2
    return-void
.end method

.method private a(Lcom/vcc/playercores/source/TrackGroupArray;Lbxs;)V
    .locals 2

    iget-object v0, p0, Lbkr;->f:Lbis;

    iget-object v1, p0, Lbkr;->b:[Lbiz;

    iget-object p2, p2, Lbxs;->c:Lbxq;

    invoke-interface {v0, v1, p1, p2}, Lbis;->a([Lbiz;Lcom/vcc/playercores/source/TrackGroupArray;Lbxq;)V

    return-void
.end method

.method private a(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v0, p2}, Lbkr;->a(Ljava/io/FileOutputStream;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ExoPlayerImplInternal"

    invoke-static {v0, p2, p1}, Lcal;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/io/FileOutputStream;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    new-instance p1, Ljava/io/BufferedWriter;

    invoke-direct {p1, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p1, p2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/BufferedWriter;->flush()V

    invoke-virtual {p1}, Ljava/io/BufferedWriter;->close()V

    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ExoPlayerImplInternal"

    invoke-static {v0, p2, p1}, Lcal;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 13

    :try_start_0
    const-string v0, "adtag_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "urlVideo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "type_log"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lbkr;->k:Lbin;

    invoke-interface {p1}, Lbix;->w()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lbkr;->k:Lbin;

    invoke-interface {v2}, Lbix;->v()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v12, Lccw;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "vtlplayvideoads"

    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " |###| "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "MSG_SENGLOG_AD"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, " "

    const/4 v11, 0x0

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lccw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbkr;->L:Ljava/lang/String;

    invoke-virtual {v12, v0}, Lccw;->f(Ljava/lang/String;)V

    const-string v0, " "

    invoke-virtual {v12, v0}, Lccw;->k(Ljava/lang/String;)V

    const-string v0, " "

    invoke-virtual {v12, v0}, Lccw;->j(Ljava/lang/String;)V

    iget-object v0, p0, Lbkr;->M:Ljava/lang/String;

    invoke-virtual {v12, v0}, Lccw;->e(Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Lccw;->c(Ljava/lang/String;)V

    invoke-virtual {v12, p1}, Lccw;->a(Ljava/lang/String;)V

    const-string p1, " "

    invoke-virtual {v12, p1}, Lccw;->b(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {p1}, Lccu;->a(I)Lccu;

    move-result-object v0

    sget v1, Lccu;->b:I

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v12, p1, v2

    invoke-virtual {v0, v1, p1}, Lccu;->a(I[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method private a(ZZ)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p1}, Lbkr;->a(ZZZ)V

    iget-object p1, p0, Lbkr;->q:Lbkr$c;

    iget v1, p0, Lbkr;->E:I

    add-int/2addr v1, p2

    invoke-virtual {p1, v1}, Lbkr$c;->a(I)V

    const/4 p1, 0x0

    iput p1, p0, Lbkr;->E:I

    iget-object p1, p0, Lbkr;->f:Lbis;

    invoke-interface {p1}, Lbis;->b()V

    invoke-direct {p0, v0}, Lbkr;->b(I)V

    return-void
.end method

.method private a(ZZZ)V
    .locals 24

    move-object/from16 v1, p0

    iget-object v0, v1, Lbkr;->h:Lcaj;

    const/4 v4, 0x2

    invoke-interface {v0, v4}, Lcaj;->b(I)V

    const/4 v4, 0x0

    iput-boolean v4, v1, Lbkr;->B:Z

    iget-object v0, v1, Lbkr;->p:Lbil;

    invoke-virtual {v0}, Lbil;->b()V

    const-wide/16 v5, 0x0

    iput-wide v5, v1, Lbkr;->G:J

    iget-object v5, v1, Lbkr;->y:[Lbiz;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_0

    aget-object v0, v5, v7

    :try_start_0
    invoke-direct {v1, v0}, Lbkr;->b(Lbiz;)V
    :try_end_0
    .catch Lcom/vcc/playercores/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v8, "ExoPlayerImplInternal"

    const-string v9, "Stop failed."

    invoke-static {v8, v9, v0}, Lcal;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v4, [Lbiz;

    iput-object v0, v1, Lbkr;->y:[Lbiz;

    iget-object v0, v1, Lbkr;->t:Lblu;

    xor-int/lit8 v5, p2, 0x1

    invoke-virtual {v0, v5}, Lblu;->b(Z)V

    invoke-direct {v1, v4}, Lbkr;->d(Z)V

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iput-object v0, v1, Lbkr;->F:Lbkr$d;

    :cond_1
    if-eqz p3, :cond_3

    iget-object v5, v1, Lbkr;->t:Lblu;

    sget-object v6, Lbjj;->a:Lbjj;

    invoke-virtual {v5, v6}, Lblu;->a(Lbjj;)V

    iget-object v5, v1, Lbkr;->r:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbkr$b;

    iget-object v6, v6, Lbkr$b;->a:Lbiy;

    invoke-virtual {v6, v4}, Lbiy;->a(Z)V

    goto :goto_2

    :cond_2
    iget-object v5, v1, Lbkr;->r:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    iput v4, v1, Lbkr;->H:I

    :cond_3
    if-eqz p2, :cond_4

    iget-object v4, v1, Lbkr;->w:Lbqb;

    iget-boolean v5, v1, Lbkr;->D:Z

    iget-object v6, v1, Lbkr;->l:Lbjj$b;

    invoke-virtual {v4, v5, v6}, Lbqb;->a(ZLbjj$b;)Lbsg$a;

    move-result-object v4

    :goto_3
    move-object/from16 v17, v4

    goto :goto_4

    :cond_4
    iget-object v4, v1, Lbkr;->w:Lbqb;

    iget-object v4, v4, Lbqb;->c:Lbsg$a;

    goto :goto_3

    :goto_4
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p2, :cond_5

    move-wide/from16 v22, v4

    goto :goto_5

    :cond_5
    iget-object v6, v1, Lbkr;->w:Lbqb;

    iget-wide v6, v6, Lbqb;->n:J

    move-wide/from16 v22, v6

    :goto_5
    if-eqz p2, :cond_6

    :goto_6
    move-wide v11, v4

    goto :goto_7

    :cond_6
    iget-object v2, v1, Lbkr;->w:Lbqb;

    iget-wide v4, v2, Lbqb;->e:J

    goto :goto_6

    :goto_7
    new-instance v2, Lbqb;

    if-eqz p3, :cond_7

    sget-object v4, Lbjj;->a:Lbjj;

    :goto_8
    move-object v6, v4

    goto :goto_9

    :cond_7
    iget-object v4, v1, Lbkr;->w:Lbqb;

    iget-object v4, v4, Lbqb;->a:Lbjj;

    goto :goto_8

    :goto_9
    if-eqz p3, :cond_8

    move-object v7, v0

    goto :goto_a

    :cond_8
    iget-object v4, v1, Lbkr;->w:Lbqb;

    iget-object v4, v4, Lbqb;->b:Ljava/lang/Object;

    move-object v7, v4

    :goto_a
    iget-object v4, v1, Lbkr;->w:Lbqb;

    iget v13, v4, Lbqb;->f:I

    const/4 v14, 0x0

    if-eqz p3, :cond_9

    sget-object v4, Lcom/vcc/playercores/source/TrackGroupArray;->a:Lcom/vcc/playercores/source/TrackGroupArray;

    :goto_b
    move-object v15, v4

    goto :goto_c

    :cond_9
    iget-object v4, v4, Lbqb;->i:Lcom/vcc/playercores/source/TrackGroupArray;

    goto :goto_b

    :goto_c
    if-eqz p3, :cond_a

    iget-object v3, v1, Lbkr;->e:Lbxs;

    :goto_d
    move-object/from16 v16, v3

    goto :goto_e

    :cond_a
    iget-object v3, v1, Lbkr;->w:Lbqb;

    iget-object v3, v3, Lbqb;->j:Lbxs;

    goto :goto_d

    :goto_e
    const-wide/16 v20, 0x0

    move-object v5, v2

    move-object/from16 v8, v17

    move-wide/from16 v9, v22

    move-wide/from16 v18, v22

    invoke-direct/range {v5 .. v23}, Lbqb;-><init>(Lbjj;Ljava/lang/Object;Lbsg$a;JJIZLcom/vcc/playercores/source/TrackGroupArray;Lbxs;Lbsg$a;JJJ)V

    iput-object v2, v1, Lbkr;->w:Lbqb;

    if-eqz p1, :cond_b

    iget-object v2, v1, Lbkr;->x:Lbsg;

    if-eqz v2, :cond_b

    invoke-interface {v2, v1}, Lbsg;->a(Lbsg$b;)V

    iput-object v0, v1, Lbkr;->x:Lbsg;

    :cond_b
    return-void
.end method

.method private a([ZI)V
    .locals 4

    new-array p2, p2, [Lbiz;

    iput-object p2, p0, Lbkr;->y:[Lbiz;

    iget-object p2, p0, Lbkr;->t:Lblu;

    invoke-virtual {p2}, Lblu;->c()Lbkt;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lbkr;->b:[Lbiz;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    iget-object v2, p2, Lbkt;->j:Lbxs;

    invoke-virtual {v2, v0}, Lbxs;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    aget-boolean v2, p1, v0

    add-int/lit8 v3, v1, 0x1

    invoke-direct {p0, v0, v2, v1}, Lbkr;->a(IZI)V

    move v1, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lbkr$b;)Z
    .locals 6

    iget-object v0, p1, Lbkr$b;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, Lbkr$d;

    iget-object v2, p1, Lbkr$b;->a:Lbiy;

    invoke-virtual {v2}, Lbiy;->a()Lbjj;

    move-result-object v2

    iget-object v3, p1, Lbkr$b;->a:Lbiy;

    invoke-virtual {v3}, Lbiy;->g()I

    move-result v3

    iget-object v4, p1, Lbkr$b;->a:Lbiy;

    invoke-virtual {v4}, Lbiy;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Lbih;->b(J)J

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lbkr$d;-><init>(Lbjj;IJ)V

    invoke-direct {p0, v0, v1}, Lbkr;->a(Lbkr$d;Z)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v1, p0, Lbkr;->w:Lbqb;

    iget-object v1, v1, Lbqb;->a:Lbjj;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lbjj;->a(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p1, v1, v2, v3, v0}, Lbkr$b;->a(IJLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lbkr;->w:Lbqb;

    iget-object v2, v2, Lbqb;->a:Lbjj;

    invoke-virtual {v2, v0}, Lbjj;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    return v1

    :cond_2
    iput v0, p1, Lbkr$b;->b:I

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private static a(Lbxp;)[Lcom/vcc/playercores/Format;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lbxp;->g()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-array v2, v1, [Lcom/vcc/playercores/Format;

    :goto_1
    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Lbxp;->a(I)Lcom/vcc/playercores/Format;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method private b(J)J
    .locals 3

    iget-object v0, p0, Lbkr;->t:Lblu;

    invoke-virtual {v0}, Lblu;->b()Lbkt;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lbkr;->G:J

    invoke-virtual {v0, v1, v2}, Lbkt;->b(J)J

    move-result-wide v0

    sub-long/2addr p1, v0

    :goto_0
    return-wide p1
.end method

.method private b(Lbjj;IJ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbjj;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, Lbkr;->l:Lbjj$b;

    iget-object v2, p0, Lbkr;->m:Lbjj$a;

    move-object v0, p1

    move v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lbjj;->a(Lbjj$b;Lbjj$a;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "|"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "|"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    const-string p2, "UTF-8"

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, " "

    return-object p1
.end method

.method private b(I)V
    .locals 2

    iget-object v0, p0, Lbkr;->w:Lbqb;

    iget v1, v0, Lbqb;->f:I

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, p1}, Lbqb;->a(I)Lbqb;

    move-result-object p1

    iput-object p1, p0, Lbkr;->w:Lbqb;

    :cond_0
    return-void
.end method

.method private b(JJ)V
    .locals 7

    iget-object v0, p0, Lbkr;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lbkr;->w:Lbqb;

    iget-object v0, v0, Lbqb;->c:Lbsg$a;

    invoke-virtual {v0}, Lbsg$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v0, p0, Lbkr;->w:Lbqb;

    iget-wide v0, v0, Lbqb;->d:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    :cond_1
    iget-object v0, p0, Lbkr;->w:Lbqb;

    iget-object v1, v0, Lbqb;->a:Lbjj;

    iget-object v0, v0, Lbqb;->c:Lbsg$a;

    iget-object v0, v0, Lbsg$a;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lbjj;->a(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lbkr;->H:I

    const/4 v2, 0x0

    if-lez v1, :cond_2

    move-wide v3, p3

    move-object p4, p0

    move-wide p2, p1

    goto :goto_2

    :cond_2
    move-wide v3, p3

    move-object p3, p0

    :goto_0
    move-object p4, p3

    move-wide p2, p1

    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_5

    iget v1, p1, Lbkr$b;->b:I

    if-gt v1, v0, :cond_3

    if-ne v1, v0, :cond_5

    iget-wide v5, p1, Lbkr$b;->c:J

    cmp-long p1, v5, p2

    if-lez p1, :cond_5

    :cond_3
    iget p1, p4, Lbkr;->H:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p4, Lbkr;->H:I

    iget v1, p4, Lbkr;->H:I

    if-lez v1, :cond_4

    :goto_2
    iget-object p1, p4, Lbkr;->r:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbkr$b;

    goto :goto_1

    :cond_4
    move-wide p1, p2

    move-object p3, p4

    goto :goto_0

    :cond_5
    iget p1, p4, Lbkr;->H:I

    iget-object v1, p4, Lbkr;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_6

    goto :goto_4

    :cond_6
    move-object p1, v2

    :goto_3
    if-eqz p1, :cond_8

    iget-object v1, p1, Lbkr$b;->d:Ljava/lang/Object;

    if-eqz v1, :cond_8

    iget v1, p1, Lbkr$b;->b:I

    if-lt v1, v0, :cond_7

    if-ne v1, v0, :cond_8

    iget-wide v5, p1, Lbkr$b;->c:J

    cmp-long v1, v5, p2

    if-gtz v1, :cond_8

    :cond_7
    iget p1, p4, Lbkr;->H:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p4, Lbkr;->H:I

    iget p1, p4, Lbkr;->H:I

    iget-object v1, p4, Lbkr;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_6

    :goto_4
    iget-object p1, p4, Lbkr;->r:Ljava/util/ArrayList;

    iget v1, p4, Lbkr;->H:I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbkr$b;

    goto :goto_3

    :cond_8
    :goto_5
    if-eqz p1, :cond_c

    iget-object v1, p1, Lbkr$b;->d:Ljava/lang/Object;

    if-eqz v1, :cond_c

    iget v1, p1, Lbkr$b;->b:I

    if-ne v1, v0, :cond_c

    iget-wide v5, p1, Lbkr$b;->c:J

    cmp-long v1, v5, p2

    if-lez v1, :cond_c

    cmp-long v1, v5, v3

    if-gtz v1, :cond_c

    iget-object v1, p1, Lbkr$b;->a:Lbiy;

    invoke-direct {p4, v1}, Lbkr;->c(Lbiy;)V

    iget-object v1, p1, Lbkr$b;->a:Lbiy;

    invoke-virtual {v1}, Lbiy;->h()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object p1, p1, Lbkr$b;->a:Lbiy;

    invoke-virtual {p1}, Lbiy;->j()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_6

    :cond_9
    iget p1, p4, Lbkr;->H:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p4, Lbkr;->H:I

    goto :goto_7

    :cond_a
    :goto_6
    iget-object p1, p4, Lbkr;->r:Ljava/util/ArrayList;

    iget v1, p4, Lbkr;->H:I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_7
    iget p1, p4, Lbkr;->H:I

    iget-object v1, p4, Lbkr;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_b

    iget-object p1, p4, Lbkr;->r:Ljava/util/ArrayList;

    iget v1, p4, Lbkr;->H:I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbkr$b;

    goto :goto_5

    :cond_b
    move-object p1, v2

    goto :goto_5

    :cond_c
    :goto_8
    return-void
.end method

.method private b(Lbiv;)V
    .locals 1

    iget-object v0, p0, Lbkr;->p:Lbil;

    invoke-virtual {v0, p1}, Lbil;->a(Lbiv;)Lbiv;

    return-void
.end method

.method private b(Lbiy;)V
    .locals 5

    invoke-virtual {p1}, Lbiy;->f()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-direct {p0, p1}, Lbkr;->c(Lbiy;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lbkr;->x:Lbsg;

    if-eqz v0, :cond_3

    iget v0, p0, Lbkr;->E:I

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lbkr$b;

    invoke-direct {v0, p1}, Lbkr$b;-><init>(Lbiy;)V

    invoke-direct {p0, v0}, Lbkr;->a(Lbkr$b;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lbkr;->r:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lbkr;->r:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lbiy;->a(Z)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, p0, Lbkr;->r:Ljava/util/ArrayList;

    new-instance v1, Lbkr$b;

    invoke-direct {v1, p1}, Lbkr$b;-><init>(Lbiy;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method private b(Lbiz;)V
    .locals 1

    iget-object v0, p0, Lbkr;->p:Lbil;

    invoke-virtual {v0, p1}, Lbil;->b(Lbiz;)V

    invoke-direct {p0, p1}, Lbkr;->a(Lbiz;)V

    invoke-interface {p1}, Lbiz;->disable()V

    return-void
.end method

.method private b(Lbsg;ZZ)V
    .locals 2

    iget v0, p0, Lbkr;->E:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lbkr;->E:I

    invoke-direct {p0, v1, p2, p3}, Lbkr;->a(ZZZ)V

    iget-object p2, p0, Lbkr;->f:Lbis;

    invoke-interface {p2}, Lbis;->a()V

    iput-object p1, p0, Lbkr;->x:Lbsg;

    const/4 p2, 0x2

    invoke-direct {p0, p2}, Lbkr;->b(I)V

    iget-object p3, p0, Lbkr;->k:Lbin;

    iget-object v0, p0, Lbkr;->g:Lbyk;

    invoke-interface {v0}, Lbyk;->b()Lbzg;

    move-result-object v0

    invoke-interface {p1, p3, v1, p0, v0}, Lbsg;->a(Lbin;ZLbsg$b;Lbzg;)V

    iget-object p1, p0, Lbkr;->h:Lcaj;

    invoke-interface {p1, p2}, Lcaj;->a(I)Z

    return-void
.end method

.method private c(I)V
    .locals 1

    iput p1, p0, Lbkr;->C:I

    iget-object v0, p0, Lbkr;->t:Lblu;

    invoke-virtual {v0, p1}, Lblu;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbkr;->g(Z)V

    :cond_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbkr;->i(Z)V

    return-void
.end method

.method private c(Lbiv;)V
    .locals 5

    iget-object v0, p0, Lbkr;->j:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget v0, p1, Lbiv;->b:F

    invoke-direct {p0, v0}, Lbkr;->a(F)V

    iget-object v0, p0, Lbkr;->b:[Lbiz;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    iget v4, p1, Lbiv;->b:F

    invoke-interface {v3, v4}, Lbiz;->a(F)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c(Lbiy;)V
    .locals 2

    invoke-virtual {p1}, Lbiy;->e()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lbkr;->h:Lcaj;

    invoke-interface {v1}, Lcaj;->a()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lbkr;->e(Lbiy;)V

    iget-object p1, p0, Lbkr;->w:Lbqb;

    iget p1, p1, Lbqb;->f:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_0

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lbkr;->h:Lcaj;

    invoke-interface {p1, v1}, Lcaj;->a(I)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbkr;->h:Lcaj;

    const/16 v1, 0xf

    invoke-interface {v0, v1, p1}, Lcaj;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    :goto_0
    return-void
.end method

.method private c(Lbsf;)V
    .locals 2

    iget-object v0, p0, Lbkr;->t:Lblu;

    invoke-virtual {v0, p1}, Lblu;->a(Lbsf;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lbkr;->t:Lblu;

    invoke-virtual {p1}, Lblu;->b()Lbkt;

    move-result-object p1

    iget-object v0, p0, Lbkr;->p:Lbil;

    invoke-virtual {v0}, Lbil;->e()Lbiv;

    move-result-object v0

    iget v0, v0, Lbiv;->b:F

    invoke-virtual {p1, v0}, Lbkt;->a(F)V

    iget-object v0, p1, Lbkt;->i:Lcom/vcc/playercores/source/TrackGroupArray;

    iget-object p1, p1, Lbkt;->j:Lbxs;

    invoke-direct {p0, v0, p1}, Lbkr;->a(Lcom/vcc/playercores/source/TrackGroupArray;Lbxs;)V

    iget-object p1, p0, Lbkr;->t:Lblu;

    invoke-virtual {p1}, Lblu;->f()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lbkr;->t:Lblu;

    invoke-virtual {p1}, Lblu;->h()Lbkt;

    move-result-object p1

    iget-object p1, p1, Lbkt;->g:Lbku;

    iget-wide v0, p1, Lbku;->b:J

    invoke-direct {p0, v0, v1}, Lbkr;->a(J)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbkr;->a(Lbkt;)V

    :cond_1
    invoke-direct {p0}, Lbkr;->s()V

    return-void
.end method

.method private c(Lbiz;)Z
    .locals 1

    iget-object v0, p0, Lbkr;->t:Lblu;

    invoke-virtual {v0}, Lblu;->d()Lbkt;

    move-result-object v0

    iget-object v0, v0, Lbkt;->h:Lbkt;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lbkt;->e:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lbiz;->hasReadStreamToEnd()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private d(Lbiy;)V
    .locals 2

    invoke-virtual {p1}, Lbiy;->e()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, L-$$Lambda$bkr$i1gSj2PKMWP7XPJgUcw7gFzWjb0;

    invoke-direct {v1, p0, p1}, L-$$Lambda$bkr$i1gSj2PKMWP7XPJgUcw7gFzWjb0;-><init>(Lbkr;Lbiy;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private d(Lbsf;)V
    .locals 2

    iget-object v0, p0, Lbkr;->t:Lblu;

    invoke-virtual {v0, p1}, Lblu;->a(Lbsf;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lbkr;->t:Lblu;

    iget-wide v0, p0, Lbkr;->G:J

    invoke-virtual {p1, v0, v1}, Lblu;->a(J)V

    invoke-direct {p0}, Lbkr;->s()V

    return-void
.end method

.method private d(Z)V
    .locals 2

    iget-object v0, p0, Lbkr;->w:Lbqb;

    iget-boolean v1, v0, Lbqb;->g:Z

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, p1}, Lbqb;->a(Z)Lbqb;

    move-result-object p1

    iput-object p1, p0, Lbkr;->w:Lbqb;

    :cond_0
    return-void
.end method

.method private d()Z
    .locals 5

    invoke-static {}, Lcom/vcc/playerexts/PlayerConfig;->shared()Lcom/vcc/playerexts/PlayerConfig;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_0

    :try_start_0
    invoke-direct {p0, v3, v3}, Lbkr;->a(ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lbkr;->j:Landroid/os/Handler;

    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "Must call PlayerConfig.initialized() to verify you app."

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v3}, Lcom/vcc/playercores/ExoPlaybackException;->a(Ljava/lang/RuntimeException;)Lcom/vcc/playercores/ExoPlaybackException;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    invoke-direct {p0}, Lbkr;->e()V

    return v1

    :cond_0
    invoke-static {}, Lcom/vcc/playerexts/PlayerConfig;->shared()Lcom/vcc/playerexts/PlayerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vcc/playerexts/PlayerConfig;->getPermission()I

    move-result v0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_2

    invoke-static {}, Lcom/vcc/playerexts/PlayerConfig;->shared()Lcom/vcc/playerexts/PlayerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vcc/playerexts/PlayerConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcbf;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/vcc/playerexts/PlayerConfig;->shared()Lcom/vcc/playerexts/PlayerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vcc/playerexts/PlayerConfig;->reauthPlayer()V

    invoke-direct {p0}, Lbkr;->d()Z

    move-result v0

    return v0

    :cond_1
    return v3

    :cond_2
    if-nez v0, :cond_3

    :try_start_1
    invoke-direct {p0, v3, v3}, Lbkr;->a(ZZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v0, p0, Lbkr;->j:Landroid/os/Handler;

    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "You have not permission to using player."

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return v3
.end method

.method private e()V
    .locals 5

    iget-object v0, p0, Lbkr;->q:Lbkr$c;

    iget-object v1, p0, Lbkr;->w:Lbqb;

    invoke-virtual {v0, v1}, Lbkr$c;->a(Lbqb;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbkr;->j:Landroid/os/Handler;

    const/4 v1, 0x0

    iget-object v2, p0, Lbkr;->q:Lbkr$c;

    invoke-static {v2}, Lbkr$c;->a(Lbkr$c;)I

    move-result v2

    iget-object v3, p0, Lbkr;->q:Lbkr$c;

    invoke-static {v3}, Lbkr$c;->b(Lbkr$c;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lbkr;->q:Lbkr$c;

    invoke-static {v3}, Lbkr$c;->c(Lbkr$c;)I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    iget-object v4, p0, Lbkr;->w:Lbqb;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lbkr;->q:Lbkr$c;

    iget-object v1, p0, Lbkr;->w:Lbqb;

    invoke-virtual {v0, v1}, Lbkr$c;->b(Lbqb;)V

    :cond_1
    return-void
.end method

.method private e(Lbiy;)V
    .locals 4

    invoke-virtual {p1}, Lbiy;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1}, Lbiy;->b()Lbiy$b;

    move-result-object v1

    invoke-virtual {p1}, Lbiy;->c()I

    move-result v2

    invoke-virtual {p1}, Lbiy;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lbiy$b;->handleMessage(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Lbiy;->a(Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Lbiy;->a(Z)V

    throw v1
.end method

.method private e(Z)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbkr;->B:Z

    iput-boolean p1, p0, Lbkr;->A:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lbkr;->g()V

    invoke-direct {p0}, Lbkr;->h()V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lbkr;->w:Lbqb;

    iget p1, p1, Lbqb;->f:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lbkr;->f()V

    :goto_0
    iget-object p1, p0, Lbkr;->h:Lcaj;

    invoke-interface {p1, v1}, Lcaj;->a(I)Z

    goto :goto_1

    :cond_1
    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private f()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbkr;->B:Z

    iget-object v1, p0, Lbkr;->p:Lbil;

    invoke-virtual {v1}, Lbil;->a()V

    iget-object v1, p0, Lbkr;->y:[Lbiz;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-interface {v3}, Lbiz;->start()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic f(Lbiy;)V
    .locals 2

    :try_start_0
    invoke-direct {p0, p1}, Lbkr;->e(Lbiy;)V
    :try_end_0
    .catch Lcom/vcc/playercores/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Unexpected error delivering message on external thread."

    invoke-static {v0, v1, p1}, Lcal;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private f(Z)V
    .locals 1

    iput-boolean p1, p0, Lbkr;->D:Z

    iget-object v0, p0, Lbkr;->t:Lblu;

    invoke-virtual {v0, p1}, Lblu;->a(Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbkr;->g(Z)V

    :cond_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbkr;->i(Z)V

    return-void
.end method

.method private g()V
    .locals 4

    iget-object v0, p0, Lbkr;->p:Lbil;

    invoke-virtual {v0}, Lbil;->b()V

    iget-object v0, p0, Lbkr;->y:[Lbiz;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-direct {p0, v3}, Lbkr;->a(Lbiz;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private g(Z)V
    .locals 9

    iget-object v0, p0, Lbkr;->t:Lblu;

    invoke-virtual {v0}, Lblu;->c()Lbkt;

    move-result-object v0

    iget-object v0, v0, Lbkt;->g:Lbku;

    iget-object v2, v0, Lbku;->a:Lbsg$a;

    iget-object v0, p0, Lbkr;->w:Lbqb;

    iget-wide v0, v0, Lbqb;->n:J

    const/4 v3, 0x1

    invoke-direct {p0, v2, v0, v1, v3}, Lbkr;->a(Lbsg$a;JZ)J

    move-result-wide v3

    iget-object v0, p0, Lbkr;->w:Lbqb;

    iget-wide v0, v0, Lbqb;->n:J

    cmp-long v5, v3, v0

    if-eqz v5, :cond_0

    iget-object v1, p0, Lbkr;->w:Lbqb;

    iget-wide v5, v1, Lbqb;->e:J

    invoke-direct {p0}, Lbkr;->t()J

    move-result-wide v7

    invoke-virtual/range {v1 .. v8}, Lbqb;->a(Lbsg$a;JJJ)Lbqb;

    move-result-object v0

    iput-object v0, p0, Lbkr;->w:Lbqb;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbkr;->q:Lbkr$c;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lbkr$c;->b(I)V

    :cond_0
    return-void
.end method

.method private h()V
    .locals 10

    iget-object v0, p0, Lbkr;->t:Lblu;

    invoke-virtual {v0}, Lblu;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbkr;->t:Lblu;

    invoke-virtual {v0}, Lblu;->c()Lbkt;

    move-result-object v0

    iget-object v1, v0, Lbkt;->a:Lbsf;

    invoke-interface {v1}, Lbsf;->c()J

    move-result-wide v4

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v4, v1

    if-eqz v3, :cond_1

    invoke-direct {p0, v4, v5}, Lbkr;->a(J)V

    iget-object v0, p0, Lbkr;->w:Lbqb;

    iget-wide v0, v0, Lbqb;->n:J

    cmp-long v2, v4, v0

    if-eqz v2, :cond_2

    iget-object v2, p0, Lbkr;->w:Lbqb;

    iget-object v3, v2, Lbqb;->c:Lbsg$a;

    iget-wide v6, v2, Lbqb;->e:J

    invoke-direct {p0}, Lbkr;->t()J

    move-result-wide v8

    invoke-virtual/range {v2 .. v9}, Lbqb;->a(Lbsg$a;JJJ)Lbqb;

    move-result-object v0

    iput-object v0, p0, Lbkr;->w:Lbqb;

    iget-object v0, p0, Lbkr;->q:Lbkr$c;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lbkr$c;->b(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lbkr;->p:Lbil;

    invoke-virtual {v1}, Lbil;->c()J

    move-result-wide v1

    iput-wide v1, p0, Lbkr;->G:J

    iget-wide v1, p0, Lbkr;->G:J

    invoke-virtual {v0, v1, v2}, Lbkt;->b(J)J

    move-result-wide v0

    iget-object v2, p0, Lbkr;->w:Lbqb;

    iget-wide v2, v2, Lbqb;->n:J

    invoke-direct {p0, v2, v3, v0, v1}, Lbkr;->b(JJ)V

    iget-object v2, p0, Lbkr;->w:Lbqb;

    iput-wide v0, v2, Lbqb;->n:J

    :cond_2
    :goto_0
    iget-object v0, p0, Lbkr;->t:Lblu;

    invoke-virtual {v0}, Lblu;->b()Lbkt;

    move-result-object v0

    iget-object v1, p0, Lbkr;->w:Lbqb;

    invoke-virtual {v0}, Lbkt;->d()J

    move-result-wide v2

    iput-wide v2, v1, Lbqb;->l:J

    iget-object v0, p0, Lbkr;->w:Lbqb;

    invoke-direct {p0}, Lbkr;->t()J

    move-result-wide v1

    iput-wide v1, v0, Lbqb;->m:J

    return-void
.end method

.method private h(Z)Z
    .locals 6

    iget-object v0, p0, Lbkr;->y:[Lbiz;

    array-length v0, v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lbkr;->m()Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-object p1, p0, Lbkr;->w:Lbqb;

    iget-boolean p1, p1, Lbqb;->g:Z

    const/4 v1, 0x1

    if-nez p1, :cond_2

    return v1

    :cond_2
    iget-object p1, p0, Lbkr;->t:Lblu;

    invoke-virtual {p1}, Lblu;->b()Lbkt;

    move-result-object p1

    invoke-virtual {p1}, Lbkt;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p1, p1, Lbkt;->g:Lbku;

    iget-boolean p1, p1, Lbku;->f:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_4

    iget-object p1, p0, Lbkr;->f:Lbis;

    invoke-direct {p0}, Lbkr;->t()J

    move-result-wide v2

    iget-object v4, p0, Lbkr;->p:Lbil;

    invoke-virtual {v4}, Lbil;->e()Lbiv;

    move-result-object v4

    iget v4, v4, Lbiv;->b:F

    iget-boolean v5, p0, Lbkr;->B:Z

    invoke-interface {p1, v2, v3, v4, v5}, Lbis;->a(JFZ)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method private i()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lbkr;->s:Lcab;

    invoke-interface {v1}, Lcab;->b()J

    move-result-wide v1

    invoke-direct/range {p0 .. p0}, Lbkr;->q()V

    iget-object v3, v0, Lbkr;->t:Lblu;

    invoke-virtual {v3}, Lblu;->f()Z

    move-result v3

    const-wide/16 v4, 0xa

    if-nez v3, :cond_0

    invoke-direct/range {p0 .. p0}, Lbkr;->o()V

    invoke-direct {v0, v1, v2, v4, v5}, Lbkr;->a(JJ)V

    return-void

    :cond_0
    iget-object v3, v0, Lbkr;->t:Lblu;

    invoke-virtual {v3}, Lblu;->c()Lbkt;

    move-result-object v3

    const-string v6, "doSomeWork"

    invoke-static {v6}, Lcbb;->a(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lbkr;->h()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long v6, v6, v8

    iget-object v10, v3, Lbkt;->a:Lbsf;

    iget-object v11, v0, Lbkr;->w:Lbqb;

    iget-wide v11, v11, Lbqb;->n:J

    iget-wide v13, v0, Lbkr;->n:J

    sub-long/2addr v11, v13

    iget-boolean v13, v0, Lbkr;->o:Z

    invoke-interface {v10, v11, v12, v13}, Lbsf;->a(JZ)V

    iget-object v10, v0, Lbkr;->y:[Lbiz;

    array-length v11, v10

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    :goto_0
    if-ge v14, v11, :cond_6

    aget-object v13, v10, v14

    iget-wide v8, v0, Lbkr;->G:J

    invoke-interface {v13, v8, v9, v6, v7}, Lbiz;->render(JJ)V

    if-eqz v15, :cond_1

    invoke-interface {v13}, Lbiz;->isEnded()Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v15, 0x1

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    :goto_1
    invoke-interface {v13}, Lbiz;->isReady()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-interface {v13}, Lbiz;->isEnded()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-direct {v0, v13}, Lbkr;->c(Lbiz;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v8, 0x1

    :goto_3
    if-nez v8, :cond_4

    invoke-interface {v13}, Lbiz;->maybeThrowStreamError()V

    :cond_4
    if-eqz v12, :cond_5

    if-eqz v8, :cond_5

    const/4 v12, 0x1

    goto :goto_4

    :cond_5
    const/4 v12, 0x0

    :goto_4
    add-int/lit8 v14, v14, 0x1

    const-wide/16 v8, 0x3e8

    goto :goto_0

    :cond_6
    if-nez v12, :cond_7

    invoke-direct/range {p0 .. p0}, Lbkr;->o()V

    :cond_7
    iget-object v6, v3, Lbkt;->g:Lbku;

    iget-wide v6, v6, Lbku;->d:J

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v15, :cond_9

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, v6, v13

    if-eqz v11, :cond_8

    iget-object v11, v0, Lbkr;->w:Lbqb;

    iget-wide v13, v11, Lbqb;->n:J

    cmp-long v11, v6, v13

    if-gtz v11, :cond_9

    :cond_8
    iget-object v3, v3, Lbkt;->g:Lbku;

    iget-boolean v3, v3, Lbku;->f:Z

    if-eqz v3, :cond_9

    invoke-direct {v0, v8}, Lbkr;->b(I)V

    :goto_5
    invoke-direct/range {p0 .. p0}, Lbkr;->g()V

    goto :goto_6

    :cond_9
    iget-object v3, v0, Lbkr;->w:Lbqb;

    iget v3, v3, Lbqb;->f:I

    if-ne v3, v10, :cond_a

    invoke-direct {v0, v12}, Lbkr;->h(Z)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-direct {v0, v9}, Lbkr;->b(I)V

    iget-boolean v3, v0, Lbkr;->A:Z

    if-eqz v3, :cond_d

    invoke-direct/range {p0 .. p0}, Lbkr;->f()V

    goto :goto_6

    :cond_a
    iget-object v3, v0, Lbkr;->w:Lbqb;

    iget v3, v3, Lbqb;->f:I

    if-ne v3, v9, :cond_d

    iget-object v3, v0, Lbkr;->y:[Lbiz;

    array-length v3, v3

    if-nez v3, :cond_b

    invoke-direct/range {p0 .. p0}, Lbkr;->m()Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_6

    :cond_b
    if-nez v12, :cond_d

    :cond_c
    iget-boolean v3, v0, Lbkr;->A:Z

    iput-boolean v3, v0, Lbkr;->B:Z

    invoke-direct {v0, v10}, Lbkr;->b(I)V

    goto :goto_5

    :cond_d
    :goto_6
    iget-object v3, v0, Lbkr;->w:Lbqb;

    iget v3, v3, Lbqb;->f:I

    if-ne v3, v10, :cond_e

    iget-object v3, v0, Lbkr;->y:[Lbiz;

    array-length v6, v3

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v6, :cond_e

    aget-object v11, v3, v7

    invoke-interface {v11}, Lbiz;->maybeThrowStreamError()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_e
    iget-boolean v3, v0, Lbkr;->A:Z

    if-eqz v3, :cond_f

    iget-object v3, v0, Lbkr;->w:Lbqb;

    iget v3, v3, Lbqb;->f:I

    if-eq v3, v9, :cond_10

    :cond_f
    iget-object v3, v0, Lbkr;->w:Lbqb;

    iget v3, v3, Lbqb;->f:I

    if-ne v3, v10, :cond_11

    :cond_10
    invoke-direct {v0, v1, v2, v4, v5}, Lbkr;->a(JJ)V

    goto :goto_8

    :cond_11
    iget-object v4, v0, Lbkr;->y:[Lbiz;

    array-length v4, v4

    if-eqz v4, :cond_12

    if-eq v3, v8, :cond_12

    const-wide/16 v3, 0x3e8

    invoke-direct {v0, v1, v2, v3, v4}, Lbkr;->a(JJ)V

    goto :goto_8

    :cond_12
    iget-object v1, v0, Lbkr;->h:Lcaj;

    invoke-interface {v1, v10}, Lcaj;->b(I)V

    :goto_8
    invoke-static {}, Lcbb;->a()V

    return-void
.end method

.method private i(Z)V
    .locals 5

    iget-object v0, p0, Lbkr;->t:Lblu;

    invoke-virtual {v0}, Lblu;->b()Lbkt;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lbkr;->w:Lbqb;

    iget-object v1, v1, Lbqb;->c:Lbsg$a;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lbkt;->g:Lbku;

    iget-object v1, v1, Lbku;->a:Lbsg$a;

    :goto_0
    iget-object v2, p0, Lbkr;->w:Lbqb;

    iget-object v2, v2, Lbqb;->k:Lbsg$a;

    invoke-virtual {v2, v1}, Lbsg$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    iget-object v3, p0, Lbkr;->w:Lbqb;

    invoke-virtual {v3, v1}, Lbqb;->a(Lbsg$a;)Lbqb;

    move-result-object v1

    iput-object v1, p0, Lbkr;->w:Lbqb;

    :cond_1
    iget-object v1, p0, Lbkr;->w:Lbqb;

    if-nez v0, :cond_2

    iget-wide v3, v1, Lbqb;->n:J

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lbkt;->d()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, Lbqb;->l:J

    iget-object v1, p0, Lbkr;->w:Lbqb;

    invoke-direct {p0}, Lbkr;->t()J

    move-result-wide v3

    iput-wide v3, v1, Lbqb;->m:J

    if-nez v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    iget-boolean p1, v0, Lbkt;->e:Z

    if-eqz p1, :cond_4

    iget-object p1, v0, Lbkt;->i:Lcom/vcc/playercores/source/TrackGroupArray;

    iget-object v0, v0, Lbkt;->j:Lbxs;

    invoke-direct {p0, p1, v0}, Lbkr;->a(Lcom/vcc/playercores/source/TrackGroupArray;Lbxs;)V

    :cond_4
    return-void
.end method

.method private j()V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0, v0, v0}, Lbkr;->a(ZZZ)V

    iget-object v1, p0, Lbkr;->f:Lbis;

    invoke-interface {v1}, Lbis;->c()V

    invoke-direct {p0, v0}, Lbkr;->b(I)V

    iget-object v1, p0, Lbkr;->i:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    monitor-enter p0

    :try_start_0
    iput-boolean v0, p0, Lbkr;->z:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private k()V
    .locals 3

    iget-object v0, p0, Lbkr;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lbkr;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbkr$b;

    invoke-direct {p0, v1}, Lbkr;->a(Lbkr$b;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lbkr;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbkr$b;

    iget-object v1, v1, Lbkr$b;->a:Lbiy;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lbiy;->a(Z)V

    iget-object v1, p0, Lbkr;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbkr;->r:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method private l()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lbkr;->t:Lblu;

    invoke-virtual {v1}, Lblu;->f()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lbkr;->p:Lbil;

    invoke-virtual {v1}, Lbil;->e()Lbiv;

    move-result-object v1

    iget v1, v1, Lbiv;->b:F

    iget-object v2, v0, Lbkr;->t:Lblu;

    invoke-virtual {v2}, Lblu;->c()Lbkt;

    move-result-object v2

    iget-object v3, v0, Lbkr;->t:Lblu;

    invoke-virtual {v3}, Lblu;->d()Lbkt;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    :goto_0
    if-eqz v2, :cond_d

    iget-boolean v6, v2, Lbkt;->e:Z

    if-nez v6, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v2, v1}, Lbkt;->b(F)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_b

    const/4 v1, 0x4

    if-eqz v5, :cond_8

    iget-object v2, v0, Lbkr;->t:Lblu;

    invoke-virtual {v2}, Lblu;->c()Lbkt;

    move-result-object v2

    iget-object v3, v0, Lbkr;->t:Lblu;

    invoke-virtual {v3, v2}, Lblu;->a(Lbkt;)Z

    move-result v3

    iget-object v5, v0, Lbkr;->b:[Lbiz;

    array-length v5, v5

    new-array v5, v5, [Z

    iget-object v6, v0, Lbkr;->w:Lbqb;

    iget-wide v8, v6, Lbqb;->n:J

    invoke-virtual {v2, v8, v9, v3, v5}, Lbkt;->a(JZ[Z)J

    move-result-wide v8

    iget-object v3, v0, Lbkr;->w:Lbqb;

    iget v6, v3, Lbqb;->f:I

    if-eq v6, v1, :cond_2

    iget-wide v10, v3, Lbqb;->n:J

    cmp-long v3, v8, v10

    if-eqz v3, :cond_2

    iget-object v10, v0, Lbkr;->w:Lbqb;

    iget-object v11, v10, Lbqb;->c:Lbsg$a;

    iget-wide v14, v10, Lbqb;->e:J

    invoke-direct/range {p0 .. p0}, Lbkr;->t()J

    move-result-wide v16

    move-wide v12, v8

    invoke-virtual/range {v10 .. v17}, Lbqb;->a(Lbsg$a;JJJ)Lbqb;

    move-result-object v3

    iput-object v3, v0, Lbkr;->w:Lbqb;

    iget-object v3, v0, Lbkr;->q:Lbkr$c;

    invoke-virtual {v3, v1}, Lbkr$c;->b(I)V

    invoke-direct {v0, v8, v9}, Lbkr;->a(J)V

    :cond_2
    iget-object v3, v0, Lbkr;->b:[Lbiz;

    array-length v3, v3

    new-array v3, v3, [Z

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_1
    iget-object v9, v0, Lbkr;->b:[Lbiz;

    array-length v10, v9

    if-ge v6, v10, :cond_7

    aget-object v9, v9, v6

    invoke-interface {v9}, Lbiz;->getState()I

    move-result v10

    if-eqz v10, :cond_3

    const/4 v10, 0x1

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    :goto_2
    aput-boolean v10, v3, v6

    iget-object v10, v2, Lbkt;->c:[Lbsk;

    aget-object v10, v10, v6

    if-eqz v10, :cond_4

    add-int/lit8 v8, v8, 0x1

    :cond_4
    aget-boolean v11, v3, v6

    if-eqz v11, :cond_6

    invoke-interface {v9}, Lbiz;->getStream()Lbsk;

    move-result-object v11

    if-eq v10, v11, :cond_5

    invoke-direct {v0, v9}, Lbkr;->b(Lbiz;)V

    goto :goto_3

    :cond_5
    aget-boolean v10, v5, v6

    if-eqz v10, :cond_6

    iget-wide v10, v0, Lbkr;->G:J

    invoke-interface {v9, v10, v11}, Lbiz;->resetPosition(J)V

    :cond_6
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_7
    iget-object v5, v0, Lbkr;->w:Lbqb;

    iget-object v6, v2, Lbkt;->i:Lcom/vcc/playercores/source/TrackGroupArray;

    iget-object v2, v2, Lbkt;->j:Lbxs;

    invoke-virtual {v5, v6, v2}, Lbqb;->a(Lcom/vcc/playercores/source/TrackGroupArray;Lbxs;)Lbqb;

    move-result-object v2

    iput-object v2, v0, Lbkr;->w:Lbqb;

    invoke-direct {v0, v3, v8}, Lbkr;->a([ZI)V

    goto :goto_4

    :cond_8
    iget-object v3, v0, Lbkr;->t:Lblu;

    invoke-virtual {v3, v2}, Lblu;->a(Lbkt;)Z

    iget-boolean v3, v2, Lbkt;->e:Z

    if-eqz v3, :cond_9

    iget-object v3, v2, Lbkt;->g:Lbku;

    iget-wide v5, v3, Lbku;->b:J

    iget-wide v8, v0, Lbkr;->G:J

    invoke-virtual {v2, v8, v9}, Lbkt;->b(J)J

    move-result-wide v8

    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6, v7}, Lbkt;->a(JZ)J

    :cond_9
    :goto_4
    invoke-direct {v0, v4}, Lbkr;->i(Z)V

    iget-object v2, v0, Lbkr;->w:Lbqb;

    iget v2, v2, Lbqb;->f:I

    if-eq v2, v1, :cond_a

    invoke-direct/range {p0 .. p0}, Lbkr;->s()V

    invoke-direct/range {p0 .. p0}, Lbkr;->h()V

    iget-object v1, v0, Lbkr;->h:Lcaj;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lcaj;->a(I)Z

    :cond_a
    return-void

    :cond_b
    if-ne v2, v3, :cond_c

    const/4 v5, 0x0

    :cond_c
    iget-object v2, v2, Lbkt;->h:Lbkt;

    goto/16 :goto_0

    :cond_d
    :goto_5
    return-void
.end method

.method public static synthetic lambda$i1gSj2PKMWP7XPJgUcw7gFzWjb0(Lbkr;Lbiy;)V
    .locals 0

    invoke-direct {p0, p1}, Lbkr;->f(Lbiy;)V

    return-void
.end method

.method private m()Z
    .locals 6

    iget-object v0, p0, Lbkr;->t:Lblu;

    invoke-virtual {v0}, Lblu;->c()Lbkt;

    move-result-object v0

    iget-object v1, v0, Lbkt;->g:Lbku;

    iget-wide v1, v1, Lbku;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget-object v3, p0, Lbkr;->w:Lbqb;

    iget-wide v3, v3, Lbqb;->n:J

    cmp-long v5, v3, v1

    if-ltz v5, :cond_1

    iget-object v0, v0, Lbkt;->h:Lbkt;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lbkt;->e:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Lbkt;->g:Lbku;

    iget-object v0, v0, Lbku;->a:Lbsg$a;

    invoke-virtual {v0}, Lbsg$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private n()V
    .locals 4

    iget-object v0, p0, Lbkr;->t:Lblu;

    invoke-virtual {v0}, Lblu;->b()Lbkt;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbkr;->y:[Lbiz;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3}, Lbiz;->hasReadStreamToEnd()Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbkr;->x:Lbsg;

    invoke-interface {v0}, Lbsg;->b()V

    return-void
.end method

.method private o()V
    .locals 5

    iget-object v0, p0, Lbkr;->t:Lblu;

    invoke-virtual {v0}, Lblu;->b()Lbkt;

    move-result-object v0

    iget-object v1, p0, Lbkr;->t:Lblu;

    invoke-virtual {v1}, Lblu;->d()Lbkt;

    move-result-object v1

    if-eqz v0, :cond_3

    iget-boolean v2, v0, Lbkt;->e:Z

    if-nez v2, :cond_3

    if-eqz v1, :cond_0

    iget-object v1, v1, Lbkt;->h:Lbkt;

    if-ne v1, v0, :cond_3

    :cond_0
    iget-object v1, p0, Lbkr;->y:[Lbiz;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    invoke-interface {v4}, Lbiz;->hasReadStreamToEnd()Z

    move-result v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lbkt;->a:Lbsf;

    invoke-interface {v0}, Lbsf;->g_()V

    :cond_3
    return-void
.end method

.method private p()V
    .locals 2

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lbkr;->b(I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lbkr;->a(ZZZ)V

    return-void
.end method

.method private q()V
    .locals 14

    iget-object v0, p0, Lbkr;->x:Lbsg;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lbkr;->E:I

    if-lez v1, :cond_1

    invoke-interface {v0}, Lbsg;->b()V

    return-void

    :cond_1
    invoke-direct {p0}, Lbkr;->r()V

    iget-object v0, p0, Lbkr;->t:Lblu;

    invoke-virtual {v0}, Lblu;->b()Lbkt;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lbkt;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lbkr;->w:Lbqb;

    iget-boolean v0, v0, Lbqb;->g:Z

    if-nez v0, :cond_4

    invoke-direct {p0}, Lbkr;->s()V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-direct {p0, v1}, Lbkr;->d(Z)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lbkr;->t:Lblu;

    invoke-virtual {v0}, Lblu;->f()Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lbkr;->t:Lblu;

    invoke-virtual {v0}, Lblu;->c()Lbkt;

    move-result-object v0

    iget-object v2, p0, Lbkr;->t:Lblu;

    invoke-virtual {v2}, Lblu;->d()Lbkt;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_2
    iget-boolean v5, p0, Lbkr;->A:Z

    if-eqz v5, :cond_8

    if-eq v0, v2, :cond_8

    iget-wide v5, p0, Lbkr;->G:J

    iget-object v7, v0, Lbkt;->h:Lbkt;

    invoke-virtual {v7}, Lbkt;->b()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-ltz v9, :cond_8

    if-eqz v4, :cond_6

    invoke-direct {p0}, Lbkr;->e()V

    :cond_6
    iget-object v4, v0, Lbkt;->g:Lbku;

    iget-boolean v4, v4, Lbku;->e:Z

    if-eqz v4, :cond_7

    const/4 v4, 0x0

    goto :goto_3

    :cond_7
    const/4 v4, 0x3

    :goto_3
    iget-object v5, p0, Lbkr;->t:Lblu;

    invoke-virtual {v5}, Lblu;->h()Lbkt;

    move-result-object v5

    invoke-direct {p0, v0}, Lbkr;->a(Lbkt;)V

    iget-object v6, p0, Lbkr;->w:Lbqb;

    iget-object v0, v5, Lbkt;->g:Lbku;

    iget-object v7, v0, Lbku;->a:Lbsg$a;

    iget-wide v8, v0, Lbku;->b:J

    iget-wide v10, v0, Lbku;->c:J

    invoke-direct {p0}, Lbkr;->t()J

    move-result-wide v12

    invoke-virtual/range {v6 .. v13}, Lbqb;->a(Lbsg$a;JJJ)Lbqb;

    move-result-object v0

    iput-object v0, p0, Lbkr;->w:Lbqb;

    iget-object v0, p0, Lbkr;->q:Lbkr$c;

    invoke-virtual {v0, v4}, Lbkr$c;->b(I)V

    invoke-direct {p0}, Lbkr;->h()V

    move-object v0, v5

    const/4 v4, 0x1

    goto :goto_2

    :cond_8
    iget-object v0, v2, Lbkt;->g:Lbku;

    iget-boolean v0, v0, Lbku;->f:Z

    if-eqz v0, :cond_b

    :goto_4
    iget-object v0, p0, Lbkr;->b:[Lbiz;

    array-length v3, v0

    if-ge v1, v3, :cond_a

    aget-object v0, v0, v1

    iget-object v3, v2, Lbkt;->c:[Lbsk;

    aget-object v3, v3, v1

    if-eqz v3, :cond_9

    invoke-interface {v0}, Lbiz;->getStream()Lbsk;

    move-result-object v4

    if-ne v4, v3, :cond_9

    invoke-interface {v0}, Lbiz;->hasReadStreamToEnd()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Lbiz;->setCurrentStreamFinal()V

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    return-void

    :cond_b
    iget-object v0, v2, Lbkt;->h:Lbkt;

    if-nez v0, :cond_c

    return-void

    :cond_c
    const/4 v0, 0x0

    :goto_5
    iget-object v4, p0, Lbkr;->b:[Lbiz;

    array-length v5, v4

    if-ge v0, v5, :cond_f

    aget-object v4, v4, v0

    iget-object v5, v2, Lbkt;->c:[Lbsk;

    aget-object v5, v5, v0

    invoke-interface {v4}, Lbiz;->getStream()Lbsk;

    move-result-object v6

    if-ne v6, v5, :cond_e

    if-eqz v5, :cond_d

    invoke-interface {v4}, Lbiz;->hasReadStreamToEnd()Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_6

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_e
    :goto_6
    return-void

    :cond_f
    iget-object v0, v2, Lbkt;->h:Lbkt;

    iget-boolean v0, v0, Lbkt;->e:Z

    if-nez v0, :cond_10

    invoke-direct {p0}, Lbkr;->o()V

    return-void

    :cond_10
    iget-object v0, v2, Lbkt;->j:Lbxs;

    iget-object v2, p0, Lbkr;->t:Lblu;

    invoke-virtual {v2}, Lblu;->g()Lbkt;

    move-result-object v2

    iget-object v4, v2, Lbkt;->j:Lbxs;

    iget-object v5, v2, Lbkt;->a:Lbsf;

    invoke-interface {v5}, Lbsf;->c()J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v5, v7

    if-eqz v9, :cond_11

    const/4 v5, 0x1

    goto :goto_7

    :cond_11
    const/4 v5, 0x0

    :goto_7
    const/4 v6, 0x0

    :goto_8
    iget-object v7, p0, Lbkr;->b:[Lbiz;

    array-length v8, v7

    if-ge v6, v8, :cond_17

    aget-object v7, v7, v6

    invoke-virtual {v0, v6}, Lbxs;->a(I)Z

    move-result v8

    if-nez v8, :cond_12

    goto :goto_b

    :cond_12
    if-eqz v5, :cond_13

    goto :goto_a

    :cond_13
    invoke-interface {v7}, Lbiz;->isCurrentStreamFinal()Z

    move-result v8

    if-nez v8, :cond_16

    iget-object v8, v4, Lbxs;->c:Lbxq;

    invoke-virtual {v8, v6}, Lbxq;->a(I)Lbxp;

    move-result-object v8

    invoke-virtual {v4, v6}, Lbxs;->a(I)Z

    move-result v9

    iget-object v10, p0, Lbkr;->c:[Lbja;

    aget-object v10, v10, v6

    invoke-interface {v10}, Lbja;->getTrackType()I

    move-result v10

    const/4 v11, 0x6

    if-ne v10, v11, :cond_14

    const/4 v10, 0x1

    goto :goto_9

    :cond_14
    const/4 v10, 0x0

    :goto_9
    iget-object v11, v0, Lbxs;->b:[Lbjb;

    aget-object v11, v11, v6

    iget-object v12, v4, Lbxs;->b:[Lbjb;

    aget-object v12, v12, v6

    if-eqz v9, :cond_15

    invoke-virtual {v12, v11}, Lbjb;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    if-nez v10, :cond_15

    invoke-static {v8}, Lbkr;->a(Lbxp;)[Lcom/vcc/playercores/Format;

    move-result-object v8

    iget-object v9, v2, Lbkt;->c:[Lbsk;

    aget-object v9, v9, v6

    invoke-virtual {v2}, Lbkt;->a()J

    move-result-wide v10

    invoke-interface {v7, v8, v9, v10, v11}, Lbiz;->replaceStream([Lcom/vcc/playercores/Format;Lbsk;J)V

    goto :goto_b

    :cond_15
    :goto_a
    invoke-interface {v7}, Lbiz;->setCurrentStreamFinal()V

    :cond_16
    :goto_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_17
    return-void
.end method

.method private r()V
    .locals 10

    iget-object v0, p0, Lbkr;->t:Lblu;

    iget-wide v1, p0, Lbkr;->G:J

    invoke-virtual {v0, v1, v2}, Lblu;->a(J)V

    iget-object v0, p0, Lbkr;->t:Lblu;

    invoke-virtual {v0}, Lblu;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbkr;->t:Lblu;

    iget-wide v1, p0, Lbkr;->G:J

    iget-object v3, p0, Lbkr;->w:Lbqb;

    invoke-virtual {v0, v1, v2, v3}, Lblu;->a(JLbqb;)Lbku;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lbkr;->n()V

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lbkr;->t:Lblu;

    iget-object v5, p0, Lbkr;->c:[Lbja;

    iget-object v6, p0, Lbkr;->d:Lbxr;

    iget-object v1, p0, Lbkr;->f:Lbis;

    invoke-interface {v1}, Lbis;->d()Lbyj;

    move-result-object v7

    iget-object v8, p0, Lbkr;->x:Lbsg;

    move-object v9, v0

    invoke-virtual/range {v4 .. v9}, Lblu;->a([Lbja;Lbxr;Lbyj;Lbsg;Lbku;)Lbsf;

    move-result-object v1

    iget-wide v2, v0, Lbku;->b:J

    invoke-interface {v1, p0, v2, v3}, Lbsf;->a(Lbsf$a;J)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbkr;->d(Z)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbkr;->i(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private s()V
    .locals 6

    iget-object v0, p0, Lbkr;->t:Lblu;

    invoke-virtual {v0}, Lblu;->b()Lbkt;

    move-result-object v0

    invoke-virtual {v0}, Lbkt;->e()J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbkr;->d(Z)V

    return-void

    :cond_0
    invoke-direct {p0, v1, v2}, Lbkr;->b(J)J

    move-result-wide v1

    iget-object v3, p0, Lbkr;->f:Lbis;

    iget-object v4, p0, Lbkr;->p:Lbil;

    invoke-virtual {v4}, Lbil;->e()Lbiv;

    move-result-object v4

    iget v4, v4, Lbiv;->b:F

    invoke-interface {v3, v1, v2, v4}, Lbis;->a(JF)Z

    move-result v1

    invoke-direct {p0, v1}, Lbkr;->d(Z)V

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lbkr;->G:J

    invoke-virtual {v0, v1, v2}, Lbkt;->d(J)V

    :cond_1
    return-void
.end method

.method private t()J
    .locals 2

    iget-object v0, p0, Lbkr;->w:Lbqb;

    iget-wide v0, v0, Lbqb;->l:J

    invoke-direct {p0, v0, v1}, Lbkr;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private u()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lbkr;->d:Lbxr;

    instance-of v1, v0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector;

    new-instance v1, Lbxu;

    invoke-static {}, Lcom/vcc/playerexts/PlayerConfig;->shared()Lcom/vcc/playerexts/PlayerConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vcc/playerexts/PlayerConfig;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2}, Lbxu;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v0}, Lbxo;->b()Lbxo$a;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v0, "Unavaiable"

    return-object v0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lbxo$a;->b(I)Lcom/vcc/playercores/source/TrackGroupArray;

    move-result-object v2

    invoke-virtual {v0}, Lcom/vcc/playercores/trackselection/DefaultTrackSelector;->a()Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->b(ILcom/vcc/playercores/source/TrackGroupArray;)Lcom/vcc/playercores/trackselection/DefaultTrackSelector$SelectionOverride;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v4, v0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$SelectionOverride;->a:I

    invoke-virtual {v2, v4}, Lcom/vcc/playercores/source/TrackGroupArray;->a(I)Lcom/vcc/playercores/source/TrackGroup;

    move-result-object v2

    :goto_0
    iget v4, v2, Lcom/vcc/playercores/source/TrackGroup;->a:I

    const/4 v5, -0x1

    if-ge v3, v4, :cond_2

    invoke-virtual {v0, v3}, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$SelectionOverride;->a(I)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    :goto_1
    if-ne v3, v5, :cond_3

    const-string v0, "Auto"

    return-object v0

    :cond_3
    invoke-virtual {v2, v3}, Lcom/vcc/playercores/source/TrackGroup;->a(I)Lcom/vcc/playercores/Format;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbxu;->a(Lcom/vcc/playercores/Format;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v0, "Auto"

    return-object v0
.end method

.method private v()Z
    .locals 2

    invoke-static {}, Lcom/vcc/playerexts/PlayerConfig;->shared()Lcom/vcc/playerexts/PlayerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vcc/playerexts/PlayerConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private w()Z
    .locals 7

    iget-object v0, p0, Lbkr;->S:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd-HH-mm-ss-SSS\'.log\'"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd-HH"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lbkr;->S:Landroid/content/SharedPreferences;

    iget-object v5, p0, Lbkr;->O:Ljava/lang/String;

    const-string v6, ""

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "File-log-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbkr;->R:Ljava/lang/String;

    iget-object v1, p0, Lbkr;->Q:Ljava/lang/String;

    iget-object v3, p0, Lbkr;->R:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lbkr;->O:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbkr;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lbkr;->h:Lcaj;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lcaj;->a(I)Z

    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lbkr;->z:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(I)V
    .locals 3

    iget-object v0, p0, Lbkr;->h:Lcaj;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcaj;->a(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(ILandroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lbkr;->j:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbkr;->w:Lbqb;

    if-eqz v0, :cond_0

    iput p1, v0, Lbqb;->h:I

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lbqb;->o:Ljava/lang/String;

    iget-object p1, p0, Lbkr;->w:Lbqb;

    iput-object p3, p1, Lbqb;->p:Ljava/lang/String;

    iget-object p2, p0, Lbkr;->j:Landroid/os/Handler;

    const/16 p3, 0x12

    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public a(Lbiv;)V
    .locals 2

    iget-object v0, p0, Lbkr;->h:Lcaj;

    const/16 v1, 0x10

    invoke-interface {v0, v1, p1}, Lcaj;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public declared-synchronized a(Lbiy;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbkr;->z:Z

    if-eqz v0, :cond_0

    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Ignoring messages sent after release."

    invoke-static {v0, v1}, Lcal;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lbiy;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lbkr;->h:Lcaj;

    const/16 v1, 0xe

    invoke-interface {v0, v1, p1}, Lcaj;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lbjj;IJ)V
    .locals 2

    iget-object v0, p0, Lbkr;->h:Lcaj;

    new-instance v1, Lbkr$d;

    invoke-direct {v1, p1, p2, p3, p4}, Lbkr$d;-><init>(Lbjj;IJ)V

    const/4 p1, 0x3

    invoke-interface {v0, p1, v1}, Lcaj;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Lbsf;)V
    .locals 2

    iget-object v0, p0, Lbkr;->h:Lcaj;

    const/16 v1, 0x9

    invoke-interface {v0, v1, p1}, Lcaj;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Lbsg;Lbjj;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lbkr;->h:Lcaj;

    new-instance v1, Lbkr$a;

    invoke-direct {v1, p1, p2, p3}, Lbkr$a;-><init>(Lbsg;Lbjj;Ljava/lang/Object;)V

    const/16 p1, 0x8

    invoke-interface {v0, p1, v1}, Lcaj;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Lbsg;ZZ)V
    .locals 2

    iget-object v0, p0, Lbkr;->h:Lcaj;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p2, p3, p1}, Lcaj;->a(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public synthetic a(Lbsl;)V
    .locals 0

    check-cast p1, Lbsf;

    invoke-virtual {p0, p1}, Lbkr;->b(Lbsf;)V

    return-void
.end method

.method a(Lccg;)V
    .locals 0

    iput-object p1, p0, Lbkr;->U:Lccg;

    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "adtag_url"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "urlVideo"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "type_log"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lbkr;->h:Lcaj;

    const/16 p2, 0x11

    invoke-interface {p1, p2, v0}, Lcaj;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    move-object v0, p0

    invoke-static {}, Lcom/vcc/playerexts/PlayerConfig;->shared()Lcom/vcc/playerexts/PlayerConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vcc/playerexts/PlayerConfig;->getContext()Landroid/content/Context;

    iget-object v1, v0, Lbkr;->k:Lbin;

    invoke-interface {v1}, Lbix;->w()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lbkr;->k:Lbin;

    invoke-interface {v2}, Lbix;->v()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v12, Lccw;

    const-string v4, "vtlplayvideo"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v3, v12

    move-object v5, p2

    move-object v6, p1

    move-object/from16 v7, p3

    move-object/from16 v10, p8

    invoke-direct/range {v3 .. v11}, Lccw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lbkr;->x:Lbsg;

    if-eqz v3, :cond_0

    invoke-direct {p0, v3}, Lbkr;->a(Lbsg;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Lccw;->n(Ljava/lang/String;)V

    :cond_0
    move-object/from16 v3, p4

    invoke-virtual {v12, v3}, Lccw;->f(Ljava/lang/String;)V

    move-object/from16 v3, p5

    invoke-virtual {v12, v3}, Lccw;->k(Ljava/lang/String;)V

    move-object/from16 v3, p6

    invoke-virtual {v12, v3}, Lccw;->j(Ljava/lang/String;)V

    iget-object v3, v0, Lbkr;->M:Ljava/lang/String;

    invoke-virtual {v12, v3}, Lccw;->e(Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Lccw;->c(Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Lccw;->a(Ljava/lang/String;)V

    move-object/from16 v1, p7

    invoke-virtual {v12, v1}, Lccw;->b(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v1}, Lccu;->a(I)Lccu;

    move-result-object v2

    sget v3, Lccu;->b:I

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v12, v1, v4

    invoke-virtual {v2, v3, v1}, Lccu;->a(I[Ljava/lang/Object;)V

    return-void
.end method

.method a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbkr;->N:Ljava/util/Map;

    return-void
.end method

.method public a(Z)V
    .locals 3

    iget-object v0, p0, Lbkr;->h:Lcaj;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcaj;->a(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method a(Lcby;)Z
    .locals 8

    invoke-direct {p0}, Lbkr;->v()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lbkr;->T:Z

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lbkr;->X:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcby;->j(Ljava/lang/String;)V

    iget-boolean v0, p0, Lbkr;->T:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbkr;->U:Lccg;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lccg;->a(Lcby;)V

    return v2

    :cond_1
    return v1

    :cond_2
    invoke-static {}, Lcom/vcc/playerexts/PlayerConfig;->shared()Lcom/vcc/playerexts/PlayerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vcc/playerexts/PlayerConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lbkr;->S:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/vcc/playerexts/PlayerConfig;->shared()Lcom/vcc/playerexts/PlayerConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vcc/playerexts/PlayerConfig;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    const-string v5, "Logs"

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lbkr;->w()Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lbkr;->R:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lbkr;->P:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    iget-object v0, p0, Lbkr;->S:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lbkr;->Q:Ljava/lang/String;

    const-string v5, "FileName"

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return v1

    :cond_5
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_7

    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    return v1

    :cond_7
    :goto_1
    if-nez v0, :cond_8

    return v1

    :cond_8
    :try_start_2
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v0}, Lbkr;->a(Ljava/io/FileInputStream;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-nez v5, :cond_9

    :try_start_3
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object v4, v5

    :catch_2
    :cond_9
    if-nez v4, :cond_a

    :try_start_4
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    :cond_a
    invoke-virtual {p1}, Lcby;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v4, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v3, p1}, Lbkr;->a(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    return v2

    :catch_3
    return v1
.end method

.method public b()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lbkr;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public b(Lbsf;)V
    .locals 2

    iget-object v0, p0, Lbkr;->h:Lcaj;

    const/16 v1, 0xa

    invoke-interface {v0, v1, p1}, Lcaj;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public b(Z)V
    .locals 3

    iget-object v0, p0, Lbkr;->h:Lcaj;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcaj;->a(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lbkr;->h:Lcaj;

    const/16 v1, 0xb

    invoke-interface {v0, v1}, Lcaj;->a(I)Z

    return-void
.end method

.method public c(Z)V
    .locals 3

    iget-object v0, p0, Lbkr;->h:Lcaj;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcaj;->a(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 17

    move-object/from16 v10, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Lbkr;->d()Z

    move-result v2

    const/4 v11, 0x0

    if-nez v2, :cond_0

    return v11

    :cond_0
    const-string v2, "unknown"

    const/4 v12, 0x2

    const/4 v13, 0x1

    :try_start_0
    iget v3, v1, Landroid/os/Message;->what:I

    packed-switch v3, :pswitch_data_0

    return v11

    :pswitch_0
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    invoke-direct {v10, v1}, Lbkr;->a(Lorg/json/JSONObject;)V

    return v13

    :pswitch_1
    const-string v2, "MSG_PLAYBACK_PARAMETERS_CHANGED_INTERNAL"

    iput-object v2, v10, Lbkr;->I:Ljava/lang/String;
    :try_end_0
    .catch Lcom/vcc/playercores/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    const-string v2, "change_speed"

    :try_start_1
    iget-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lbiv;

    invoke-direct {v10, v3}, Lbkr;->c(Lbiv;)V

    goto/16 :goto_3

    :pswitch_2
    const-string v2, "MSG_SEND_MESSAGE_TO_TARGET_THREAD"

    iput-object v2, v10, Lbkr;->I:Ljava/lang/String;
    :try_end_1
    .catch Lcom/vcc/playercores/ExoPlaybackException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    const-string v2, "send_message"

    :try_start_2
    iget-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lbiy;

    invoke-direct {v10, v3}, Lbkr;->d(Lbiy;)V

    goto/16 :goto_3

    :pswitch_3
    const-string v2, "MSG_SEND_MESSAGE"

    iput-object v2, v10, Lbkr;->I:Ljava/lang/String;
    :try_end_2
    .catch Lcom/vcc/playercores/ExoPlaybackException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    const-string v2, "send_message"

    :try_start_3
    iget-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lbiy;

    invoke-direct {v10, v3}, Lbkr;->b(Lbiy;)V

    goto/16 :goto_3

    :pswitch_4
    const-string v2, "MSG_SET_SHUFFLE_ENABLED"

    iput-object v2, v10, Lbkr;->I:Ljava/lang/String;
    :try_end_3
    .catch Lcom/vcc/playercores/ExoPlaybackException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    const-string v2, "shuffle"

    :try_start_4
    iget v3, v1, Landroid/os/Message;->arg1:I

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-direct {v10, v3}, Lbkr;->f(Z)V

    goto :goto_1

    :pswitch_5
    const-string v2, "MSG_SET_REPEAT_MODE"

    iput-object v2, v10, Lbkr;->I:Ljava/lang/String;
    :try_end_4
    .catch Lcom/vcc/playercores/ExoPlaybackException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    const-string v2, "replay"

    :try_start_5
    iget v3, v1, Landroid/os/Message;->arg1:I

    invoke-direct {v10, v3}, Lbkr;->c(I)V

    :cond_2
    :goto_1
    move-object v3, v2

    const/4 v2, 0x1

    goto/16 :goto_8

    :pswitch_6
    const-string v2, "MSG_TRACK_SELECTION_INVALIDATED"

    iput-object v2, v10, Lbkr;->I:Ljava/lang/String;
    :try_end_5
    .catch Lcom/vcc/playercores/ExoPlaybackException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    const-string v2, "track_selection"

    :try_start_6
    invoke-direct/range {p0 .. p0}, Lbkr;->l()V

    goto/16 :goto_3

    :pswitch_7
    const-string v2, "MSG_SOURCE_CONTINUE_LOADING_REQUESTED"

    iput-object v2, v10, Lbkr;->I:Ljava/lang/String;
    :try_end_6
    .catch Lcom/vcc/playercores/ExoPlaybackException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2

    const-string v2, "playing"

    :try_start_7
    iget-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lbsf;

    invoke-direct {v10, v3}, Lbkr;->d(Lbsf;)V

    goto :goto_1

    :pswitch_8
    const-string v2, "MSG_PERIOD_PREPARED"

    iput-object v2, v10, Lbkr;->I:Ljava/lang/String;
    :try_end_7
    .catch Lcom/vcc/playercores/ExoPlaybackException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    const-string v2, "prepared"

    :try_start_8
    iget-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lbsf;

    invoke-direct {v10, v3}, Lbkr;->c(Lbsf;)V

    iget-boolean v3, v10, Lbkr;->V:Z

    if-eqz v3, :cond_4

    new-instance v3, Lcby;

    invoke-direct {v3}, Lcby;-><init>()V

    const-string v4, "1011"

    invoke-virtual {v3, v4}, Lcby;->k(Ljava/lang/String;)V

    iget-object v4, v10, Lbkr;->x:Lbsg;

    invoke-direct {v10, v4}, Lbkr;->a(Lbsg;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcby;->l(Ljava/lang/String;)V

    const-string v4, "2"

    invoke-virtual {v3, v4}, Lcby;->m(Ljava/lang/String;)V

    iget-object v4, v10, Lbkr;->N:Ljava/util/Map;

    invoke-virtual {v3, v4}, Lcby;->a(Ljava/util/Map;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v10, Lbkr;->W:J

    const/4 v8, 0x0

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcby;->o(Ljava/lang/String;)V

    iget-object v4, v10, Lbkr;->k:Lbin;

    invoke-interface {v4}, Lbix;->v()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcby;->h(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Lbkr;->a(Lcby;)Z

    iput-boolean v11, v10, Lbkr;->V:Z

    goto :goto_3

    :pswitch_9
    const-string v2, "MSG_REFRESH_SOURCE_INFO"

    iput-object v2, v10, Lbkr;->I:Ljava/lang/String;
    :try_end_8
    .catch Lcom/vcc/playercores/ExoPlaybackException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2

    const-string v2, "refesh_source"

    :try_start_9
    iget-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lbkr$a;

    invoke-direct {v10, v3}, Lbkr;->a(Lbkr$a;)V

    goto :goto_3

    :pswitch_a
    const-string v1, "MSG_RELEASE"

    iput-object v1, v10, Lbkr;->I:Ljava/lang/String;

    invoke-direct/range {p0 .. p0}, Lbkr;->j()V

    return v13

    :pswitch_b
    const-string v2, "MSG_STOP"

    iput-object v2, v10, Lbkr;->I:Ljava/lang/String;
    :try_end_9
    .catch Lcom/vcc/playercores/ExoPlaybackException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_2

    const-string v2, "stop"

    :try_start_a
    iget v3, v1, Landroid/os/Message;->arg1:I

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    invoke-direct {v10, v3, v13}, Lbkr;->a(ZZ)V

    goto/16 :goto_1

    :pswitch_c
    const-string v2, "MSG_SET_SEEK_PARAMETERS"

    iput-object v2, v10, Lbkr;->I:Ljava/lang/String;
    :try_end_a
    .catch Lcom/vcc/playercores/ExoPlaybackException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_2

    const-string v2, "seeking"

    :try_start_b
    iget-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lbjd;

    invoke-direct {v10, v3}, Lbkr;->a(Lbjd;)V

    goto/16 :goto_1

    :pswitch_d
    const-string v2, "MSG_SET_PLAYBACK_PARAMETERS"

    iput-object v2, v10, Lbkr;->I:Ljava/lang/String;
    :try_end_b
    .catch Lcom/vcc/playercores/ExoPlaybackException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_2

    const-string v2, "playback"

    :try_start_c
    iget-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lbiv;

    invoke-direct {v10, v3}, Lbkr;->b(Lbiv;)V

    goto :goto_3

    :pswitch_e
    const-string v2, "MSG_SEEK_TO"

    iput-object v2, v10, Lbkr;->I:Ljava/lang/String;
    :try_end_c
    .catch Lcom/vcc/playercores/ExoPlaybackException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_2

    const-string v2, "seeking"

    :try_start_d
    iget-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lbkr$d;

    invoke-direct {v10, v3}, Lbkr;->a(Lbkr$d;)V

    goto/16 :goto_1

    :pswitch_f
    const-string v2, "MSG_DO_SOME_WORK"

    iput-object v2, v10, Lbkr;->I:Ljava/lang/String;
    :try_end_d
    .catch Lcom/vcc/playercores/ExoPlaybackException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_2

    const-string v2, "playing"

    :try_start_e
    invoke-direct/range {p0 .. p0}, Lbkr;->i()V

    :cond_4
    :goto_3
    move-object v3, v2

    const/4 v2, 0x0

    goto/16 :goto_8

    :pswitch_10
    const-string v2, "MSG_SET_PLAY_WHEN_READY"

    iput-object v2, v10, Lbkr;->I:Ljava/lang/String;
    :try_end_e
    .catch Lcom/vcc/playercores/ExoPlaybackException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_2

    const-string v2, "playable"

    :try_start_f
    iget v3, v1, Landroid/os/Message;->arg1:I

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_6

    iget-object v4, v10, Lbkr;->u:Lcbc;

    invoke-virtual {v4}, Lcbc;->c()Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, v10, Lbkr;->u:Lcbc;

    invoke-virtual {v4}, Lcbc;->a()V

    goto :goto_5

    :cond_6
    iget-object v4, v10, Lbkr;->u:Lcbc;

    invoke-virtual {v4}, Lcbc;->b()V

    :goto_5
    invoke-direct {v10, v3}, Lbkr;->e(Z)V

    goto/16 :goto_1

    :pswitch_11
    iput-boolean v13, v10, Lbkr;->V:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v10, Lbkr;->W:J

    iget-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lbsg;

    iget v4, v1, Landroid/os/Message;->arg1:I

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    goto :goto_6

    :cond_7
    const/4 v4, 0x0

    :goto_6
    iget v5, v1, Landroid/os/Message;->arg2:I

    if-eqz v5, :cond_8

    const/4 v5, 0x1

    goto :goto_7

    :cond_8
    const/4 v5, 0x0

    :goto_7
    invoke-direct {v10, v3, v4, v5}, Lbkr;->b(Lbsg;ZZ)V

    const-string v3, "MSG_PREPARE"

    iput-object v3, v10, Lbkr;->I:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v10, Lbkr;->L:Ljava/lang/String;

    new-instance v3, Lcby;

    invoke-direct {v3}, Lcby;-><init>()V

    const-string v4, "1001"

    invoke-virtual {v3, v4}, Lcby;->k(Ljava/lang/String;)V

    const-string v4, "2"

    invoke-virtual {v3, v4}, Lcby;->m(Ljava/lang/String;)V

    iget-object v4, v10, Lbkr;->N:Ljava/util/Map;

    invoke-virtual {v3, v4}, Lcby;->a(Ljava/util/Map;)V

    iget-object v4, v10, Lbkr;->x:Lbsg;

    invoke-direct {v10, v4, v3}, Lbkr;->a(Lbsg;Lcby;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v3}, Lbkr;->a(Lcby;)Z

    iget-object v3, v10, Lbkr;->K:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_f
    .catch Lcom/vcc/playercores/ExoPlaybackException; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_2

    if-nez v3, :cond_2

    const-string v2, "change_source"

    goto/16 :goto_1

    :goto_8
    if-eqz v2, :cond_e

    :try_start_10
    iget-object v2, v10, Lbkr;->g:Lbyk;

    invoke-interface {v2}, Lbyk;->a()J

    move-result-wide v4

    invoke-direct/range {p0 .. p0}, Lbkr;->u()Ljava/lang/String;

    move-result-object v7

    iget-object v2, v10, Lbkr;->x:Lbsg;

    new-instance v6, Lcby;

    invoke-direct {v6}, Lcby;-><init>()V

    invoke-direct {v10, v2, v6}, Lbkr;->a(Lbsg;Lcby;)Ljava/lang/String;

    move-result-object v14

    iget-object v2, v10, Lbkr;->k:Lbin;

    invoke-interface {v2}, Lbix;->j()I

    move-result v2

    const/4 v6, 0x3

    if-ne v2, v6, :cond_a

    const-string v2, "playable"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v10, Lbkr;->J:Ljava/lang/String;

    const-string v3, "pause"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_10
    .catch Lcom/vcc/playercores/ExoPlaybackException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_2

    if-eqz v2, :cond_9

    const-string v3, "play"

    goto :goto_9

    :cond_9
    const-string v3, "pause"

    :cond_a
    :goto_9
    :try_start_11
    const-string v2, "change_source"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, Lcom/vcc/playerexts/PlayerConfig;->shared()Lcom/vcc/playerexts/PlayerConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vcc/playerexts/PlayerConfig;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v6, "android_id"

    invoke-static {v2, v6}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v10, v2, v14, v6}, Lbkr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v10, Lbkr;->M:Ljava/lang/String;
    :try_end_11
    .catch Lcom/vcc/playercores/ExoPlaybackException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_2

    :cond_b
    const-string v2, " "

    const-string v6, ""

    :try_start_12
    const-string v8, "seeking"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_12
    .catch Lcom/vcc/playercores/ExoPlaybackException; {:try_start_12 .. :try_end_12} :catch_4
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_2

    if-eqz v8, :cond_c

    :try_start_13
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lbkr$d;

    iget-wide v8, v1, Lbkr$d;->c:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    :try_start_14
    iget-object v6, v10, Lbkr;->k:Lbin;

    check-cast v6, Lbjl;

    invoke-virtual {v6}, Lbjl;->G()Lbqb;

    move-result-object v6

    iget-wide v8, v6, Lbqb;->d:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1

    move-object v9, v1

    move-object v8, v6

    goto :goto_a

    :catch_0
    move-object v1, v6

    :catch_1
    move-object v9, v1

    move-object v8, v2

    goto :goto_a

    :cond_c
    move-object v8, v2

    move-object v9, v6

    :goto_a
    :try_start_15
    const-string v1, "playable"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_15
    .catch Lcom/vcc/playercores/ExoPlaybackException; {:try_start_15 .. :try_end_15} :catch_4
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_2

    if-eqz v1, :cond_d

    const-string v1, "loaddata"

    move-object v15, v1

    goto :goto_b

    :cond_d
    move-object v15, v3

    :goto_b
    :try_start_16
    iget-object v2, v10, Lbkr;->I:Ljava/lang/String;

    iget-object v6, v10, Lbkr;->L:Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v1, p0

    move-object v3, v14

    move-object v4, v15

    move-object v5, v6

    move-object/from16 v6, v16

    invoke-virtual/range {v1 .. v9}, Lbkr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v15, v10, Lbkr;->J:Ljava/lang/String;

    iput-object v14, v10, Lbkr;->K:Ljava/lang/String;

    :cond_e
    invoke-direct/range {p0 .. p0}, Lbkr;->e()V
    :try_end_16
    .catch Lcom/vcc/playercores/ExoPlaybackException; {:try_start_16 .. :try_end_16} :catch_4
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_2

    goto :goto_d

    :catch_2
    move-exception v0

    move-object v1, v0

    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Internal runtime error."

    invoke-static {v2, v3, v1}, Lcal;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v10, v11, v11}, Lbkr;->a(ZZ)V

    iget-object v2, v10, Lbkr;->j:Landroid/os/Handler;

    invoke-static {v1}, Lcom/vcc/playercores/ExoPlaybackException;->a(Ljava/lang/RuntimeException;)Lcom/vcc/playercores/ExoPlaybackException;

    move-result-object v1

    goto :goto_c

    :catch_3
    move-exception v0

    move-object v1, v0

    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Source error."

    invoke-static {v2, v3, v1}, Lcal;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v10, v11, v11}, Lbkr;->a(ZZ)V

    iget-object v2, v10, Lbkr;->j:Landroid/os/Handler;

    invoke-static {v1}, Lcom/vcc/playercores/ExoPlaybackException;->a(Ljava/io/IOException;)Lcom/vcc/playercores/ExoPlaybackException;

    move-result-object v1

    goto :goto_c

    :catch_4
    move-exception v0

    move-object v1, v0

    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Playback error."

    invoke-static {v2, v3, v1}, Lcal;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v10, v11, v11}, Lbkr;->a(ZZ)V

    iget-object v2, v10, Lbkr;->j:Landroid/os/Handler;

    :goto_c
    invoke-virtual {v2, v12, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    invoke-direct/range {p0 .. p0}, Lbkr;->e()V

    :goto_d
    return v13

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
