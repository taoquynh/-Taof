.class Lgud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLRPC$Message;

.field final synthetic b:I

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Lvn/viva/tgnet/TLRPC$Message;

.field final synthetic e:Lguc;


# direct methods
.method constructor <init>(Lguc;Lvn/viva/tgnet/TLRPC$Message;ILjava/util/ArrayList;Lvn/viva/tgnet/TLRPC$Message;)V
    .locals 0

    .line 1306
    iput-object p1, p0, Lgud;->e:Lguc;

    iput-object p2, p0, Lgud;->a:Lvn/viva/tgnet/TLRPC$Message;

    iput p3, p0, Lgud;->b:I

    iput-object p4, p0, Lgud;->c:Ljava/util/ArrayList;

    iput-object p5, p0, Lgud;->d:Lvn/viva/tgnet/TLRPC$Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 1309
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v0

    iget-object v1, p0, Lgud;->a:Lvn/viva/tgnet/TLRPC$Message;

    iget-wide v1, v1, Lvn/viva/tgnet/TLRPC$Message;->random_id:J

    iget v3, p0, Lgud;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lgud;->a:Lvn/viva/tgnet/TLRPC$Message;

    iget v4, v4, Lvn/viva/tgnet/TLRPC$Message;->id:I

    iget-object v5, p0, Lgud;->e:Lguc;

    iget-object v5, v5, Lguc;->g:Lvn/viva/tgnet/TLRPC$Peer;

    iget v7, v5, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v7}, Lgkt;->a(JLjava/lang/Integer;IIZI)[J

    .line 1310
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v8

    iget-object v9, p0, Lgud;->c:Ljava/util/ArrayList;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, Lgkt;->a(Ljava/util/ArrayList;ZZZI)V

    .line 1311
    new-instance v0, Lgue;

    invoke-direct {v0, p0}, Lgue;-><init>(Lgud;)V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method
