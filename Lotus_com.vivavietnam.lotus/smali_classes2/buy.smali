.class public final Lbuy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vcc/playercores/source/hls/playlist/HlsPlaylistTracker;
.implements Lcom/vcc/playercores/upstream/Loader$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbuy$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vcc/playercores/source/hls/playlist/HlsPlaylistTracker;",
        "Lcom/vcc/playercores/upstream/Loader$a<",
        "Lbzd<",
        "Lbvb;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vcc/playercores/source/hls/playlist/HlsPlaylistTracker$a;


# instance fields
.field private final b:Lbui;

.field private final c:Lbvd;

.field private final d:Lbza;

.field private final e:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lbuz$a;",
            "Lbuy$a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vcc/playercores/source/hls/playlist/HlsPlaylistTracker$b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lbzd$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbzd$a<",
            "Lbvb;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lbsh$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:Lcom/vcc/playercores/upstream/Loader;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private k:Lcom/vcc/playercores/source/hls/playlist/HlsPlaylistTracker$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private l:Lbuz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private m:Lbuz$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private n:Lbva;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private o:Z

.field private p:J

.field private q:Lbsg$b;

.field private r:Lbzd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbzd<",
            "Lbvb;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, L-$$Lambda$GWWm6WckjkCSDoBUMflAt7PpWig;->INSTANCE:L-$$Lambda$GWWm6WckjkCSDoBUMflAt7PpWig;

    sput-object v0, Lbuy;->a:Lcom/vcc/playercores/source/hls/playlist/HlsPlaylistTracker$a;

    return-void
.end method

