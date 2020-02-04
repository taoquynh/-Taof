.class Lgue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgud;


# direct methods
.method constructor <init>(Lgud;)V
    .locals 0

    .line 1311
    iput-object p1, p0, Lgue;->a:Lgud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1314
    iget-object v0, p0, Lgue;->a:Lgud;

    iget-object v0, v0, Lgud;->a:Lvn/viva/tgnet/TLRPC$Message;

    const/4 v1, 0x0

    iput v1, v0, Lvn/viva/tgnet/TLRPC$Message;->send_state:I

    .line 1315
    iget-object v0, p0, Lgue;->a:Lgud;

    iget-object v0, v0, Lgud;->e:Lguc;

    iget-wide v2, v0, Lguc;->a:J

    invoke-static {v2, v3}, Lhmu;->a(J)V

    .line 1316
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v2, Lgpz;->j:I

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lgue;->a:Lgud;

    iget v4, v4, Lgud;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v1, p0, Lgue;->a:Lgud;

    iget-object v1, v1, Lgud;->d:Lvn/viva/tgnet/TLRPC$Message;

    iget v1, v1, Lvn/viva/tgnet/TLRPC$Message;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v3, v4

    iget-object v1, p0, Lgue;->a:Lgud;

    iget-object v1, v1, Lgud;->d:Lvn/viva/tgnet/TLRPC$Message;

    const/4 v4, 0x2

    aput-object v1, v3, v4

    iget-object v1, p0, Lgue;->a:Lgud;

    iget-object v1, v1, Lgud;->e:Lguc;

    iget-wide v4, v1, Lguc;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Lgpz;->a(I[Ljava/lang/Object;)V

    .line 1317
    iget-object v0, p0, Lgue;->a:Lgud;

    iget-object v0, v0, Lgud;->e:Lguc;

    iget-object v0, v0, Lguc;->i:Lgsl;

    iget-object v1, p0, Lgue;->a:Lgud;

    iget v1, v1, Lgud;->b:I

    invoke-virtual {v0, v1}, Lgsl;->a(I)V

    .line 1318
    iget-object v0, p0, Lgue;->a:Lgud;

    iget-object v0, v0, Lgud;->e:Lguc;

    iget-object v0, v0, Lguc;->i:Lgsl;

    iget-object v1, p0, Lgue;->a:Lgud;

    iget v1, v1, Lgud;->b:I

    invoke-virtual {v0, v1}, Lgsl;->b(I)V

    return-void
.end method
