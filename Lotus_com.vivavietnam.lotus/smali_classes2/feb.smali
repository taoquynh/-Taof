.class public Lfeb;
.super Lfdz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfeb$a;,
        Lfeb$b;
    }
.end annotation


# static fields
.field private static final e:Ljava/util/logging/Logger;

.field private static f:Z

.field private static g:Lfmy$a;

.field private static h:Lfll$a;

.field private static i:Lfmk;


# instance fields
.field private A:Ljava/util/concurrent/Future;

.field private B:Lfmy$a;

.field private C:Lfll$a;

.field private D:Lfeb$b;

.field private E:Ljava/util/concurrent/ScheduledExecutorService;

.field private final F:Lfdz$a;

.field a:I

.field b:Ljava/lang/String;

.field c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lfgr;",
            ">;"
        }
    .end annotation
.end field

.field d:Lffg;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:I

.field private p:I

.field private q:J

.field private r:J

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lffg$a;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/util/concurrent/Future;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    const-class v0, Lfeb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lfeb;->e:Ljava/util/logging/Logger;

    const/4 v0, 0x0

    .line 104
    sput-boolean v0, Lfeb;->f:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 145
    new-instance v0, Lfeb$a;

    invoke-direct {v0}, Lfeb$a;-><init>()V

    invoke-direct {p0, v0}, Lfeb;-><init>(Lfeb$a;)V

    return-void
.end method

