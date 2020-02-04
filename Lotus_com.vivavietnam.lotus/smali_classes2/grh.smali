.class Lgrh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

.field final synthetic b:Lgrf;


# direct methods
.method constructor <init>(Lgrf;Lvn/viva/tgnet/TLRPC$EncryptedChat;)V
    .locals 0

    .line 1685
    iput-object p1, p0, Lgrh;->b:Lgrf;

    iput-object p2, p0, Lgrh;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1688
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->u:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lgrh;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lgpz;->a(I[Ljava/lang/Object;)V

    .line 1689
    iget-object v0, p0, Lgrh;->b:Lgrf;

    iget-object v1, p0, Lgrh;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lgrf;->b(Lvn/viva/tgnet/TLRPC$EncryptedChat;Lvn/viva/tgnet/TLRPC$Message;)V

    return-void
.end method
