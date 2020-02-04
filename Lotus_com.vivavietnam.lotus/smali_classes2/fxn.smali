.class Lfxn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfxm;


# direct methods
.method constructor <init>(Lfxm;)V
    .locals 0

    .line 1216
    iput-object p1, p0, Lfxn;->a:Lfxm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1219
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->aN:I

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lfxn;->a:Lfxm;

    iget-object v3, v3, Lfxm;->a:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lfxn;->a:Lfxm;

    iget-object v3, v3, Lfxm;->b:Lvn/viva/tgnet/TLRPC$InputFile;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, p0, Lfxn;->a:Lfxm;

    iget-object v3, v3, Lfxm;->c:Lvn/viva/tgnet/TLRPC$InputEncryptedFile;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    iget-object v3, p0, Lfxn;->a:Lfxm;

    iget-object v3, v3, Lfxm;->d:[B

    const/4 v4, 0x3

    aput-object v3, v2, v4

    iget-object v3, p0, Lfxn;->a:Lfxm;

    iget-object v3, v3, Lfxm;->e:[B

    const/4 v4, 0x4

    aput-object v3, v2, v4

    iget-object v3, p0, Lfxn;->a:Lfxm;

    iget-wide v3, v3, Lfxm;->f:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lgpz;->a(I[Ljava/lang/Object;)V

    return-void
.end method
