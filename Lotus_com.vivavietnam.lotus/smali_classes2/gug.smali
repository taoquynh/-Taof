.class Lgug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLRPC$Message;

.field final synthetic b:Lguc;


# direct methods
.method constructor <init>(Lguc;Lvn/viva/tgnet/TLRPC$Message;)V
    .locals 0

    .line 1341
    iput-object p1, p0, Lgug;->b:Lguc;

    iput-object p2, p0, Lgug;->a:Lvn/viva/tgnet/TLRPC$Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1344
    iget-object v0, p0, Lgug;->a:Lvn/viva/tgnet/TLRPC$Message;

    const/4 v1, 0x2

    iput v1, v0, Lvn/viva/tgnet/TLRPC$Message;->send_state:I

    .line 1345
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->k:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lgug;->a:Lvn/viva/tgnet/TLRPC$Message;

    iget v3, v3, Lvn/viva/tgnet/TLRPC$Message;->id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lgpz;->a(I[Ljava/lang/Object;)V

    .line 1346
    iget-object v0, p0, Lgug;->b:Lguc;

    iget-object v0, v0, Lguc;->i:Lgsl;

    iget-object v1, p0, Lgug;->a:Lvn/viva/tgnet/TLRPC$Message;

    iget v1, v1, Lvn/viva/tgnet/TLRPC$Message;->id:I

    invoke-virtual {v0, v1}, Lgsl;->a(I)V

    .line 1347
    iget-object v0, p0, Lgug;->b:Lguc;

    iget-object v0, v0, Lguc;->i:Lgsl;

    iget-object v1, p0, Lgug;->a:Lvn/viva/tgnet/TLRPC$Message;

    iget v1, v1, Lvn/viva/tgnet/TLRPC$Message;->id:I

    invoke-virtual {v0, v1}, Lgsl;->b(I)V

    return-void
.end method
