.class public Lfft$a;
.super Lfdz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfft;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfft$a$a;
    }
.end annotation


# static fields
.field private static final a:Lfmi;

.field private static final b:Lfmi;


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Object;

.field private f:Lfll$a;

.field private g:Lfmt;

.field private h:Lfll;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "application/octet-stream"

    .line 159
    invoke-static {v0}, Lfmi;->a(Ljava/lang/String;)Lfmi;

    move-result-object v0

    sput-object v0, Lfft$a;->a:Lfmi;

    const-string v0, "text/plain;charset=UTF-8"

    .line 160
    invoke-static {v0}, Lfmi;->a(Ljava/lang/String;)Lfmi;

    move-result-object v0

    sput-object v0, Lfft$a;->b:Lfmi;

    return-void
.end method

.method public constructor <init>(Lfft$a$a;)V
    .locals 1

    .line 171
    invoke-direct {p0}, Lfdz;-><init>()V

    .line 172
    iget-object v0, p1, Lfft$a$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lfft$a$a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "GET"

    :goto_0
    iput-object v0, p0, Lfft$a;->c:Ljava/lang/String;

    .line 173
    iget-object v0, p1, Lfft$a$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lfft$a;->d:Ljava/lang/String;

    .line 174
    iget-object v0, p1, Lfft$a$a;->c:Ljava/lang/Object;

    iput-object v0, p0, Lfft$a;->e:Ljava/lang/Object;

    .line 175
    iget-object v0, p1, Lfft$a$a;->d:Lfll$a;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lfft$a$a;->d:Lfll$a;

    goto :goto_1

    :cond_1
    new-instance p1, Lfmk;

    invoke-direct {p1}, Lfmk;-><init>()V

    :goto_1
    iput-object p1, p0, Lfft$a;->f:Lfll$a;

    return-void
.end method

.method static synthetic a(Lfft$a;Lfmt;)Lfmt;
    .locals 0

    .line 148
    iput-object p1, p0, Lfft$a;->g:Lfmt;

    return-object p1
.end method

.method static synthetic a(Lfft$a;)V
    .locals 0

    .line 148
    invoke-direct {p0}, Lfft$a;->c()V

    return-void
.end method

.method static synthetic a(Lfft$a;Ljava/lang/Exception;)V
    .locals 0

    .line 148
    invoke-direct {p0, p1}, Lfft$a;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic a(Lfft$a;Ljava/util/Map;)V
    .locals 0

    .line 148
    invoke-direct {p0, p1}, Lfft$a;->b(Ljava/util/Map;)V

    return-void
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "error"

    const/4 v1, 0x1

    .line 258
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lfft$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lfdz;

    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "requestHeaders"

    const/4 v1, 0x1

    .line 262
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lfft$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lfdz;

    return-void
.end method

