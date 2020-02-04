.class final Lhln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:J


# direct methods
.method constructor <init>(Ljava/util/ArrayList;J)V
    .locals 0

    .line 37
    iput-object p1, p0, Lhln;->a:Ljava/util/ArrayList;

    iput-wide p2, p0, Lhln;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 40
    iget-object v0, p0, Lhln;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 41
    :goto_0
    iget-object v5, p0, Lhln;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_2

    .line 42
    invoke-static {}, Lhlm;->a()Ljava/util/HashMap;

    move-result-object v5

    iget-object v6, p0, Lhln;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_0

    .line 44
    invoke-static {}, Lhlm;->b()Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static {}, Lhlm;->a()Ljava/util/HashMap;

    move-result-object v6

    iget-object v7, p0, Lhln;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v6

    sget v7, Lgpz;->aa:I

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v1, v8, v4

    aput-object v5, v8, v3

    invoke-virtual {v6, v7, v8}, Lgpz;->a(I[Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_1
    invoke-static {}, Lhlm;->b()Ljava/util/HashMap;

    move-result-object v0

    iget-wide v5, p0, Lhln;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v5, Lgpz;->aa:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v4

    iget-wide v6, p0, Lhln;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-virtual {v0, v5, v2}, Lgpz;->a(I[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
