.class public Lfgg;
.super Lffg;
.source "SourceFile"


# static fields
.field private static final n:Ljava/util/logging/Logger;


# instance fields
.field private o:Lfmy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    const-class v0, Lfft;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lfgg;->n:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lffg$a;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lffg;-><init>(Lffg$a;)V

    const-string p1, "websocket"

    .line 34
    iput-object p1, p0, Lfgg;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lfgg;Ljava/lang/String;Ljava/lang/Exception;)Lffg;
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2}, Lfgg;->a(Ljava/lang/String;Ljava/lang/Exception;)Lffg;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lfgg;)V
    .locals 0

    .line 24
    invoke-virtual {p0}, Lfgg;->c()V

    return-void
.end method

.method static synthetic a(Lfgg;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lfgg;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lfgg;[B)V
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lfgg;->a([B)V

    return-void
.end method

.method static synthetic b(Lfgg;)V
    .locals 0

    .line 24
    invoke-virtual {p0}, Lfgg;->d()V

    return-void
.end method

.method static synthetic c(Lfgg;)Lfmy;
    .locals 0

    .line 24
    iget-object p0, p0, Lfgg;->o:Lfmy;

    return-object p0
.end method

.method static synthetic i()Ljava/util/logging/Logger;
    .locals 1

    .line 24
    sget-object v0, Lfgg;->n:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method protected b([Lfgr;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/socket/utf8/UTF8Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 116
    iput-boolean v0, p0, Lfgg;->a:Z

    .line 118
    new-instance v1, Lfgn;

    invoke-direct {v1, p0, p0}, Lfgn;-><init>(Lfgg;Lfgg;)V

    const/4 v2, 0x1

    .line 133
    new-array v2, v2, [I

    array-length v3, p1

    aput v3, v2, v0

    .line 134
    array-length v3, p1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, p1, v0

    .line 135
    iget-object v5, p0, Lfgg;->k:Lffg$b;

    sget-object v6, Lffg$b;->OPENING:Lffg$b;

    if-eq v5, v6, :cond_0

    iget-object v5, p0, Lfgg;->k:Lffg$b;

    sget-object v6, Lffg$b;->OPEN:Lffg$b;

    if-eq v5, v6, :cond_0

    goto :goto_1

    .line 140
    :cond_0
    new-instance v5, Lfgp;

    invoke-direct {v5, p0, p0, v2, v1}, Lfgp;-><init>(Lfgg;Lfgg;[ILjava/lang/Runnable;)V

    invoke-static {v4, v5}, Lfgs;->a(Lfgr;Lfgs$b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method protected e()V
    .locals 7

    .line 38
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    const-string v1, "requestHeaders"

    const/4 v2, 0x1

    .line 39
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lfgg;->a(Ljava/lang/String;[Ljava/lang/Object;)Lfdz;

    .line 42
    iget-object v1, p0, Lfgg;->l:Lfmy$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfgg;->l:Lfmy$a;

    goto :goto_0

    :cond_0
    new-instance v1, Lfmk;

    invoke-direct {v1}, Lfmk;-><init>()V

    .line 43
    :goto_0
    new-instance v2, Lfmo$a;

    invoke-direct {v2}, Lfmo$a;-><init>()V

    invoke-virtual {p0}, Lfgg;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfmo$a;->a(Ljava/lang/String;)Lfmo$a;

    move-result-object v2

    .line 44
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 45
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 46
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6, v5}, Lfmo$a;->b(Ljava/lang/String;Ljava/lang/String;)Lfmo$a;

    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {v2}, Lfmo$a;->c()Lfmo;

    move-result-object v0

    .line 50
    new-instance v2, Lfgh;

    invoke-direct {v2, p0, p0}, Lfgh;-><init>(Lfgg;Lfgg;)V

    invoke-interface {v1, v0, v2}, Lfmy$a;->a(Lfmo;Lfmz;)Lfmy;

    move-result-object v0

    iput-object v0, p0, Lfgg;->o:Lfmy;

    return-void
.end method

.method protected f()V
    .locals 3

    .line 160
    iget-object v0, p0, Lfgg;->o:Lfmy;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lfgg;->o:Lfmy;

    const/16 v1, 0x3e8

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lfmy;->a(ILjava/lang/String;)Z

    const/4 v0, 0x0

    .line 162
    iput-object v0, p0, Lfgg;->o:Lfmy;

    :cond_0
    return-void
.end method

.method protected g()Ljava/lang/String;
    .locals 5

    .line 167
    iget-object v0, p0, Lfgg;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 169
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 171
    :cond_0
    iget-boolean v1, p0, Lfgg;->d:Z

    if-eqz v1, :cond_1

    const-string v1, "wss"

    goto :goto_0

    :cond_1
    const-string v1, "ws"

    :goto_0
    const-string v2, ""

    .line 174
    iget v3, p0, Lfgg;->f:I

    if-lez v3, :cond_4

    const-string v3, "wss"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Lfgg;->f:I

    const/16 v4, 0x1bb

    if-ne v3, v4, :cond_3

    :cond_2
    const-string v3, "ws"

    .line 175
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget v3, p0, Lfgg;->f:I

    const/16 v4, 0x50

    if-eq v3, v4, :cond_4

    .line 176
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lfgg;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 179
    :cond_4
    iget-boolean v3, p0, Lfgg;->e:Z

    if-eqz v3, :cond_5

    .line 180
    iget-object v3, p0, Lfgg;->i:Ljava/lang/String;

    invoke-static {}, Lfhi;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :cond_5
    invoke-static {v0}, Lfgz;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    .line 185
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 188
    :cond_6
    iget-object v3, p0, Lfgg;->h:Ljava/lang/String;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 189
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfgg;->h:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_7
    iget-object v1, p0, Lfgg;->h:Ljava/lang/String;

    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfgg;->g:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
