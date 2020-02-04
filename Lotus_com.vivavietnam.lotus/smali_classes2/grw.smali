.class Lgrw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

.field final synthetic b:Lvn/viva/tgnet/TLRPC$EncryptedChat;

.field final synthetic c:Lgrf;


# direct methods
.method constructor <init>(Lgrf;Lvn/viva/tgnet/TLRPC$EncryptedChat;Lvn/viva/tgnet/TLRPC$EncryptedChat;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lgrw;->c:Lgrf;

    iput-object p2, p0, Lgrw;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iput-object p3, p0, Lgrw;->b:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 234
    iget-object v0, p0, Lgrw;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 235
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iget-object v2, p0, Lgrw;->b:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    invoke-virtual {v0, v2, v1}, Lgcd;->a(Lvn/viva/tgnet/TLRPC$EncryptedChat;Z)V

    .line 237
    :cond_0
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v0

    iget-object v2, p0, Lgrw;->b:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    invoke-virtual {v0, v2}, Lgkt;->c(Lvn/viva/tgnet/TLRPC$EncryptedChat;)V

    .line 238
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v2, Lgpz;->u:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lgrw;->b:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Lgpz;->a(I[Ljava/lang/Object;)V

    return-void
.end method
