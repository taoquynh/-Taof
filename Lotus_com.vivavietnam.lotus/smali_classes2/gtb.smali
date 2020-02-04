.class Lgtb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgta;


# direct methods
.method constructor <init>(Lgta;)V
    .locals 0

    .line 3373
    iput-object p1, p0, Lgtb;->a:Lgta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 3376
    iget-object v0, p0, Lgtb;->a:Lgta;

    iget-boolean v0, v0, Lgta;->b:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3377
    :goto_0
    iget-object v3, p0, Lgtb;->a:Lgta;

    iget-object v3, v3, Lgta;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 3378
    iget-object v3, p0, Lgtb;->a:Lgta;

    iget-object v3, v3, Lgta;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvn/viva/tgnet/TLRPC$Message;

    .line 3379
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3380
    new-instance v5, Lgcc;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6, v2}, Lgcc;-><init>(Lvn/viva/tgnet/TLRPC$Message;Ljava/util/AbstractMap;Z)V

    .line 3381
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3382
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v3

    invoke-virtual {v5}, Lgcc;->D()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6, v4, v1}, Lgcd;->a(JLjava/util/ArrayList;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3384
    :cond_0
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v3, Lgpz;->c:I

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Lgpz;->a(I[Ljava/lang/Object;)V

    .line 3386
    :cond_1
    iget-object v0, p0, Lgtb;->a:Lgta;

    iget-object v0, v0, Lgta;->e:Lgsv;

    iget-object v0, v0, Lgsv;->c:Lgsu;

    iget-object v0, v0, Lgsu;->a:Lvn/viva/tgnet/TLRPC$Message;

    iget-wide v3, v0, Lvn/viva/tgnet/TLRPC$Message;->dialog_id:J

    invoke-static {v3, v4}, Lhmu;->a(J)V

    .line 3387
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v3, Lgpz;->j:I

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lgtb;->a:Lgta;

    iget v5, v5, Lgta;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v2, p0, Lgtb;->a:Lgta;

    iget-boolean v2, v2, Lgta;->b:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lgtb;->a:Lgta;

    iget v2, v2, Lgta;->a:I

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lgtb;->a:Lgta;

    iget-object v2, v2, Lgta;->e:Lgsv;

    iget-object v2, v2, Lgsv;->c:Lgsu;

    iget-object v2, v2, Lgsu;->a:Lvn/viva/tgnet/TLRPC$Message;

    iget v2, v2, Lvn/viva/tgnet/TLRPC$Message;->id:I

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lgtb;->a:Lgta;

    iget-object v2, v2, Lgta;->e:Lgsv;

    iget-object v2, v2, Lgsv;->c:Lgsu;

    iget-object v2, v2, Lgsu;->a:Lvn/viva/tgnet/TLRPC$Message;

    aput-object v2, v4, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lgtb;->a:Lgta;

    iget-object v2, v2, Lgta;->e:Lgsv;

    iget-object v2, v2, Lgsv;->c:Lgsu;

    iget-object v2, v2, Lgsu;->a:Lvn/viva/tgnet/TLRPC$Message;

    iget-wide v5, v2, Lvn/viva/tgnet/TLRPC$Message;->dialog_id:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-virtual {v0, v3, v4}, Lgpz;->a(I[Ljava/lang/Object;)V

    .line 3388
    iget-object v0, p0, Lgtb;->a:Lgta;

    iget-object v0, v0, Lgta;->e:Lgsv;

    iget-object v0, v0, Lgsv;->c:Lgsu;

    iget-object v0, v0, Lgsu;->e:Lgsl;

    iget-object v1, p0, Lgtb;->a:Lgta;

    iget v1, v1, Lgta;->a:I

    invoke-virtual {v0, v1}, Lgsl;->a(I)V

    .line 3389
    iget-object v0, p0, Lgtb;->a:Lgta;

    iget-object v0, v0, Lgta;->e:Lgsv;

    iget-object v0, v0, Lgsv;->c:Lgsu;

    iget-object v0, v0, Lgsu;->e:Lgsl;

    iget-object v1, p0, Lgtb;->a:Lgta;

    iget v1, v1, Lgta;->a:I

    invoke-virtual {v0, v1}, Lgsl;->b(I)V

    return-void
.end method