.method public constructor <init>(Lfeb$a;)V
    .locals 6

    .line 177
    invoke-direct {p0}, Lfdz;-><init>()V

    .line 128
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lfeb;->c:Ljava/util/LinkedList;

    .line 137
    new-instance v0, Lfec;

    invoke-direct {v0, p0}, Lfec;-><init>(Lfeb;)V

    iput-object v0, p0, Lfeb;->F:Lfdz$a;

    .line 178
    iget-object v0, p1, Lfeb$a;->n:Ljava/lang/String;

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    .line 179
    iget-object v0, p1, Lfeb$a;->n:Ljava/lang/String;

    const-string v2, ":"

    .line 180
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-le v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    const/16 v2, 0x5b

    .line 182
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-eq v2, v1, :cond_1

    add-int/2addr v2, v5

    .line 183
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/16 v2, 0x5d

    .line 184
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-eq v2, v1, :cond_2

    .line 185
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 187
    :cond_2
    iput-object v0, p1, Lfeb$a;->q:Ljava/lang/String;

    .line 190
    :cond_3
    iget-boolean v0, p1, Lfeb$a;->t:Z

    iput-boolean v0, p0, Lfeb;->j:Z

    .line 192
    iget v0, p1, Lfeb$a;->v:I

    if-ne v0, v1, :cond_5

    .line 194
    iget-boolean v0, p0, Lfeb;->j:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x1bb

    goto :goto_1

    :cond_4
    const/16 v0, 0x50

    :goto_1
    iput v0, p1, Lfeb$a;->v:I

    .line 197
    :cond_5
    iget-object v0, p1, Lfeb$a;->q:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lfeb$a;->q:Ljava/lang/String;

    goto :goto_2

    :cond_6
    const-string v0, "localhost"

    :goto_2
    iput-object v0, p0, Lfeb;->b:Ljava/lang/String;

    .line 198
    iget v0, p1, Lfeb$a;->v:I

    iput v0, p0, Lfeb;->a:I

    .line 199
    iget-object v0, p1, Lfeb$a;->o:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lfeb$a;->o:Ljava/lang/String;

    .line 200
    invoke-static {v0}, Lfgz;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_3
    iput-object v0, p0, Lfeb;->y:Ljava/util/Map;

    .line 201
    iget-boolean v0, p1, Lfeb$a;->l:Z

    iput-boolean v0, p0, Lfeb;->k:Z

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lfeb$a;->r:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v1, p1, Lfeb$a;->r:Ljava/lang/String;

    goto :goto_4

    :cond_8
    const-string v1, "/engine.io"

    :goto_4
    const-string v2, "/$"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfeb;->t:Ljava/lang/String;

    .line 203
    iget-object v0, p1, Lfeb$a;->s:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lfeb$a;->s:Ljava/lang/String;

    goto :goto_5

    :cond_9
    const-string v0, "t"

    :goto_5
    iput-object v0, p0, Lfeb;->u:Ljava/lang/String;

    .line 204
    iget-boolean v0, p1, Lfeb$a;->u:Z

    iput-boolean v0, p0, Lfeb;->l:Z

    .line 205
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lfeb$a;->k:[Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v1, p1, Lfeb$a;->k:[Ljava/lang/String;

    goto :goto_6

    :cond_a
    const-string v1, "polling"

    const-string v2, "websocket"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfeb;->v:Ljava/util/List;

    .line 207
    iget-object v0, p1, Lfeb$a;->p:Ljava/util/Map;

    if-eqz v0, :cond_b

    iget-object v0, p1, Lfeb$a;->p:Ljava/util/Map;

    goto :goto_7

    :cond_b
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_7
    iput-object v0, p0, Lfeb;->w:Ljava/util/Map;

    .line 209
    iget v0, p1, Lfeb$a;->w:I

    if-eqz v0, :cond_c

    iget v0, p1, Lfeb$a;->w:I

    goto :goto_8

    :cond_c
    const/16 v0, 0x34b

    :goto_8
    iput v0, p0, Lfeb;->o:I

    .line 210
    iget-boolean v0, p1, Lfeb$a;->m:Z

    iput-boolean v0, p0, Lfeb;->n:Z

    .line 211
    iget-object v0, p1, Lfeb$a;->A:Lfll$a;

    if-eqz v0, :cond_d

    iget-object v0, p1, Lfeb$a;->A:Lfll$a;

    goto :goto_9

    :cond_d
    sget-object v0, Lfeb;->h:Lfll$a;

    :goto_9
    iput-object v0, p0, Lfeb;->C:Lfll$a;

    .line 212
    iget-object v0, p1, Lfeb$a;->z:Lfmy$a;

    if-eqz v0, :cond_e

    iget-object p1, p1, Lfeb$a;->z:Lfmy$a;

    goto :goto_a

    :cond_e
    sget-object p1, Lfeb;->g:Lfmy$a;

    :goto_a
    iput-object p1, p0, Lfeb;->B:Lfmy$a;

    .line 213
    iget-object p1, p0, Lfeb;->C:Lfll$a;

    if-nez p1, :cond_10

    .line 214
    sget-object p1, Lfeb;->i:Lfmk;

    if-nez p1, :cond_f

    .line 215
    new-instance p1, Lfmk;

    invoke-direct {p1}, Lfmk;-><init>()V

    sput-object p1, Lfeb;->i:Lfmk;

    .line 217
    :cond_f
    sget-object p1, Lfeb;->i:Lfmk;

    iput-object p1, p0, Lfeb;->C:Lfll$a;

    .line 219
    :cond_10
    iget-object p1, p0, Lfeb;->B:Lfmy$a;

    if-nez p1, :cond_12

    .line 220
    sget-object p1, Lfeb;->i:Lfmk;

    if-nez p1, :cond_11

    .line 221
    new-instance p1, Lfmk;

    invoke-direct {p1}, Lfmk;-><init>()V

    sput-object p1, Lfeb;->i:Lfmk;

    .line 223
    :cond_11
    sget-object p1, Lfeb;->i:Lfmk;

    iput-object p1, p0, Lfeb;->B:Lfmy$a;

    :cond_12
    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lfeb$a;)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    .line 174
    :cond_0
    invoke-static {p1, p2}, Lfeb$a;->a(Ljava/net/URI;Lfeb$a;)Lfeb$a;

    move-result-object p2

    :goto_0
    invoke-direct {p0, p2}, Lfeb;-><init>(Lfeb$a;)V

    return-void
.end method

.method static synthetic a(Lfeb;Lfeb$b;)Lfeb$b;
    .locals 0

    .line 36
    iput-object p1, p0, Lfeb;->D:Lfeb$b;

    return-object p1
.end method

.method static synthetic a(Lfeb;Ljava/lang/String;)Lffg;
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lfeb;->c(Ljava/lang/String;)Lffg;

    move-result-object p0

    return-object p0
.end method

.method private a(J)V
    .locals 3

    .line 578
    iget-object v0, p0, Lfeb;->z:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 579
    iget-object v0, p0, Lfeb;->z:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_1

    .line 583
    iget-wide p1, p0, Lfeb;->q:J

    iget-wide v0, p0, Lfeb;->r:J

    add-long/2addr p1, v0

    .line 587
    :cond_1
    invoke-direct {p0}, Lfeb;->l()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lfeh;

    invoke-direct {v1, p0, p0}, Lfeh;-><init>(Lfeb;Lfeb;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lfeb;->z:Ljava/util/concurrent/Future;

    return-void
.end method

.method private a(Lfea;)V
    .locals 3

    const-string v0, "handshake"

    const/4 v1, 0x1

    .line 562
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lfeb;->a(Ljava/lang/String;[Ljava/lang/Object;)Lfdz;

    .line 563
    iget-object v0, p1, Lfea;->a:Ljava/lang/String;

    iput-object v0, p0, Lfeb;->s:Ljava/lang/String;

    .line 564
    iget-object v0, p0, Lfeb;->d:Lffg;

    iget-object v0, v0, Lffg;->c:Ljava/util/Map;

    const-string v1, "sid"

    iget-object v2, p1, Lfea;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    iget-object v0, p1, Lfea;->b:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfeb;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfeb;->x:Ljava/util/List;

    .line 566
    iget-wide v0, p1, Lfea;->c:J

    iput-wide v0, p0, Lfeb;->q:J

    .line 567
    iget-wide v0, p1, Lfea;->d:J

    iput-wide v0, p0, Lfeb;->r:J

    .line 568
    invoke-direct {p0}, Lfeb;->f()V

    .line 570
    sget-object p1, Lfeb$b;->CLOSED:Lfeb$b;

    iget-object v0, p0, Lfeb;->D:Lfeb$b;

    if-ne p1, v0, :cond_0

    return-void

    .line 571
    :cond_0
    invoke-direct {p0}, Lfeb;->g()V

    const-string p1, "heartbeat"

    .line 573
    iget-object v0, p0, Lfeb;->F:Lfdz$a;

    invoke-virtual {p0, p1, v0}, Lfeb;->c(Ljava/lang/String;Lfdz$a;)Lfdz;

    const-string p1, "heartbeat"

    .line 574
    iget-object v0, p0, Lfeb;->F:Lfdz$a;

    invoke-virtual {p0, p1, v0}, Lfeb;->a(Ljava/lang/String;Lfdz$a;)Lfdz;

    return-void
.end method

.method static synthetic a(Lfeb;J)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lfeb;->a(J)V

    return-void
.end method

.method static synthetic a(Lfeb;Lffg;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lfeb;->a(Lffg;)V

    return-void
.end method

.method static synthetic a(Lfeb;Lfgr;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lfeb;->a(Lfgr;)V

    return-void
.end method

.method static synthetic a(Lfeb;Ljava/lang/Exception;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lfeb;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic a(Lfeb;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lfeb;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lfeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lfeb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lfeb;Ljava/lang/String;[BLjava/lang/Runnable;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lfeb;->a(Ljava/lang/String;[BLjava/lang/Runnable;)V

    return-void
.end method

.method private a(Lffg;)V
    .locals 6

    .line 313
    sget-object v0, Lfeb;->e:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 314
    sget-object v0, Lfeb;->e:Ljava/util/logging/Logger;

    const-string v3, "setting transport %s"

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p1, Lffg;->b:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 318
    :cond_0
    iget-object v0, p0, Lfeb;->d:Lffg;

    if-eqz v0, :cond_2

    .line 319
    sget-object v0, Lfeb;->e:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 320
    sget-object v0, Lfeb;->e:Ljava/util/logging/Logger;

    const-string v3, "clearing existing transport %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lfeb;->d:Lffg;

    iget-object v4, v4, Lffg;->b:Ljava/lang/String;

    aput-object v4, v2, v1

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 322
    :cond_1
    iget-object v0, p0, Lfeb;->d:Lffg;

    invoke-virtual {v0}, Lffg;->h()Lfdz;

    .line 325
    :cond_2
    iput-object p1, p0, Lfeb;->d:Lffg;

    const-string v0, "drain"

    .line 327
    new-instance v1, Lffa;

    invoke-direct {v1, p0, p0}, Lffa;-><init>(Lfeb;Lfeb;)V

    invoke-virtual {p1, v0, v1}, Lffg;->a(Ljava/lang/String;Lfdz$a;)Lfdz;

    move-result-object p1

    const-string v0, "packet"

    new-instance v1, Lfez;

    invoke-direct {v1, p0, p0}, Lfez;-><init>(Lfeb;Lfeb;)V

    .line 332
    invoke-virtual {p1, v0, v1}, Lfdz;->a(Ljava/lang/String;Lfdz$a;)Lfdz;

    move-result-object p1

    const-string v0, "error"

    new-instance v1, Lfey;

    invoke-direct {v1, p0, p0}, Lfey;-><init>(Lfeb;Lfeb;)V

    .line 337
    invoke-virtual {p1, v0, v1}, Lfdz;->a(Ljava/lang/String;Lfdz$a;)Lfdz;

    move-result-object p1

    const-string v0, "close"

    new-instance v1, Lfex;

    invoke-direct {v1, p0, p0}, Lfex;-><init>(Lfeb;Lfeb;)V

    .line 342
    invoke-virtual {p1, v0, v1}, Lfdz;->a(Ljava/lang/String;Lfdz$a;)Lfdz;

    return-void
.end method

.method private a(Lfgr;)V
    .locals 6

    .line 527
    iget-object v0, p0, Lfeb;->D:Lfeb$b;

    sget-object v1, Lfeb$b;->OPENING:Lfeb$b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lfeb;->D:Lfeb$b;

    sget-object v1, Lfeb$b;->OPEN:Lfeb$b;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lfeb;->D:Lfeb$b;

    sget-object v1, Lfeb$b;->CLOSING:Lfeb$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 555
    :cond_0
    sget-object p1, Lfeb;->e:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 556
    sget-object p1, Lfeb;->e:Ljava/util/logging/Logger;

    const-string v0, "packet received with socket readyState \'%s\'"

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lfeb;->D:Lfeb$b;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 530
    :cond_1
    :goto_0
    sget-object v0, Lfeb;->e:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 531
    sget-object v0, Lfeb;->e:Ljava/util/logging/Logger;

    const-string v1, "socket received: type \'%s\', data \'%s\'"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p1, Lfgr;->a:Ljava/lang/String;

    aput-object v5, v4, v3

    iget-object v5, p1, Lfgr;->b:Ljava/lang/Object;

    aput-object v5, v4, v2

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    const-string v0, "packet"

    .line 534
    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-virtual {p0, v0, v1}, Lfeb;->a(Ljava/lang/String;[Ljava/lang/Object;)Lfdz;

    const-string v0, "heartbeat"

    .line 535
    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lfeb;->a(Ljava/lang/String;[Ljava/lang/Object;)Lfdz;

    const-string v0, "open"

    .line 537
    iget-object v1, p1, Lfgr;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 539
    :try_start_0
    new-instance v0, Lfea;

    iget-object p1, p1, Lfgr;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Lfea;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lfeb;->a(Lfea;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "error"

    .line 541
    new-array v1, v2, [Ljava/lang/Object;

    new-instance v2, Lio/socket/engineio/client/EngineIOException;

    invoke-direct {v2, p1}, Lio/socket/engineio/client/EngineIOException;-><init>(Ljava/lang/Throwable;)V

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lfeb;->a(Ljava/lang/String;[Ljava/lang/Object;)Lfdz;

    goto :goto_1

    :cond_3
    const-string v0, "pong"

    .line 543
    iget-object v1, p1, Lfgr;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 544
    invoke-direct {p0}, Lfeb;->g()V

    const-string p1, "pong"

    .line 545
    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lfeb;->a(Ljava/lang/String;[Ljava/lang/Object;)Lfdz;

    goto :goto_1

    :cond_4
    const-string v0, "error"

    .line 546
    iget-object v1, p1, Lfgr;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 547
    new-instance v0, Lio/socket/engineio/client/EngineIOException;

    const-string v1, "server error"

    invoke-direct {v0, v1}, Lio/socket/engineio/client/EngineIOException;-><init>(Ljava/lang/String;)V

    .line 548
    iget-object p1, p1, Lfgr;->b:Ljava/lang/Object;

    iput-object p1, v0, Lio/socket/engineio/client/EngineIOException;->b:Ljava/lang/Object;

    .line 549
    invoke-direct {p0, v0}, Lfeb;->a(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_5
    const-string v0, "message"

    .line 550
    iget-object v1, p1, Lfgr;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "data"

    .line 551
    new-array v1, v2, [Ljava/lang/Object;

    iget-object v4, p1, Lfgr;->b:Ljava/lang/Object;

    aput-object v4, v1, v3

    invoke-virtual {p0, v0, v1}, Lfeb;->a(Ljava/lang/String;[Ljava/lang/Object;)Lfdz;

    const-string v0, "message"

    .line 552
    new-array v1, v2, [Ljava/lang/Object;

    iget-object p1, p1, Lfgr;->b:Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-virtual {p0, v0, v1}, Lfeb;->a(Ljava/lang/String;[Ljava/lang/Object;)Lfdz;

    :cond_6
    :goto_1
    return-void
.end method

.method private a(Lfgr;Ljava/lang/Runnable;)V
    .locals 3

    .line 734
    sget-object v0, Lfeb$b;->CLOSING:Lfeb$b;

    iget-object v1, p0, Lfeb;->D:Lfeb$b;

    if-eq v0, v1, :cond_2

    sget-object v0, Lfeb$b;->CLOSED:Lfeb$b;

    iget-object v1, p0, Lfeb;->D:Lfeb$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "packetCreate"

    const/4 v1, 0x1

    .line 738
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lfeb;->a(Ljava/lang/String;[Ljava/lang/Object;)Lfdz;

    .line 739
    iget-object v0, p0, Lfeb;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    if-eqz p2, :cond_1

    const-string p1, "flush"

    .line 741
    new-instance v0, Lfep;

    invoke-direct {v0, p0, p2}, Lfep;-><init>(Lfeb;Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1, v0}, Lfeb;->b(Ljava/lang/String;Lfdz$a;)Lfdz;

    .line 748
    :cond_1
    invoke-direct {p0}, Lfeb;->k()V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 5

    .line 816
    sget-object v0, Lfeb;->e:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 817
    sget-object v0, Lfeb;->e:Ljava/util/logging/Logger;

    const-string v3, "socket error %s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 819
    :cond_0
    sput-boolean v2, Lfeb;->f:Z

    const-string v0, "error"

    .line 820
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lfeb;->a(Ljava/lang/String;[Ljava/lang/Object;)Lfdz;

    const-string v0, "transport error"

    .line 821
    invoke-direct {p0, v0, p1}, Lfeb;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 5

    .line 829
    sget-object v0, Lfeb$b;->OPENING:Lfeb$b;

    iget-object v1, p0, Lfeb;->D:Lfeb$b;

    if-eq v0, v1, :cond_0

    sget-object v0, Lfeb$b;->OPEN:Lfeb$b;

    iget-object v1, p0, Lfeb;->D:Lfeb$b;

    if-eq v0, v1, :cond_0

    sget-object v0, Lfeb$b;->CLOSING:Lfeb$b;

    iget-object v1, p0, Lfeb;->D:Lfeb$b;

    if-ne v0, v1, :cond_5

    .line 830
    :cond_0
    sget-object v0, Lfeb;->e:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 831
    sget-object v0, Lfeb;->e:Ljava/util/logging/Logger;

    const-string v3, "socket close with reason: %s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 836
    :cond_1
    iget-object v0, p0, Lfeb;->A:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_2

    .line 837
    iget-object v0, p0, Lfeb;->A:Ljava/util/concurrent/Future;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 839
    :cond_2
    iget-object v0, p0, Lfeb;->z:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_3

    .line 840
    iget-object v0, p0, Lfeb;->z:Ljava/util/concurrent/Future;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 842
    :cond_3
    iget-object v0, p0, Lfeb;->E:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_4

    .line 843
    iget-object v0, p0, Lfeb;->E:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 847
    :cond_4
    iget-object v0, p0, Lfeb;->d:Lffg;

    const-string v3, "close"

    invoke-virtual {v0, v3}, Lffg;->a(Ljava/lang/String;)Lfdz;

    .line 850
    iget-object v0, p0, Lfeb;->d:Lffg;

    invoke-virtual {v0}, Lffg;->b()Lffg;

    .line 853
    iget-object v0, p0, Lfeb;->d:Lffg;

    invoke-virtual {v0}, Lffg;->h()Lfdz;

    .line 856
    sget-object v0, Lfeb$b;->CLOSED:Lfeb$b;

    iput-object v0, p0, Lfeb;->D:Lfeb$b;

    const/4 v0, 0x0

    .line 859
    iput-object v0, p0, Lfeb;->s:Ljava/lang/String;

    const-string v0, "close"

    const/4 v3, 0x2

    .line 862
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    aput-object p2, v3, v1

    invoke-virtual {p0, v0, v3}, Lfeb;->a(Ljava/lang/String;[Ljava/lang/Object;)Lfdz;

    .line 866
    iget-object p1, p0, Lfeb;->c:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 867
    iput v2, p0, Lfeb;->p:I

    :cond_5
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 724
    new-instance v0, Lfgr;

    invoke-direct {v0, p1, p2}, Lfgr;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 725
    invoke-direct {p0, v0, p3}, Lfeb;->a(Lfgr;Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/String;[BLjava/lang/Runnable;)V
    .locals 1

    .line 729
    new-instance v0, Lfgr;

    invoke-direct {v0, p1, p2}, Lfgr;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 730
    invoke-direct {p0, v0, p3}, Lfeb;->a(Lfgr;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lfeb;)Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lfeb;->n:Z

    return p0
.end method

.method static synthetic a(Lfeb;Z)Z
    .locals 0

    .line 36
    iput-boolean p1, p0, Lfeb;->m:Z

    return p1
.end method

.method static synthetic a(Z)Z
    .locals 0

    .line 36
    sput-boolean p0, Lfeb;->f:Z

    return p0
.end method

.method static synthetic b(Lfeb;)Ljava/util/List;
    .locals 0

    .line 36
    iget-object p0, p0, Lfeb;->v:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lfeb;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lfeb;->e(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)Lffg;
    .locals 5

    .line 270
    sget-object v0, Lfeb;->e:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 271
    sget-object v0, Lfeb;->e:Ljava/util/logging/Logger;

    const-string v3, "creating transport \'%s\'"

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 273
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    iget-object v3, p0, Lfeb;->y:Ljava/util/Map;

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v3, "EIO"

    const/4 v4, 0x3

    .line 275
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "transport"

    .line 276
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    iget-object v3, p0, Lfeb;->s:Ljava/lang/String;

    if-eqz v3, :cond_1

    const-string v3, "sid"

    .line 278
    iget-object v4, p0, Lfeb;->s:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    :cond_1
    iget-object v3, p0, Lfeb;->w:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lffg$a;

    .line 284
    new-instance v4, Lffg$a;

    invoke-direct {v4}, Lffg$a;-><init>()V

    .line 285
    iput-object v0, v4, Lffg$a;->x:Ljava/util/Map;

    .line 286
    iput-object p0, v4, Lffg$a;->y:Lfeb;

    if-eqz v3, :cond_2

    .line 288
    iget-object v0, v3, Lffg$a;->q:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lfeb;->b:Ljava/lang/String;

    :goto_0
    iput-object v0, v4, Lffg$a;->q:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 289
    iget v0, v3, Lffg$a;->v:I

    goto :goto_1

    :cond_3
    iget v0, p0, Lfeb;->a:I

    :goto_1
    iput v0, v4, Lffg$a;->v:I

    if-eqz v3, :cond_4

    .line 290
    iget-boolean v0, v3, Lffg$a;->t:Z

    goto :goto_2

    :cond_4
    iget-boolean v0, p0, Lfeb;->j:Z

    :goto_2
    iput-boolean v0, v4, Lffg$a;->t:Z

    if-eqz v3, :cond_5

    .line 291
    iget-object v0, v3, Lffg$a;->r:Ljava/lang/String;

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lfeb;->t:Ljava/lang/String;

    :goto_3
    iput-object v0, v4, Lffg$a;->r:Ljava/lang/String;

    if-eqz v3, :cond_6

    .line 292
    iget-boolean v0, v3, Lffg$a;->u:Z

    goto :goto_4

    :cond_6
    iget-boolean v0, p0, Lfeb;->l:Z

    :goto_4
    iput-boolean v0, v4, Lffg$a;->u:Z

    if-eqz v3, :cond_7

    .line 293
    iget-object v0, v3, Lffg$a;->s:Ljava/lang/String;

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lfeb;->u:Ljava/lang/String;

    :goto_5
    iput-object v0, v4, Lffg$a;->s:Ljava/lang/String;

    if-eqz v3, :cond_8

    .line 294
    iget v0, v3, Lffg$a;->w:I

    goto :goto_6

    :cond_8
    iget v0, p0, Lfeb;->o:I

    :goto_6
    iput v0, v4, Lffg$a;->w:I

    if-eqz v3, :cond_9

    .line 295
    iget-object v0, v3, Lffg$a;->A:Lfll$a;

    goto :goto_7

    :cond_9
    iget-object v0, p0, Lfeb;->C:Lfll$a;

    :goto_7
    iput-object v0, v4, Lffg$a;->A:Lfll$a;

    if-eqz v3, :cond_a

    .line 296
    iget-object v0, v3, Lffg$a;->z:Lfmy$a;

    goto :goto_8

    :cond_a
    iget-object v0, p0, Lfeb;->B:Lfmy$a;

    :goto_8
    iput-object v0, v4, Lffg$a;->z:Lfmy$a;

    const-string v0, "websocket"

    .line 299
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 300
    new-instance p1, Lfgg;

    invoke-direct {p1, v4}, Lfgg;-><init>(Lffg$a;)V

    goto :goto_9

    :cond_b
    const-string v0, "polling"

    .line 301
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 302
    new-instance p1, Lfft;

    invoke-direct {p1, v4}, Lfft;-><init>(Lffg$a;)V

    :goto_9
    const-string v0, "transport"

    .line 307
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {p0, v0, v2}, Lfeb;->a(Ljava/lang/String;[Ljava/lang/Object;)Lfdz;

    return-object p1

    .line 304
    :cond_c
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method static synthetic c(Lfeb;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lfeb;->j()V

    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 720
    new-instance v0, Lfgr;

    invoke-direct {v0, p1}, Lfgr;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lfeb;->a(Lfgr;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic d(Lfeb;)Lfeb$b;
    .locals 0

    .line 36
    iget-object p0, p0, Lfeb;->D:Lfeb$b;

    return-object p0
.end method

.method private d(Ljava/lang/String;)V
    .locals 19

    move-object/from16 v9, p0

    .line 351
    sget-object v0, Lfeb;->e:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    .line 352
    sget-object v0, Lfeb;->e:Ljava/util/logging/Logger;

    const-string v2, "probing transport \'%s\'"

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v10

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 354
    :cond_0
    new-array v11, v1, [Lffg;

    invoke-direct/range {p0 .. p1}, Lfeb;->c(Ljava/lang/String;)Lffg;

    move-result-object v0

    aput-object v0, v11, v10

    .line 355
    new-array v8, v1, [Z

    aput-boolean v10, v8, v10

    .line 358
    sput-boolean v10, Lfeb;->f:Z

    .line 360
    new-array v12, v1, [Ljava/lang/Runnable;

    .line 362
    new-instance v13, Lffb;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object v2, v8

    move-object/from16 v3, p1

    move-object v4, v11

    move-object/from16 v5, p0

    move-object v6, v12

    invoke-direct/range {v0 .. v6}, Lffb;-><init>(Lfeb;[ZLjava/lang/String;[Lffg;Lfeb;[Ljava/lang/Runnable;)V

    .line 422
    new-instance v6, Lffe;

    invoke-direct {v6, v9, v8, v12, v11}, Lffe;-><init>(Lfeb;[Z[Ljava/lang/Runnable;[Lffg;)V

    .line 437
    new-instance v14, Lfff;

    move-object v0, v14

    move-object v2, v11

    move-object v3, v6

    move-object/from16 v4, p1

    invoke-direct/range {v0 .. v5}, Lfff;-><init>(Lfeb;[Lffg;Lfdz$a;Ljava/lang/String;Lfeb;)V

    .line 461
    new-instance v15, Lfed;

    invoke-direct {v15, v9, v14}, Lfed;-><init>(Lfeb;Lfdz$a;)V

    .line 469
    new-instance v8, Lfee;

    invoke-direct {v8, v9, v14}, Lfee;-><init>(Lfeb;Lfdz$a;)V

    .line 477
    new-instance v7, Lfef;

    invoke-direct {v7, v9, v11, v6}, Lfef;-><init>(Lfeb;[Lffg;Lfdz$a;)V

    .line 490
    new-instance v16, Lfeg;

    move-object/from16 v0, v16

    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    move-object/from16 v6, p0

    move-object/from16 v17, v7

    move-object v7, v8

    move-object/from16 v18, v8

    move-object/from16 v8, v17

    invoke-direct/range {v0 .. v8}, Lfeg;-><init>(Lfeb;[Lffg;Lfdz$a;Lfdz$a;Lfdz$a;Lfeb;Lfdz$a;Lfdz$a;)V

    aput-object v16, v12, v10

    .line 501
    aget-object v0, v11, v10

    const-string v1, "open"

    invoke-virtual {v0, v1, v13}, Lffg;->b(Ljava/lang/String;Lfdz$a;)Lfdz;

    .line 502
    aget-object v0, v11, v10

    const-string v1, "error"

    invoke-virtual {v0, v1, v14}, Lffg;->b(Ljava/lang/String;Lfdz$a;)Lfdz;

    .line 503
    aget-object v0, v11, v10

    const-string v1, "close"

    invoke-virtual {v0, v1, v15}, Lffg;->b(Ljava/lang/String;Lfdz$a;)Lfdz;

    const-string v0, "close"

    move-object/from16 v1, v18

    .line 505
    invoke-virtual {v9, v0, v1}, Lfeb;->b(Ljava/lang/String;Lfdz$a;)Lfdz;

    const-string v0, "upgrading"

    move-object/from16 v1, v17

    .line 506
    invoke-virtual {v9, v0, v1}, Lfeb;->b(Ljava/lang/String;Lfdz$a;)Lfdz;

    .line 508
    aget-object v0, v11, v10

    invoke-virtual {v0}, Lffg;->a()Lffg;

    return-void
.end method

.method static synthetic d()Z
    .locals 1

    .line 36
    sget-boolean v0, Lfeb;->f:Z

    return v0
.end method

.method static synthetic e()Ljava/util/logging/Logger;
    .locals 1

    .line 36
    sget-object v0, Lfeb;->e:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic e(Lfeb;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lfeb;->k()V

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 825
    invoke-direct {p0, p1, v0}, Lfeb;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic f(Lfeb;)J
    .locals 2

    .line 36
    iget-wide v0, p0, Lfeb;->r:J

    return-wide v0
.end method

.method private f()V
    .locals 2

    .line 512
    sget-object v0, Lfeb;->e:Ljava/util/logging/Logger;

    const-string v1, "socket open"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 513
    sget-object v0, Lfeb$b;->OPEN:Lfeb$b;

    iput-object v0, p0, Lfeb;->D:Lfeb$b;

    const-string v0, "websocket"

    .line 514
    iget-object v1, p0, Lfeb;->d:Lffg;

    iget-object v1, v1, Lffg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lfeb;->f:Z

    const-string v0, "open"

    const/4 v1, 0x0

    .line 515
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lfeb;->a(Ljava/lang/String;[Ljava/lang/Object;)Lfdz;

    .line 516
    invoke-direct {p0}, Lfeb;->k()V

    .line 518
    iget-object v0, p0, Lfeb;->D:Lfeb$b;

    sget-object v1, Lfeb$b;->OPEN:Lfeb$b;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lfeb;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfeb;->d:Lffg;

    instance-of v0, v0, Lffk;

    if-eqz v0, :cond_0

    .line 519
    sget-object v0, Lfeb;->e:Ljava/util/logging/Logger;

    const-string v1, "starting upgrade probes"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 520
    iget-object v0, p0, Lfeb;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 521
    invoke-direct {p0, v1}, Lfeb;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private g()V
    .locals 5

    .line 602
    iget-object v0, p0, Lfeb;->A:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 603
    iget-object v0, p0, Lfeb;->A:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 607
    :cond_0
    invoke-direct {p0}, Lfeb;->l()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lfej;

    invoke-direct {v1, p0, p0}, Lfej;-><init>(Lfeb;Lfeb;)V

    iget-wide v2, p0, Lfeb;->q:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lfeb;->A:Ljava/util/concurrent/Future;

    return-void
.end method

.method static synthetic g(Lfeb;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lfeb;->i()V

    return-void
.end method

.method static synthetic h(Lfeb;)Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lfeb;->m:Z

    return p0
.end method

.method private i()V
    .locals 1

    .line 628
    new-instance v0, Lfel;

    invoke-direct {v0, p0}, Lfel;-><init>(Lfeb;)V

    invoke-static {v0}, Lfhe;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private j()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 642
    :goto_0
    iget v2, p0, Lfeb;->p:I

    if-ge v1, v2, :cond_0

    .line 643
    iget-object v2, p0, Lfeb;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 646
    :cond_0
    iput v0, p0, Lfeb;->p:I

    .line 647
    iget-object v1, p0, Lfeb;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "drain"

    .line 648
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, Lfeb;->a(Ljava/lang/String;[Ljava/lang/Object;)Lfdz;

    goto :goto_1

    .line 650
    :cond_1
    invoke-direct {p0}, Lfeb;->k()V

    :goto_1
    return-void
.end method

.method private k()V
    .locals 5

    .line 655
    iget-object v0, p0, Lfeb;->D:Lfeb$b;

    sget-object v1, Lfeb$b;->CLOSED:Lfeb$b;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lfeb;->d:Lffg;

    iget-boolean v0, v0, Lffg;->a:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lfeb;->m:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lfeb;->c:Ljava/util/LinkedList;

    .line 656
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 657
    sget-object v0, Lfeb;->e:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 658
    sget-object v0, Lfeb;->e:Ljava/util/logging/Logger;

    const-string v2, "flushing %d packets in socket"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lfeb;->c:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 660
    :cond_0
    iget-object v0, p0, Lfeb;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iput v0, p0, Lfeb;->p:I

    .line 661
    iget-object v0, p0, Lfeb;->d:Lffg;

    iget-object v2, p0, Lfeb;->c:Ljava/util/LinkedList;

    iget-object v3, p0, Lfeb;->c:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    new-array v3, v3, [Lfgr;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lfgr;

    invoke-virtual {v0, v2}, Lffg;->a([Lfgr;)V

    const-string v0, "flush"

    .line 662
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lfeb;->a(Ljava/lang/String;[Ljava/lang/Object;)Lfdz;

    :cond_1
    return-void
.end method

.method private l()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 888
    iget-object v0, p0, Lfeb;->E:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfeb;->E:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 889
    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lfeb;->E:Ljava/util/concurrent/ScheduledExecutorService;

    .line 891
    :cond_1
    iget-object v0, p0, Lfeb;->E:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method


# virtual methods
.method public a()Lfeb;
    .locals 1

    .line 241
    new-instance v0, Lfeq;

    invoke-direct {v0, p0}, Lfeq;-><init>(Lfeb;)V

    invoke-static {v0}, Lfhe;->a(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 872
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 873
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 874
    iget-object v2, p0, Lfeb;->v:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 875
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 671
    invoke-virtual {p0, p1, p2}, Lfeb;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public a([B)V
    .locals 1

    const/4 v0, 0x0

    .line 675
    invoke-virtual {p0, p1, v0}, Lfeb;->a([BLjava/lang/Runnable;)V

    return-void
.end method

.method public a([BLjava/lang/Runnable;)V
    .locals 0

    .line 679
    invoke-virtual {p0, p1, p2}, Lfeb;->b([BLjava/lang/Runnable;)V

    return-void
.end method

.method public b()Lfeb;
    .locals 1

    .line 757
    new-instance v0, Lfes;

    invoke-direct {v0, p0}, Lfes;-><init>(Lfeb;)V

    invoke-static {v0}, Lfhe;->a(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 667
    invoke-virtual {p0, p1, v0}, Lfeb;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 702
    new-instance v0, Lfen;

    invoke-direct {v0, p0, p1, p2}, Lfen;-><init>(Lfeb;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lfhe;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b([BLjava/lang/Runnable;)V
    .locals 1

    .line 711
    new-instance v0, Lfeo;

    invoke-direct {v0, p0, p1, p2}, Lfeo;-><init>(Lfeb;[BLjava/lang/Runnable;)V

    invoke-static {v0}, Lfhe;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 884
    iget-object v0, p0, Lfeb;->s:Ljava/lang/String;

    return-object v0
.end method
