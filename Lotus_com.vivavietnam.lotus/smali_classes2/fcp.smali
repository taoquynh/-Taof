.class public Lfcp;
.super Lfdz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfcp$c;,
        Lfcp$a;,
        Lfcp$b;,
        Lfcp$d;
    }
.end annotation


# static fields
.field static a:Lfmy$a;

.field static b:Lfll$a;

.field private static final f:Ljava/util/logging/Logger;


# instance fields
.field c:Lfcp$d;

.field d:Lfeb;

.field e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lfdm;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:I

.field private l:J

.field private m:J

.field private n:D

.field private o:Lfcm;

.field private p:J

.field private q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lfdm;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/Date;

.field private s:Ljava/net/URI;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfhc;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lfdk$a;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lfcp$c;

.field private w:Lfhd$b;

.field private x:Lfhd$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    const-class v0, Lfcp;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lfcp;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 118
    invoke-direct {p0, v0, v0}, Lfcp;-><init>(Ljava/net/URI;Lfcp$c;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lfcp$c;)V
    .locals 5

    .line 129
    invoke-direct {p0}, Lfdz;-><init>()V

    .line 101
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfcp;->q:Ljava/util/Set;

    if-nez p2, :cond_0

    .line 131
    new-instance p2, Lfcp$c;

    invoke-direct {p2}, Lfcp$c;-><init>()V

    .line 133
    :cond_0
    iget-object v0, p2, Lfcp$c;->r:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "/socket.io"

    .line 134
    iput-object v0, p2, Lfcp$c;->r:Ljava/lang/String;

    .line 136
    :cond_1
    iget-object v0, p2, Lfcp$c;->z:Lfmy$a;

    if-nez v0, :cond_2

    .line 137
    sget-object v0, Lfcp;->a:Lfmy$a;

    iput-object v0, p2, Lfcp$c;->z:Lfmy$a;

    .line 139
    :cond_2
    iget-object v0, p2, Lfcp$c;->A:Lfll$a;

    if-nez v0, :cond_3

    .line 140
    sget-object v0, Lfcp;->b:Lfll$a;

    iput-object v0, p2, Lfcp$c;->A:Lfll$a;

    .line 142
    :cond_3
    iput-object p2, p0, Lfcp;->v:Lfcp$c;

    .line 143
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lfcp;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 144
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lfcp;->u:Ljava/util/Queue;

    .line 145
    iget-boolean v0, p2, Lfcp$c;->c:Z

    invoke-virtual {p0, v0}, Lfcp;->a(Z)Lfcp;

    .line 146
    iget v0, p2, Lfcp$c;->d:I

    if-eqz v0, :cond_4

    iget v0, p2, Lfcp$c;->d:I

    goto :goto_0

    :cond_4
    const v0, 0x7fffffff

    :goto_0
    invoke-virtual {p0, v0}, Lfcp;->a(I)Lfcp;

    .line 147
    iget-wide v0, p2, Lfcp$c;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    iget-wide v0, p2, Lfcp$c;->e:J

    goto :goto_1

    :cond_5
    const-wide/16 v0, 0x3e8

    :goto_1
    invoke-virtual {p0, v0, v1}, Lfcp;->a(J)Lfcp;

    .line 148
    iget-wide v0, p2, Lfcp$c;->f:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    iget-wide v0, p2, Lfcp$c;->f:J

    goto :goto_2

    :cond_6
    const-wide/16 v0, 0x1388

    :goto_2
    invoke-virtual {p0, v0, v1}, Lfcp;->b(J)Lfcp;

    .line 149
    iget-wide v0, p2, Lfcp$c;->g:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_7

    iget-wide v0, p2, Lfcp$c;->g:D

    goto :goto_3

    :cond_7
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    :goto_3
    invoke-virtual {p0, v0, v1}, Lfcp;->a(D)Lfcp;

    .line 150
    new-instance v0, Lfcm;

    invoke-direct {v0}, Lfcm;-><init>()V

    .line 151
    invoke-virtual {p0}, Lfcp;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lfcm;->a(J)Lfcm;

    move-result-object v0

    .line 152
    invoke-virtual {p0}, Lfcp;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lfcm;->b(J)Lfcm;

    move-result-object v0

    .line 153
    invoke-virtual {p0}, Lfcp;->b()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lfcm;->a(D)Lfcm;

    move-result-object v0

    iput-object v0, p0, Lfcp;->o:Lfcm;

    .line 154
    iget-wide v0, p2, Lfcp$c;->j:J

    invoke-virtual {p0, v0, v1}, Lfcp;->c(J)Lfcp;

    .line 155
    sget-object v0, Lfcp$d;->CLOSED:Lfcp$d;

    iput-object v0, p0, Lfcp;->c:Lfcp$d;

    .line 156
    iput-object p1, p0, Lfcp;->s:Ljava/net/URI;

    const/4 p1, 0x0

    .line 157
    iput-boolean p1, p0, Lfcp;->j:Z

    .line 158
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfcp;->t:Ljava/util/List;

    .line 159
    iget-object p1, p2, Lfcp$c;->h:Lfhd$b;

    if-eqz p1, :cond_8

    iget-object p1, p2, Lfcp$c;->h:Lfhd$b;

    goto :goto_4

    :cond_8
    new-instance p1, Lfhb$c;

    invoke-direct {p1}, Lfhb$c;-><init>()V

    :goto_4
    iput-object p1, p0, Lfcp;->w:Lfhd$b;

    .line 160
    iget-object p1, p2, Lfcp$c;->i:Lfhd$a;

    if-eqz p1, :cond_9

    iget-object p1, p2, Lfcp$c;->i:Lfhd$a;

    goto :goto_5

    :cond_9
    new-instance p1, Lfhb$b;

    invoke-direct {p1}, Lfhb$b;-><init>()V

    :goto_5
    iput-object p1, p0, Lfcp;->x:Lfhd$a;

    return-void
