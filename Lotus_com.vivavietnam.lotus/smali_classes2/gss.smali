.class Lgss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgsr;


# direct methods
.method constructor <init>(Lgsr;)V
    .locals 0

    .line 3183
    iput-object p1, p0, Lgss;->a:Lgsr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 3186
    iget-object v0, p0, Lgss;->a:Lgsr;

    iget-object v0, v0, Lgsr;->a:Lvn/viva/tgnet/TLRPC$Message;

    iget-wide v0, v0, Lvn/viva/tgnet/TLRPC$Message;->dialog_id:J

    invoke-static {v0, v1}, Lhmu;->a(J)V

    .line 3187
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->j:I

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lgss;->a:Lgsr;

    iget v3, v3, Lgsr;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lgss;->a:Lgsr;

    iget-object v3, v3, Lgsr;->a:Lvn/viva/tgnet/TLRPC$Message;

    iget v3, v3, Lvn/viva/tgnet/TLRPC$Message;->id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, p0, Lgss;->a:Lgsr;

    iget-object v3, v3, Lgsr;->a:Lvn/viva/tgnet/TLRPC$Message;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    iget-object v3, p0, Lgss;->a:Lgsr;

    iget-object v3, v3, Lgsr;->a:Lvn/viva/tgnet/TLRPC$Message;

    iget-wide v3, v3, Lvn/viva/tgnet/TLRPC$Message;->dialog_id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lgpz;->a(I[Ljava/lang/Object;)V

    .line 3188
    iget-object v0, p0, Lgss;->a:Lgsr;

    iget-object v0, v0, Lgsr;->d:Lgso;

    iget-object v0, v0, Lgso;->c:Lgsn;

    iget-object v0, v0, Lgsn;->d:Lgsl;

    iget-object v1, p0, Lgss;->a:Lgsr;

    iget v1, v1, Lgsr;->b:I

    invoke-virtual {v0, v1}, Lgsl;->a(I)V

    .line 3189
    iget-object v0, p0, Lgss;->a:Lgsr;

    iget-object v0, v0, Lgsr;->d:Lgso;

    iget-object v0, v0, Lgso;->c:Lgsn;

    iget-object v0, v0, Lgsn;->d:Lgsl;

    iget-object v1, p0, Lgss;->a:Lgsr;

    iget v1, v1, Lgsr;->b:I

    invoke-virtual {v0, v1}, Lgsl;->b(I)V

    return-void
.end method