.method public constructor <init>(Lbui;Lbza;Lbvd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuy;->b:Lbui;

    iput-object p3, p0, Lbuy;->c:Lbvd;

    iput-object p2, p0, Lbuy;->d:Lbza;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbuy;->f:Ljava/util/List;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lbuy;->e:Ljava/util/IdentityHashMap;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lbuy;->p:J

    return-void
.end method

.method static synthetic a(Lbuy;)Lbui;
    .locals 0

    iget-object p0, p0, Lbuy;->b:Lbui;

    return-object p0
.end method

.method static synthetic a(Lbuy;Lbva;Lbva;)Lbva;
    .locals 0

    invoke-direct {p0, p1, p2}, Lbuy;->a(Lbva;Lbva;)Lbva;

    move-result-object p0

    return-object p0
.end method

.method private a(Lbva;Lbva;)Lbva;
    .locals 2

    invoke-virtual {p2, p1}, Lbva;->a(Lbva;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p2, p2, Lbva;->i:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lbva;->b()Lbva;

    move-result-object p1

    :cond_0
    return-object p1

    :cond_1
    invoke-direct {p0, p1, p2}, Lbuy;->b(Lbva;Lbva;)J

    move-result-wide v0

    invoke-direct {p0, p1, p2}, Lbuy;->c(Lbva;Lbva;)I

    move-result p1

    invoke-virtual {p2, v0, v1, p1}, Lbva;->a(JI)Lbva;

    move-result-object p1

    return-object p1
.end method

.method private a(JJ)V
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Lbuy;->r:Lbzd;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lbzd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbvb;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ynsuper: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lbvb;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Ynsuper"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    instance-of v2, v1, Lbva;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lbuy;->e:Ljava/util/IdentityHashMap;

    iget-object v3, v0, Lbuy;->m:Lbuz$a;

    invoke-virtual {v2, v3}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbuy$a;

    check-cast v1, Lbva;

    move-wide/from16 v10, p3

    invoke-virtual {v2, v1, v10, v11}, Lbuy$a;->a(Lbva;J)V

    iget-object v3, v0, Lbuy;->h:Lbsh$a;

    iget-object v1, v0, Lbuy;->r:Lbzd;

    iget-object v4, v1, Lbzd;->a:Lbyq;

    invoke-virtual {v1}, Lbzd;->e()Landroid/net/Uri;

    move-result-object v5

    iget-object v1, v0, Lbuy;->r:Lbzd;

    invoke-virtual {v1}, Lbzd;->f()Ljava/util/Map;

    move-result-object v6

    iget-object v1, v0, Lbuy;->r:Lbzd;

    invoke-virtual {v1}, Lbzd;->d()J

    move-result-wide v12

    const/4 v7, 0x4

    move-wide v8, p1

    invoke-virtual/range {v3 .. v13}, Lbsh$a;->a(Lbyq;Landroid/net/Uri;Ljava/util/Map;IJJJ)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lbuy;JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lbuy;->a(JJ)V

    return-void
.end method

.method static synthetic a(Lbuy;Lbuz$a;Lbva;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbuy;->a(Lbuz$a;Lbva;)V

    return-void
.end method

.method private a(Lbuz$a;Lbva;)V
    .locals 2

    iget-object v0, p0, Lbuy;->m:Lbuz$a;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lbuy;->n:Lbva;

    if-nez p1, :cond_0

    iget-boolean p1, p2, Lbva;->i:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lbuy;->o:Z

    iget-wide v0, p2, Lbva;->c:J

    iput-wide v0, p0, Lbuy;->p:J

    :cond_0
    iput-object p2, p0, Lbuy;->n:Lbva;

    iget-object p1, p0, Lbuy;->k:Lcom/vcc/playercores/source/hls/playlist/HlsPlaylistTracker$c;

    invoke-interface {p1, p2}, Lcom/vcc/playercores/source/hls/playlist/HlsPlaylistTracker$c;->a(Lbva;)V

    :cond_1
    iget-object p1, p0, Lbuy;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_2

    iget-object v0, p0, Lbuy;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vcc/playercores/source/hls/playlist/HlsPlaylistTracker$b;

    invoke-interface {v0}, Lcom/vcc/playercores/source/hls/playlist/HlsPlaylistTracker$b;->h()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbuz$a;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbuz$a;

    new-instance v3, Lbuy$a;

    invoke-direct {v3, p0, v2}, Lbuy$a;-><init>(Lbuy;Lbuz$a;)V

    iget-object v4, p0, Lbuy;->e:Ljava/util/IdentityHashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lbuy;Lbuz$a;J)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lbuy;->a(Lbuz$a;J)Z

    move-result p0

    return p0
.end method

.method private a(Lbuz$a;J)Z
    .locals 4

    iget-object v0, p0, Lbuy;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, Lbuy;->f:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vcc/playercores/source/hls/playlist/HlsPlaylistTracker$b;

    invoke-interface {v3, p1, p2, p3}, Lcom/vcc/playercores/source/hls/playlist/HlsPlaylistTracker$b;->a(Lbuz$a;J)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method private b(Lbva;Lbva;)J
    .locals 8

    iget-boolean v0, p2, Lbva;->j:Z

    if-eqz v0, :cond_0

    iget-wide p1, p2, Lbva;->c:J

    return-wide p1

    :cond_0
    iget-object v0, p0, Lbuy;->n:Lbva;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lbva;->c:J

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    if-nez p1, :cond_2

    return-wide v0

    :cond_2
    iget-object v2, p1, Lbva;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {p1, p2}, Lbuy;->d(Lbva;Lbva;)Lbva$a;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-wide p1, p1, Lbva;->c:J

    iget-wide v0, v3, Lbva$a;->f:J

    add-long/2addr p1, v0

    return-wide p1

    :cond_3
    int-to-long v2, v2

    iget-wide v4, p2, Lbva;->f:J

    iget-wide v6, p1, Lbva;->f:J

    sub-long/2addr v4, v6

    cmp-long p2, v2, v4

    if-nez p2, :cond_4

    invoke-virtual {p1}, Lbva;->a()J

    move-result-wide p1

    return-wide p1

    :cond_4
    return-wide v0
.end method

.method static synthetic b(Lbuy;)Lbuz;
    .locals 0

    iget-object p0, p0, Lbuy;->l:Lbuz;

    return-object p0
.end method

.method private c(Lbva;Lbva;)I
    .locals 3

    iget-boolean v0, p2, Lbva;->d:Z

    if-eqz v0, :cond_0

    iget p1, p2, Lbva;->e:I

    return p1

    :cond_0
    iget-object v0, p0, Lbuy;->n:Lbva;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, Lbva;->e:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez p1, :cond_2

    return v0

    :cond_2
    invoke-static {p1, p2}, Lbuy;->d(Lbva;Lbva;)Lbva$a;

    move-result-object v2

    if-eqz v2, :cond_3

    iget p1, p1, Lbva;->e:I

    iget v0, v2, Lbva$a;->e:I

    add-int/2addr p1, v0

    iget-object p2, p2, Lbva;->l:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbva$a;

    iget p2, p2, Lbva$a;->e:I

    sub-int/2addr p1, p2

    return p1

    :cond_3
    return v0
.end method

.method static synthetic c(Lbuy;)Lbzd$a;
    .locals 0

    iget-object p0, p0, Lbuy;->g:Lbzd$a;

    return-object p0
.end method

.method static synthetic d(Lbuy;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lbuy;->j:Landroid/os/Handler;

    return-object p0
.end method

.method private static d(Lbva;Lbva;)Lbva$a;
    .locals 4

    iget-wide v0, p1, Lbva;->f:J

    iget-wide v2, p0, Lbva;->f:J

    sub-long/2addr v0, v2

    long-to-int p1, v0

    iget-object p0, p0, Lbva;->l:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbva$a;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private d(Lbuz$a;)V
    .locals 1

    iget-object v0, p0, Lbuy;->m:Lbuz$a;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lbuy;->l:Lbuz;

    iget-object v0, v0, Lbuz;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbuy;->n:Lbva;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lbva;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lbuy;->m:Lbuz$a;

    iget-object p1, p0, Lbuy;->e:Ljava/util/IdentityHashMap;

    iget-object v0, p0, Lbuy;->m:Lbuz$a;

    invoke-virtual {p1, v0}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbuy$a;

    invoke-virtual {p1}, Lbuy$a;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic e(Lbuy;)Lbsh$a;
    .locals 0

    iget-object p0, p0, Lbuy;->h:Lbsh$a;

    return-object p0
.end method

.method static synthetic f(Lbuy;)Lbza;
    .locals 0

    iget-object p0, p0, Lbuy;->d:Lbza;

    return-object p0
.end method

.method private f()Z
    .locals 10

    iget-object v0, p0, Lbuy;->l:Lbuz;

    iget-object v0, v0, Lbuz;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_1

    iget-object v6, p0, Lbuy;->e:Ljava/util/IdentityHashMap;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbuy$a;

    invoke-static {v6}, Lbuy$a;->a(Lbuy$a;)J

    move-result-wide v7

    cmp-long v9, v2, v7

    if-lez v9, :cond_0

    invoke-static {v6}, Lbuy$a;->b(Lbuy$a;)Lbuz$a;

    move-result-object v0

    iput-object v0, p0, Lbuy;->m:Lbuz$a;

    invoke-virtual {v6}, Lbuy$a;->d()V

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method

.method static synthetic g(Lbuy;)Lbuz$a;
    .locals 0

    iget-object p0, p0, Lbuy;->m:Lbuz$a;

    return-object p0
.end method

.method static synthetic h(Lbuy;)Z
    .locals 0

    invoke-direct {p0}, Lbuy;->f()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lbuz$a;Z)Lbva;
    .locals 1

    iget-object v0, p0, Lbuy;->e:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbuy$a;

    invoke-virtual {v0}, Lbuy$a;->a()Lbva;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lbuy;->d(Lbuz$a;)V

    :cond_0
    return-object v0
.end method

.method public a(Lbzd;JJLjava/io/IOException;I)Lcom/vcc/playercores/upstream/Loader$b;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbzd<",
            "Lbvb;",
            ">;JJ",
            "Ljava/io/IOException;",
            "I)",
            "Lcom/vcc/playercores/upstream/Loader$b;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lbuy;->d:Lbza;

    iget v3, v1, Lbzd;->b:I

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v7, p7

    invoke-interface/range {v2 .. v7}, Lbza;->b(IJLjava/io/IOException;I)J

    move-result-wide v2

    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v2, v5

    if-nez v7, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iget-object v6, v0, Lbuy;->h:Lbsh$a;

    iget-object v7, v1, Lbzd;->a:Lbyq;

    invoke-virtual/range {p1 .. p1}, Lbzd;->e()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lbzd;->f()Ljava/util/Map;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lbzd;->d()J

    move-result-wide v15

    const/4 v10, 0x4

    move-wide/from16 v11, p2

    move-wide/from16 v13, p4

    move-object/from16 v17, p6

    move/from16 v18, v5

    invoke-virtual/range {v6 .. v18}, Lbsh$a;->a(Lbyq;Landroid/net/Uri;Ljava/util/Map;IJJJLjava/io/IOException;Z)V

    if-eqz v5, :cond_1

    sget-object v1, Lcom/vcc/playercores/upstream/Loader;->d:Lcom/vcc/playercores/upstream/Loader$b;

    goto :goto_1

    :cond_1
    invoke-static {v4, v2, v3}, Lcom/vcc/playercores/upstream/Loader;->a(ZJ)Lcom/vcc/playercores/upstream/Loader$b;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public bridge synthetic a(Lcom/vcc/playercores/upstream/Loader$c;JJLjava/io/IOException;I)Lcom/vcc/playercores/upstream/Loader$b;
    .locals 0

    check-cast p1, Lbzd;

    invoke-virtual/range {p0 .. p7}, Lbuy;->a(Lbzd;JJLjava/io/IOException;I)Lcom/vcc/playercores/upstream/Loader$b;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lbuy;->m:Lbuz$a;

    iput-object v0, p0, Lbuy;->n:Lbva;

    iput-object v0, p0, Lbuy;->l:Lbuz;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lbuy;->p:J

    iget-object v1, p0, Lbuy;->i:Lcom/vcc/playercores/upstream/Loader;

    invoke-virtual {v1}, Lcom/vcc/playercores/upstream/Loader;->d()V

    iput-object v0, p0, Lbuy;->i:Lcom/vcc/playercores/upstream/Loader;

    iget-object v1, p0, Lbuy;->e:Ljava/util/IdentityHashMap;

    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbuy$a;

    invoke-virtual {v2}, Lbuy$a;->c()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lbuy;->j:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p0, Lbuy;->j:Landroid/os/Handler;

    iget-object v0, p0, Lbuy;->e:Ljava/util/IdentityHashMap;

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->clear()V

    return-void
.end method

.method public a(Landroid/net/Uri;Lbsh$a;Lcom/vcc/playercores/source/hls/playlist/HlsPlaylistTracker$c;Lbsg$b;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lbuy;->j:Landroid/os/Handler;

    iput-object p2, p0, Lbuy;->h:Lbsh$a;

    iput-object p3, p0, Lbuy;->k:Lcom/vcc/playercores/source/hls/playlist/HlsPlaylistTracker$c;

    iput-object p4, p0, Lbuy;->q:Lbsg$b;

    new-instance p3, Lbzd;

    iget-object p4, p0, Lbuy;->b:Lbui;

    const/4 v0, 0x4

    invoke-interface {p4, v0}, Lbui;->a(I)Lbyo;

    move-result-object p4

    iget-object v1, p0, Lbuy;->c:Lbvd;

    invoke-interface {v1}, Lbvd;->a()Lbzd$a;

    move-result-object v1

    invoke-direct {p3, p4, p1, v0, v1}, Lbzd;-><init>(Lbyo;Landroid/net/Uri;ILbzd$a;)V

    iget-object p1, p0, Lbuy;->i:Lcom/vcc/playercores/upstream/Loader;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lbzz;->b(Z)V

    new-instance p1, Lcom/vcc/playercores/upstream/Loader;

    const-string p4, "DefaultHlsPlaylistTracker:MasterPlaylist"

    invoke-direct {p1, p4}, Lcom/vcc/playercores/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbuy;->i:Lcom/vcc/playercores/upstream/Loader;

    iget-object p1, p0, Lbuy;->i:Lcom/vcc/playercores/upstream/Loader;

    iget-object p4, p0, Lbuy;->d:Lbza;

    iget v0, p3, Lbzd;->b:I

    invoke-interface {p4, v0}, Lbza;->a(I)I

    move-result p4

    invoke-virtual {p1, p3, p0, p4}, Lcom/vcc/playercores/upstream/Loader;->a(Lcom/vcc/playercores/upstream/Loader$c;Lcom/vcc/playercores/upstream/Loader$a;I)J

    move-result-wide v0

    iget-object p1, p3, Lbzd;->a:Lbyq;

    iget p3, p3, Lbzd;->b:I

    invoke-virtual {p2, p1, p3, v0, v1}, Lbsh$a;->a(Lbyq;IJ)V

    return-void
.end method

.method public a(Lbzd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbzd<",
            "Lbvb;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lbuy;->b(Lbzd;)V

    return-void
.end method

.method public a(Lbzd;JJ)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbzd<",
            "Lbvb;",
            ">;JJ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lbzd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbvb;

    iput-object v1, v0, Lbuy;->r:Lbzd;

    if-eqz v2, :cond_2

    instance-of v3, v2, Lbva;

    if-eqz v3, :cond_0

    iget-object v4, v2, Lbvb;->n:Ljava/lang/String;

    invoke-static {v4}, Lbuz;->a(Ljava/lang/String;)Lbuz;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v2

    check-cast v4, Lbuz;

    :goto_0
    iput-object v4, v0, Lbuy;->l:Lbuz;

    iget-object v5, v0, Lbuy;->c:Lbvd;

    invoke-interface {v5, v4}, Lbvd;->a(Lbuz;)Lbzd$a;

    move-result-object v5

    iput-object v5, v0, Lbuy;->g:Lbzd$a;

    iget-object v5, v4, Lbuz;->b:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbuz$a;

    iput-object v5, v0, Lbuy;->m:Lbuz$a;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v4, Lbuz;->b:Ljava/util/List;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v4, Lbuz;->c:Ljava/util/List;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v4, Lbuz;->d:Ljava/util/List;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-direct {v0, v5}, Lbuy;->a(Ljava/util/List;)V

    iget-object v4, v0, Lbuy;->e:Ljava/util/IdentityHashMap;

    iget-object v5, v0, Lbuy;->m:Lbuz$a;

    invoke-virtual {v4, v5}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbuy$a;

    if-eqz v3, :cond_1

    check-cast v2, Lbva;

    move-wide/from16 v12, p4

    invoke-virtual {v4, v2, v12, v13}, Lbuy$a;->a(Lbva;J)V

    goto :goto_1

    :cond_1
    move-wide/from16 v12, p4

    invoke-virtual {v4}, Lbuy$a;->d()V

    :goto_1
    iget-object v5, v0, Lbuy;->h:Lbsh$a;

    iget-object v6, v1, Lbzd;->a:Lbyq;

    invoke-virtual/range {p1 .. p1}, Lbzd;->e()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lbzd;->f()Ljava/util/Map;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lbzd;->d()J

    move-result-wide v14

    const/4 v9, 0x4

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    invoke-virtual/range {v5 .. v15}, Lbsh$a;->a(Lbyq;Landroid/net/Uri;Ljava/util/Map;IJJJ)V

    :cond_2
    return-void
.end method

.method public a(Lbzd;JJZ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbzd<",
            "Lbvb;",
            ">;JJZ)V"
        }
    .end annotation

    move-object v0, p0

    iget-object v1, v0, Lbuy;->h:Lbsh$a;

    move-object v2, p1

    iget-object v3, v2, Lbzd;->a:Lbyq;

    invoke-virtual {p1}, Lbzd;->e()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p1}, Lbzd;->f()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {p1}, Lbzd;->d()J

    move-result-wide v10

    const/4 v6, 0x4

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-wide v6, p2

    move-wide/from16 v8, p4

    invoke-virtual/range {v1 .. v11}, Lbsh$a;->b(Lbyq;Landroid/net/Uri;Ljava/util/Map;IJJJ)V

    return-void
.end method

.method public a(Lcom/vcc/playercores/source/hls/playlist/HlsPlaylistTracker$b;)V
    .locals 1

    iget-object v0, p0, Lbuy;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic a(Lcom/vcc/playercores/upstream/Loader$c;)V
    .locals 0

    check-cast p1, Lbzd;

    invoke-virtual {p0, p1}, Lbuy;->a(Lbzd;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/vcc/playercores/upstream/Loader$c;JJ)V
    .locals 0

    check-cast p1, Lbzd;

    invoke-virtual/range {p0 .. p5}, Lbuy;->a(Lbzd;JJ)V

    return-void
.end method

.method public bridge synthetic a(Lcom/vcc/playercores/upstream/Loader$c;JJZ)V
    .locals 0

    check-cast p1, Lbzd;

    invoke-virtual/range {p0 .. p6}, Lbuy;->a(Lbzd;JJZ)V

    return-void
.end method

.method public a(Lbuz$a;)Z
    .locals 1

    iget-object v0, p0, Lbuy;->e:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbuy$a;

    invoke-virtual {p1}, Lbuy$a;->b()Z

    move-result p1

    return p1
.end method

.method public b()Lbuz;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lbuy;->l:Lbuz;

    return-object v0
.end method

.method public b(Lbuz$a;)V
    .locals 1

    iget-object v0, p0, Lbuy;->e:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbuy$a;

    invoke-virtual {p1}, Lbuy$a;->e()V

    return-void
.end method

.method b(Lbzd;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbzd<",
            "Lbvb;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lbzd;->f()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "X-VID-CCU"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "X-VID-CCU"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v2, "X-MAX-QUALITY"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lbuy;->s:Ljava/lang/String;

    iget-object v0, p0, Lbuy;->q:Lbsg$b;

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v2, "1080p"

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lbuy;->s:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    const/4 v1, -0x1

    :catch_1
    move-object v0, v2

    :goto_1
    iget-object v2, p0, Lbuy;->q:Lbsg$b;

    invoke-virtual {p1}, Lbzd;->e()Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v2, v1, p1, v0}, Lbsg$b;->a(ILandroid/net/Uri;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b(Lcom/vcc/playercores/source/hls/playlist/HlsPlaylistTracker$b;)V
    .locals 1

    iget-object v0, p0, Lbuy;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lbuy;->p:J

    return-wide v0
.end method

.method public c(Lbuz$a;)V
    .locals 1

    iget-object v0, p0, Lbuy;->e:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbuy$a;

    invoke-virtual {p1}, Lbuy$a;->d()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lbuy;->i:Lcom/vcc/playercores/upstream/Loader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vcc/playercores/upstream/Loader;->a()V

    :cond_0
    iget-object v0, p0, Lbuy;->m:Lbuz$a;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lbuy;->b(Lbuz$a;)V

    :cond_1
    return-void
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lbuy;->o:Z

    return v0
.end method
