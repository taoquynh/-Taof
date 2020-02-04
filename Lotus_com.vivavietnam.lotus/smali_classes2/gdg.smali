.class Lgdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/HashMap;

.field final synthetic b:Lgdf;


# direct methods
.method constructor <init>(Lgdf;Ljava/util/HashMap;)V
    .locals 0

    .line 6191
    iput-object p1, p0, Lgdg;->b:Lgdf;

    iput-object p2, p0, Lgdg;->a:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 6194
    iget-object v0, p0, Lgdg;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

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

    .line 6195
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 6196
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    const/4 v3, 0x1

    .line 6197
    aget-wide v4, v1, v3

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 6198
    invoke-static {}, Lgsl;->a()Lgsl;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Lgsl;->a(I)V

    .line 6199
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v5

    sget v6, Lgpz;->j:I

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    aput-object v2, v7, v3

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-object v3, v7, v2

    const/4 v2, 0x3

    aget-wide v3, v1, v8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v2

    invoke-virtual {v5, v6, v7}, Lgpz;->a(I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
