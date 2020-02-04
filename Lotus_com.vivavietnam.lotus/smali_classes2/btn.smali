.class public final Lbtn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbtn$c;,
        Lbtn$b;,
        Lbtn$a;
    }
.end annotation


# instance fields
.field private final a:Lbyj;

.field private final b:Lbtn$a;

.field private final c:Lbqq;

.field private final d:Landroid/os/Handler;

.field private final e:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lbtq;

.field private g:J

.field private h:J

.field private i:J

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Lbtq;Lbtn$a;Lbyj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtn;->f:Lbtq;

    iput-object p2, p0, Lbtn;->b:Lbtn$a;

    iput-object p3, p0, Lbtn;->a:Lbyj;

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lbtn;->e:Ljava/util/TreeMap;

    invoke-static {p0}, Lcbf;->a(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lbtn;->d:Landroid/os/Handler;

    new-instance p1, Lbqq;

    invoke-direct {p1}, Lbqq;-><init>()V

    iput-object p1, p0, Lbtn;->c:Lbqq;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lbtn;->h:J

    iput-wide p1, p0, Lbtn;->i:J

    return-void
.end method

.method static synthetic a(Lcom/vcc/playercores/metadata/emsg/EventMessage;)J
    .locals 2

    invoke-static {p0}, Lbtn;->b(Lcom/vcc/playercores/metadata/emsg/EventMessage;)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic a(Lbtn;)Lbqq;
    .locals 0

    iget-object p0, p0, Lbtn;->c:Lbqq;

    return-object p0
.end method

.method private a(JJ)V
    .locals 3

    iget-object v0, p0, Lbtn;->e:Ljava/util/TreeMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-lez v2, :cond_1

    :goto_0
    iget-object v0, p0, Lbtn;->e:Ljava/util/TreeMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "urn:mpeg:dash:event:2012"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "1"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "2"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "3"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static b(Lcom/vcc/playercores/metadata/emsg/EventMessage;)J
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/vcc/playercores/metadata/emsg/EventMessage;->f:[B

    invoke-static {p0}, Lcbf;->a([B)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcbf;->g(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Lcom/vcc/playercores/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method static synthetic b(Lbtn;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lbtn;->d:Landroid/os/Handler;

    return-object p0
.end method

.method private b(J)Ljava/util/Map$Entry;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbtn;->e:Ljava/util/TreeMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method private c()V
    .locals 6

    iget-object v0, p0, Lbtn;->e:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lbtn;->f:Lbtq;

    iget-wide v3, v3, Lbtq;->h:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private d()V
    .locals 3

    iget-object v0, p0, Lbtn;->b:Lbtn$a;

    iget-wide v1, p0, Lbtn;->g:J

    invoke-interface {v0, v1, v2}, Lbtn$a;->a(J)V

    return-void
.end method

.method private e()V
    .locals 5

    iget-wide v0, p0, Lbtn;->i:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v2, p0, Lbtn;->h:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbtn;->j:Z

    iget-wide v0, p0, Lbtn;->h:J

    iput-wide v0, p0, Lbtn;->i:J

    iget-object v0, p0, Lbtn;->b:Lbtn$a;

    invoke-interface {v0}, Lbtn$a;->a()V

    return-void
.end method


# virtual methods
.method public a()Lbtn$b;
    .locals 3

    new-instance v0, Lbtn$b;

    new-instance v1, Lbsj;

    iget-object v2, p0, Lbtn;->a:Lbyj;

    invoke-direct {v1, v2}, Lbsj;-><init>(Lbyj;)V

    invoke-direct {v0, p0, v1}, Lbtn$b;-><init>(Lbtn;Lbsj;)V

    return-object v0
.end method

.method public a(Lbtq;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbtn;->j:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lbtn;->g:J

    iput-object p1, p0, Lbtn;->f:Lbtq;

    invoke-direct {p0}, Lbtn;->c()V

    return-void
.end method

.method a(J)Z
    .locals 6

    iget-object v0, p0, Lbtn;->f:Lbtq;

    iget-boolean v1, v0, Lbtq;->d:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-boolean v1, p0, Lbtn;->j:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    return v3

    :cond_1
    iget-wide v0, v0, Lbtq;->h:J

    invoke-direct {p0, v0, v1}, Lbtn;->b(J)Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v4, p1

    if-gez v1, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lbtn;->g:J

    invoke-direct {p0}, Lbtn;->d()V

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    invoke-direct {p0}, Lbtn;->e()V

    :cond_3
    return v2
.end method

.method a(Lbsu;)Z
    .locals 7

    iget-object v0, p0, Lbtn;->f:Lbtq;

    iget-boolean v0, v0, Lbtq;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lbtn;->j:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-wide v3, p0, Lbtn;->h:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    iget-wide v5, p1, Lbsu;->h:J

    cmp-long p1, v3, v5

    if-gez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    invoke-direct {p0}, Lbtn;->e()V

    return v2

    :cond_3
    return v1
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbtn;->k:Z

    iget-object v0, p0, Lbtn;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method b(Lbsu;)V
    .locals 5

    iget-wide v0, p0, Lbtn;->h:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v2, p1, Lbsu;->i:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    :cond_0
    iget-wide v0, p1, Lbsu;->i:J

    iput-wide v0, p0, Lbtn;->h:J

    :cond_1
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    iget-boolean v0, p0, Lbtn;->k:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lbtn$c;

    iget-wide v2, p1, Lbtn$c;->a:J

    iget-wide v4, p1, Lbtn$c;->b:J

    invoke-direct {p0, v2, v3, v4, v5}, Lbtn;->a(JJ)V

    return v1
.end method
