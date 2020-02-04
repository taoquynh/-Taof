.class Lgta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lgsv;


# direct methods
.method constructor <init>(Lgsv;IZLjava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .line 3363
    iput-object p1, p0, Lgta;->e:Lgsv;

    iput p2, p0, Lgta;->a:I

    iput-boolean p3, p0, Lgta;->b:Z

    iput-object p4, p0, Lgta;->c:Ljava/util/ArrayList;

    iput-object p5, p0, Lgta;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 3366
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v0

    iget-object v1, p0, Lgta;->e:Lgsv;

    iget-object v1, v1, Lgsv;->c:Lgsu;

    iget-object v1, v1, Lgsu;->a:Lvn/viva/tgnet/TLRPC$Message;

    iget-wide v1, v1, Lvn/viva/tgnet/TLRPC$Message;->random_id:J

    iget v3, p0, Lgta;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-boolean v4, p0, Lgta;->b:Z

    if-eqz v4, :cond_0

    iget v4, p0, Lgta;->a:I

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lgta;->e:Lgsv;

    iget-object v4, v4, Lgsv;->c:Lgsu;

    iget-object v4, v4, Lgsu;->a:Lvn/viva/tgnet/TLRPC$Message;

    iget v4, v4, Lvn/viva/tgnet/TLRPC$Message;->id:I

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lgta;->e:Lgsv;

    iget-object v7, v7, Lgsv;->c:Lgsu;

    iget-object v7, v7, Lgsu;->a:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v7, v7, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v7, v7, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    invoke-virtual/range {v0 .. v7}, Lgkt;->a(JLjava/lang/Integer;IIZI)[J

    .line 3367
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v8

    iget-object v9, p0, Lgta;->c:Ljava/util/ArrayList;

    const/4 v10, 0x1

    const/4 v11, 0x0

    iget-boolean v12, p0, Lgta;->b:Z

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, Lgkt;->a(Ljava/util/ArrayList;ZZZI)V

    .line 3368
    iget-boolean v0, p0, Lgta;->b:Z

    if-eqz v0, :cond_1

    .line 3369
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3370
    iget-object v0, p0, Lgta;->e:Lgsv;

    iget-object v0, v0, Lgsv;->c:Lgsu;

    iget-object v0, v0, Lgsu;->a:Lvn/viva/tgnet/TLRPC$Message;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3371
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lgkt;->a(Ljava/util/ArrayList;ZZZI)V

    .line 3373
    :cond_1
    new-instance v0, Lgtb;

    invoke-direct {v0, p0}, Lgtb;-><init>(Lgta;)V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V

    .line 3392
    iget-object v0, p0, Lgta;->e:Lgsv;

    iget-object v0, v0, Lgsv;->c:Lgsu;

    iget-object v0, v0, Lgsu;->a:Lvn/viva/tgnet/TLRPC$Message;

    invoke-static {v0}, Lgcc;->r(Lvn/viva/tgnet/TLRPC$Message;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lgta;->e:Lgsv;

    iget-object v0, v0, Lgsv;->c:Lgsu;

    iget-object v0, v0, Lgsu;->a:Lvn/viva/tgnet/TLRPC$Message;

    invoke-static {v0}, Lgcc;->m(Lvn/viva/tgnet/TLRPC$Message;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lgta;->e:Lgsv;

    iget-object v0, v0, Lgsv;->c:Lgsu;

    iget-object v0, v0, Lgsu;->a:Lvn/viva/tgnet/TLRPC$Message;

    invoke-static {v0}, Lgcc;->p(Lvn/viva/tgnet/TLRPC$Message;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3393
    :cond_2
    iget-object v0, p0, Lgta;->e:Lgsv;

    iget-object v0, v0, Lgsv;->c:Lgsu;

    iget-object v0, v0, Lgsu;->e:Lgsl;

    iget-object v1, p0, Lgta;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lgsl;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
