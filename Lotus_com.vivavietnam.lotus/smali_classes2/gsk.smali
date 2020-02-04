.class Lgsk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLRPC$TL_encryptedChatDiscarded;

.field final synthetic b:Lgrf;


# direct methods
.method constructor <init>(Lgrf;Lvn/viva/tgnet/TLRPC$TL_encryptedChatDiscarded;)V
    .locals 0

    .line 1575
    iput-object p1, p0, Lgsk;->b:Lgrf;

    iput-object p2, p0, Lgsk;->a:Lvn/viva/tgnet/TLRPC$TL_encryptedChatDiscarded;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1578
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iget-object v1, p0, Lgsk;->a:Lvn/viva/tgnet/TLRPC$TL_encryptedChatDiscarded;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lgcd;->a(Lvn/viva/tgnet/TLRPC$EncryptedChat;Z)V

    .line 1579
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v0

    iget-object v1, p0, Lgsk;->a:Lvn/viva/tgnet/TLRPC$TL_encryptedChatDiscarded;

    invoke-virtual {v0, v1}, Lgkt;->c(Lvn/viva/tgnet/TLRPC$EncryptedChat;)V

    .line 1580
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->u:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lgsk;->a:Lvn/viva/tgnet/TLRPC$TL_encryptedChatDiscarded;

    aput-object v4, v3, v2

    invoke-virtual {v0, v1, v3}, Lgpz;->a(I[Ljava/lang/Object;)V

    return-void
.end method