.end method

.method static synthetic a(Lfcp;)Ljava/net/URI;
    .locals 0

    .line 30
    iget-object p0, p0, Lfcp;->s:Ljava/net/URI;

    return-object p0
.end method

.method static synthetic a(Lfcp;Lfhc;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lfcp;->b(Lfhc;)V

    return-void
.end method

.method static synthetic a(Lfcp;Ljava/lang/Exception;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lfcp;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic a(Lfcp;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lfcp;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lfcp;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lfcp;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lfcp;[B)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lfcp;->a([B)V

    return-void
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 3

    .line 431
    sget-object v0, Lfcp;->f:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "error"

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "error"

    const/4 v1, 0x1

    .line 432
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {p0, v0, v1}, Lfcp;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a([B)V
    .locals 1

    .line 423
    iget-object v0, p0, Lfcp;->x:Lfhd$a;

    invoke-interface {v0, p1}, Lfhd$a;->a([B)V

    return-void
.end method

.method static synthetic a(Lfcp;Z)Z
    .locals 0

    .line 30
    iput-boolean p1, p0, Lfcp;->h:Z

    return p1
.end method

.method static synthetic b(Lfcp;)Lfcp$c;
    .locals 0

    .line 30
    iget-object p0, p0, Lfcp;->v:Lfcp$c;

    return-object p0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "#"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lfcp;->d:Lfeb;

    invoke-virtual {p1}, Lfeb;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic b(Lfcp;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lfcp;->d(Ljava/lang/String;)V

    return-void
.end method

.method private b(Lfhc;)V
    .locals 3

    const-string v0, "packet"

    const/4 v1, 0x1

    .line 427
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lfcp;->a(Ljava/lang/String;[Ljava/lang/Object;)Lfdz;

    return-void
.end method

.method private varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 164
    invoke-virtual {p0, p1, p2}, Lfcp;->a(Ljava/lang/String;[Ljava/lang/Object;)Lfdz;

    .line 165
    iget-object v0, p0, Lfcp;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfdm;

    .line 166
    invoke-virtual {v1, p1, p2}, Lfdm;->a(Ljava/lang/String;[Ljava/lang/Object;)Lfdz;

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic b(Lfcp;Z)Z
    .locals 0

    .line 30
    iput-boolean p1, p0, Lfcp;->j:Z

    return p1
.end method

.method static synthetic c(Lfcp;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lfcp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lfcp;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lfcp;->j()V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    .line 419
    iget-object v0, p0, Lfcp;->x:Lfhd$a;

    invoke-interface {v0, p1}, Lfhd$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lfcp;Z)Z
    .locals 0

    .line 30
    iput-boolean p1, p0, Lfcp;->i:Z

    return p1
.end method

.method static synthetic d(Lfcp;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lfcp;->n()V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    .line 549
    sget-object v0, Lfcp;->f:Ljava/util/logging/Logger;

    const-string v1, "onclose"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 550
    invoke-direct {p0}, Lfcp;->n()V

    .line 551
    iget-object v0, p0, Lfcp;->o:Lfcm;

    invoke-virtual {v0}, Lfcm;->b()V

    .line 552
    sget-object v0, Lfcp$d;->CLOSED:Lfcp$d;

    iput-object v0, p0, Lfcp;->c:Lfcp$d;

    const-string v0, "close"

    const/4 v1, 0x1

    .line 553
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lfcp;->a(Ljava/lang/String;[Ljava/lang/Object;)Lfdz;

    .line 555
    iget-boolean p1, p0, Lfcp;->g:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lfcp;->h:Z

    if-nez p1, :cond_0

    .line 556
    invoke-direct {p0}, Lfcp;->o()V

    :cond_0
    return-void
.end method

.method static synthetic e(Lfcp;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lfcp;->i()V

    return-void
.end method

.method static synthetic f(Lfcp;)J
    .locals 2

    .line 30
    iget-wide v0, p0, Lfcp;->p:J

    return-wide v0
.end method

.method static synthetic f()Ljava/util/logging/Logger;
    .locals 1

    .line 30
    sget-object v0, Lfcp;->f:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic g(Lfcp;)Ljava/util/Queue;
    .locals 0

    .line 30
    iget-object p0, p0, Lfcp;->u:Ljava/util/Queue;

    return-object p0
.end method

.method private g()V
    .locals 3

    .line 174
    iget-object v0, p0, Lfcp;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 175
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 176
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfdm;

    .line 177
    invoke-direct {p0, v2}, Lfcp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lfdm;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic h(Lfcp;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lfcp;->k()V

    return-void
.end method

.method private i()V
    .locals 1

    .line 250
    iget-boolean v0, p0, Lfcp;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lfcp;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfcp;->o:Lfcm;

    invoke-virtual {v0}, Lfcm;->c()I

    move-result v0

    if-nez v0, :cond_0

    .line 251
    invoke-direct {p0}, Lfcp;->o()V

    :cond_0
    return-void
.end method

.method static synthetic i(Lfcp;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lfcp;->l()V

    return-void
.end method

.method static synthetic j(Lfcp;)Ljava/util/Set;
    .locals 0

    .line 30
    iget-object p0, p0, Lfcp;->q:Ljava/util/Set;

    return-object p0
.end method

.method private j()V
    .locals 4

    .line 357
    sget-object v0, Lfcp;->f:Ljava/util/logging/Logger;

    const-string v1, "open"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 359
    invoke-direct {p0}, Lfcp;->n()V

    .line 361
    sget-object v0, Lfcp$d;->OPEN:Lfcp$d;

    iput-object v0, p0, Lfcp;->c:Lfcp$d;

    const-string v0, "open"

    const/4 v1, 0x0

    .line 362
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lfcp;->a(Ljava/lang/String;[Ljava/lang/Object;)Lfdz;

    .line 364
    iget-object v0, p0, Lfcp;->d:Lfeb;

    .line 365
    iget-object v1, p0, Lfcp;->u:Ljava/util/Queue;

    const-string v2, "data"

    new-instance v3, Lfdc;

    invoke-direct {v3, p0}, Lfdc;-><init>(Lfcp;)V

    invoke-static {v0, v2, v3}, Lfdk;->a(Lfdz;Ljava/lang/String;Lfdz$a;)Lfdk$a;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 376
    iget-object v1, p0, Lfcp;->u:Ljava/util/Queue;

    const-string v2, "ping"

    new-instance v3, Lfdd;

    invoke-direct {v3, p0}, Lfdd;-><init>(Lfcp;)V

    invoke-static {v0, v2, v3}, Lfdk;->a(Lfdz;Ljava/lang/String;Lfdz$a;)Lfdk$a;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 382
    iget-object v1, p0, Lfcp;->u:Ljava/util/Queue;

    const-string v2, "pong"

    new-instance v3, Lfde;

    invoke-direct {v3, p0}, Lfde;-><init>(Lfcp;)V

    invoke-static {v0, v2, v3}, Lfdk;->a(Lfdz;Ljava/lang/String;Lfdz$a;)Lfdk$a;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 388
    iget-object v1, p0, Lfcp;->u:Ljava/util/Queue;

    const-string v2, "error"

    new-instance v3, Lfdf;

    invoke-direct {v3, p0}, Lfdf;-><init>(Lfcp;)V

    invoke-static {v0, v2, v3}, Lfdk;->a(Lfdz;Ljava/lang/String;Lfdz$a;)Lfdk$a;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 394
    iget-object v1, p0, Lfcp;->u:Ljava/util/Queue;

    const-string v2, "close"

    new-instance v3, Lfdg;

    invoke-direct {v3, p0}, Lfdg;-><init>(Lfcp;)V

    invoke-static {v0, v2, v3}, Lfdk;->a(Lfdz;Ljava/lang/String;Lfdz$a;)Lfdk$a;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 400
    iget-object v0, p0, Lfcp;->x:Lfhd$a;

    new-instance v1, Lfdh;

    invoke-direct {v1, p0}, Lfdh;-><init>(Lfcp;)V

    invoke-interface {v0, v1}, Lfhd$a;->a(Lfhd$a$a;)V

    return-void
.end method

.method private k()V
    .locals 2

    .line 409
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lfcp;->r:Ljava/util/Date;

    const-string v0, "ping"

    const/4 v1, 0x0

    .line 410
    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lfcp;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic k(Lfcp;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lfcp;->m()V

    return-void
.end method

.method private l()V
    .locals 6

    const-string v0, "pong"

    const/4 v1, 0x1

    .line 414
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lfcp;->r:Ljava/util/Date;

    if-eqz v2, :cond_0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 415
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-object v4, p0, Lfcp;->r:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 414
    invoke-direct {p0, v0, v1}, Lfcp;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic l(Lfcp;)Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lfcp;->h:Z

    return p0
.end method

.method static synthetic m(Lfcp;)Lfcm;
    .locals 0

    .line 30
    iget-object p0, p0, Lfcp;->o:Lfcm;

    return-object p0
.end method

.method private m()V
    .locals 2

    .line 512
    iget-object v0, p0, Lfcp;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lfcp;->j:Z

    if-nez v0, :cond_0

    .line 513
    iget-object v0, p0, Lfcp;->t:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhc;

    .line 514
    invoke-virtual {p0, v0}, Lfcp;->a(Lfhc;)V

    :cond_0
    return-void
.end method

.method private n()V
    .locals 2

    .line 519
    sget-object v0, Lfcp;->f:Ljava/util/logging/Logger;

    const-string v1, "cleanup"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 522
    :goto_0
    iget-object v0, p0, Lfcp;->u:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdk$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfdk$a;->a()V

    goto :goto_0

    .line 523
    :cond_0
    iget-object v0, p0, Lfcp;->x:Lfhd$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lfhd$a;->a(Lfhd$a$a;)V

    .line 525
    iget-object v0, p0, Lfcp;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 526
    iput-boolean v0, p0, Lfcp;->j:Z

    .line 527
    iput-object v1, p0, Lfcp;->r:Ljava/util/Date;

    .line 529
    iget-object v0, p0, Lfcp;->x:Lfhd$a;

    invoke-interface {v0}, Lfhd$a;->a()V

    return-void
.end method

.method static synthetic n(Lfcp;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lfcp;->o()V

    return-void
.end method

.method private o()V
    .locals 8

    .line 561
    iget-boolean v0, p0, Lfcp;->i:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lfcp;->h:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 565
    :cond_0
    iget-object v0, p0, Lfcp;->o:Lfcm;

    invoke-virtual {v0}, Lfcm;->c()I

    move-result v0

    iget v1, p0, Lfcp;->k:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    .line 566
    sget-object v0, Lfcp;->f:Ljava/util/logging/Logger;

    const-string v1, "reconnect failed"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 567
    iget-object v0, p0, Lfcp;->o:Lfcm;

    invoke-virtual {v0}, Lfcm;->b()V

    const-string v0, "reconnect_failed"

    .line 568
    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lfcp;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 569
    iput-boolean v2, p0, Lfcp;->i:Z

    goto :goto_0

    .line 571
    :cond_1
    iget-object v0, p0, Lfcp;->o:Lfcm;

    invoke-virtual {v0}, Lfcm;->a()J

    move-result-wide v0

    .line 572
    sget-object v3, Lfcp;->f:Ljava/util/logging/Logger;

    const-string v4, "will wait %dms before reconnect attempt"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 574
    iput-boolean v5, p0, Lfcp;->i:Z

    .line 575
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    .line 576
    new-instance v3, Lfcy;

    invoke-direct {v3, p0, p0}, Lfcy;-><init>(Lfcp;Lfcp;)V

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 611
    iget-object v0, p0, Lfcp;->u:Ljava/util/Queue;

    new-instance v1, Lfdb;

    invoke-direct {v1, p0, v2}, Lfdb;-><init>(Lfcp;Ljava/util/Timer;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic o(Lfcp;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lfcp;->p()V

    return-void
.end method

.method private p()V
    .locals 4

    .line 621
    iget-object v0, p0, Lfcp;->o:Lfcm;

    invoke-virtual {v0}, Lfcm;->c()I

    move-result v0

    const/4 v1, 0x0

    .line 622
    iput-boolean v1, p0, Lfcp;->i:Z

    .line 623
    iget-object v2, p0, Lfcp;->o:Lfcm;

    invoke-virtual {v2}, Lfcm;->b()V

    .line 624
    invoke-direct {p0}, Lfcp;->g()V

    const-string v2, "reconnect"

    const/4 v3, 0x1

    .line 625
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-direct {p0, v2, v3}, Lfcp;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 204
    iget-wide v0, p0, Lfcp;->l:J

    return-wide v0
.end method

.method public a(D)Lfcp;
    .locals 1

    .line 220
    iput-wide p1, p0, Lfcp;->n:D

    .line 221
    iget-object v0, p0, Lfcp;->o:Lfcm;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lfcp;->o:Lfcm;

    invoke-virtual {v0, p1, p2}, Lfcm;->a(D)Lfcm;

    :cond_0
    return-object p0
.end method

.method public a(I)Lfcp;
    .locals 0

    .line 199
    iput p1, p0, Lfcp;->k:I

    return-object p0
.end method

.method public a(J)Lfcp;
    .locals 1

    .line 208
    iput-wide p1, p0, Lfcp;->l:J

    .line 209
    iget-object v0, p0, Lfcp;->o:Lfcm;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lfcp;->o:Lfcm;

    invoke-virtual {v0, p1, p2}, Lfcm;->a(J)Lfcm;

    :cond_0
    return-object p0
.end method

.method public a(Lfcp$b;)Lfcp;
    .locals 1

    .line 266
    new-instance v0, Lfcq;

    invoke-direct {v0, p0, p1}, Lfcq;-><init>(Lfcp;Lfcp$b;)V

    invoke-static {v0}, Lfhe;->a(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public a(Z)Lfcp;
    .locals 0

    .line 190
    iput-boolean p1, p0, Lfcp;->g:Z

    return-object p0
.end method

.method public a(Ljava/lang/String;Lfcp$c;)Lfdm;
    .locals 2

    .line 443
    iget-object v0, p0, Lfcp;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdm;

    if-nez v0, :cond_1

    .line 445
    new-instance v0, Lfdm;

    invoke-direct {v0, p0, p1, p2}, Lfdm;-><init>(Lfcp;Ljava/lang/String;Lfcp$c;)V

    .line 446
    iget-object p2, p0, Lfcp;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfdm;

    if-eqz p2, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    const-string p2, "connecting"

    .line 452
    new-instance v1, Lfdi;

    invoke-direct {v1, p0, p0, v0}, Lfdi;-><init>(Lfcp;Lfcp;Lfdm;)V

    invoke-virtual {v0, p2, v1}, Lfdm;->a(Ljava/lang/String;Lfdz$a;)Lfdz;

    const-string p2, "connect"

    .line 458
    new-instance v1, Lfdj;

    invoke-direct {v1, p0, v0, p0, p1}, Lfdj;-><init>(Lfcp;Lfdm;Lfcp;Ljava/lang/String;)V

    invoke-virtual {v0, p2, v1}, Lfdm;->a(Ljava/lang/String;Lfdz$a;)Lfdz;

    :cond_1
    :goto_0
    return-object v0
.end method

.method a(Lfdm;)V
    .locals 1

    .line 474
    iget-object v0, p0, Lfcp;->q:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 475
    iget-object p1, p0, Lfcp;->q:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 477
    :cond_0
    invoke-virtual {p0}, Lfcp;->e()V

    return-void
.end method

.method a(Lfhc;)V
    .locals 5

    .line 481
    sget-object v0, Lfcp;->f:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 482
    sget-object v0, Lfcp;->f:Ljava/util/logging/Logger;

    const-string v2, "writing packet %s"

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 486
    :cond_0
    iget-object v0, p1, Lfhc;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lfhc;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p1, Lfhc;->a:I

    if-nez v0, :cond_1

    .line 487
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lfhc;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lfhc;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lfhc;->c:Ljava/lang/String;

    .line 490
    :cond_1
    iget-boolean v0, p0, Lfcp;->j:Z

    if-nez v0, :cond_2

    .line 491
    iput-boolean v1, p0, Lfcp;->j:Z

    .line 492
    iget-object v0, p0, Lfcp;->w:Lfhd$b;

    new-instance v1, Lfcx;

    invoke-direct {v1, p0, p0}, Lfcx;-><init>(Lfcp;Lfcp;)V

    invoke-interface {v0, p1, v1}, Lfhd$b;->a(Lfhc;Lfhd$b$a;)V

    goto :goto_0

    .line 507
    :cond_2
    iget-object v0, p0, Lfcp;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final b()D
    .locals 2

    .line 216
    iget-wide v0, p0, Lfcp;->n:D

    return-wide v0
.end method

.method public b(J)Lfcp;
    .locals 1

    .line 232
    iput-wide p1, p0, Lfcp;->m:J

    .line 233
    iget-object v0, p0, Lfcp;->o:Lfcm;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lfcp;->o:Lfcm;

    invoke-virtual {v0, p1, p2}, Lfcm;->b(J)Lfcm;

    :cond_0
    return-object p0
.end method

.method public final c()J
    .locals 2

    .line 228
    iget-wide v0, p0, Lfcp;->m:J

    return-wide v0
.end method

.method public c(J)Lfcp;
    .locals 0

    .line 244
    iput-wide p1, p0, Lfcp;->p:J

    return-object p0
.end method

.method public d()Lfcp;
    .locals 1

    const/4 v0, 0x0

    .line 256
    invoke-virtual {p0, v0}, Lfcp;->a(Lfcp$b;)Lfcp;

    move-result-object v0

    return-object v0
.end method

.method e()V
    .locals 2

    .line 533
    sget-object v0, Lfcp;->f:Ljava/util/logging/Logger;

    const-string v1, "disconnect"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 534
    iput-boolean v0, p0, Lfcp;->h:Z

    const/4 v0, 0x0

    .line 535
    iput-boolean v0, p0, Lfcp;->i:Z

    .line 536
    iget-object v0, p0, Lfcp;->c:Lfcp$d;

    sget-object v1, Lfcp$d;->OPEN:Lfcp$d;

    if-eq v0, v1, :cond_0

    .line 539
    invoke-direct {p0}, Lfcp;->n()V

    .line 541
    :cond_0
    iget-object v0, p0, Lfcp;->o:Lfcm;

    invoke-virtual {v0}, Lfcm;->b()V

    .line 542
    sget-object v0, Lfcp$d;->CLOSED:Lfcp$d;

    iput-object v0, p0, Lfcp;->c:Lfcp$d;

    .line 543
    iget-object v0, p0, Lfcp;->d:Lfeb;

    if-eqz v0, :cond_1

    .line 544
    iget-object v0, p0, Lfcp;->d:Lfeb;

    invoke-virtual {v0}, Lfeb;->b()Lfeb;

    :cond_1
    return-void
.end method