.method private a([B)V
    .locals 3

    const-string v0, "data"

    const/4 v1, 0x1

    .line 253
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lfft$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lfdz;

    .line 254
    invoke-direct {p0}, Lfft$a;->b()V

    return-void
.end method

.method private b()V
    .locals 2

    const-string v0, "success"

    const/4 v1, 0x0

    .line 244
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lfft$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lfdz;

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    const-string v0, "data"

    const/4 v1, 0x1

    .line 248
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lfft$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lfdz;

    .line 249
    invoke-direct {p0}, Lfft$a;->b()V

    return-void
.end method

.method private b(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "responseHeaders"

    const/4 v1, 0x1

    .line 266
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lfft$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lfdz;

    return-void
.end method

.method private c()V
    .locals 3

    .line 270
    iget-object v0, p0, Lfft$a;->g:Lfmt;

    invoke-virtual {v0}, Lfmt;->g()Lfmu;

    move-result-object v0

    .line 271
    invoke-virtual {v0}, Lfmu;->contentType()Lfmi;

    move-result-object v1

    invoke-virtual {v1}, Lfmi;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    const-string v2, "application/octet-stream"

    .line 274
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 275
    invoke-virtual {v0}, Lfmu;->bytes()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lfft$a;->a([B)V

    goto :goto_0

    .line 277
    :cond_0
    invoke-virtual {v0}, Lfmu;->string()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lfft$a;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 280
    invoke-direct {p0, v0}, Lfft$a;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 180
    invoke-static {}, Lfft;->l()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    invoke-static {}, Lfft;->m()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v4, "xhr open %s: %s"

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lfft$a;->c:Ljava/lang/String;

    aput-object v6, v5, v2

    iget-object v6, p0, Lfft$a;->d:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 181
    :cond_0
    new-instance v0, Ljava/util/TreeMap;

    sget-object v4, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v4}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    const-string v4, "POST"

    .line 183
    iget-object v5, p0, Lfft$a;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 184
    iget-object v4, p0, Lfft$a;->e:Ljava/lang/Object;

    instance-of v4, v4, [B

    if-eqz v4, :cond_1

    const-string v4, "Content-type"

    .line 185
    new-instance v5, Ljava/util/LinkedList;

    const-string v6, "application/octet-stream"

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v4, "Content-type"

    .line 187
    new-instance v5, Ljava/util/LinkedList;

    const-string v6, "text/plain;charset=UTF-8"

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    const-string v4, "Accept"

    .line 191
    new-instance v5, Ljava/util/LinkedList;

    const-string v6, "*/*"

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    invoke-direct {p0, v0}, Lfft$a;->a(Ljava/util/Map;)V

    .line 195
    invoke-static {}, Lfft;->l()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 196
    invoke-static {}, Lfft;->m()Ljava/util/logging/Logger;

    move-result-object v4

    const-string v5, "sending xhr with url %s | data %s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lfft$a;->d:Ljava/lang/String;

    aput-object v6, v3, v2

    iget-object v2, p0, Lfft$a;->e:Ljava/lang/Object;

    instance-of v2, v2, [B

    if-eqz v2, :cond_3

    iget-object v2, p0, Lfft$a;->e:Ljava/lang/Object;

    check-cast v2, [B

    .line 197
    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lfft$a;->e:Ljava/lang/Object;

    :goto_1
    aput-object v2, v3, v1

    .line 196
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 200
    :cond_4
    new-instance v1, Lfmo$a;

    invoke-direct {v1}, Lfmo$a;-><init>()V

    .line 201
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 202
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 203
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Lfmo$a;->b(Ljava/lang/String;Ljava/lang/String;)Lfmo$a;

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    .line 207
    iget-object v2, p0, Lfft$a;->e:Ljava/lang/Object;

    instance-of v2, v2, [B

    if-eqz v2, :cond_7

    .line 208
    sget-object v0, Lfft$a;->a:Lfmi;

    iget-object v2, p0, Lfft$a;->e:Ljava/lang/Object;

    check-cast v2, [B

    invoke-static {v0, v2}, Lfmp;->create(Lfmi;[B)Lfmp;

    move-result-object v0

    goto :goto_3

    .line 209
    :cond_7
    iget-object v2, p0, Lfft$a;->e:Ljava/lang/Object;

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 210
    sget-object v0, Lfft$a;->b:Lfmi;

    iget-object v2, p0, Lfft$a;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2}, Lfmp;->create(Lfmi;Ljava/lang/String;)Lfmp;

    move-result-object v0

    .line 213
    :cond_8
    :goto_3
    iget-object v2, p0, Lfft$a;->d:Ljava/lang/String;

    .line 214
    invoke-static {v2}, Lfmg;->e(Ljava/lang/String;)Lfmg;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfmo$a;->a(Lfmg;)Lfmo$a;

    move-result-object v1

    iget-object v2, p0, Lfft$a;->c:Ljava/lang/String;

    .line 215
    invoke-virtual {v1, v2, v0}, Lfmo$a;->a(Ljava/lang/String;Lfmp;)Lfmo$a;

    move-result-object v0

    .line 216
    invoke-virtual {v0}, Lfmo$a;->c()Lfmo;

    move-result-object v0

    .line 218
    iget-object v1, p0, Lfft$a;->f:Lfll$a;

    invoke-interface {v1, v0}, Lfll$a;->a(Lfmo;)Lfll;

    move-result-object v0

    iput-object v0, p0, Lfft$a;->h:Lfll;

    .line 219
    iget-object v0, p0, Lfft$a;->h:Lfll;

    new-instance v1, Lfgf;

    invoke-direct {v1, p0, p0}, Lfgf;-><init>(Lfft$a;Lfft$a;)V

    invoke-interface {v0, v1}, Lfll;->a(Lflm;)V

    return-void
.end method
