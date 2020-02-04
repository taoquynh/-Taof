.class Lgrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/tgnet/RequestDelegate;


# instance fields
.field final synthetic a:Lgrk;


# direct methods
.method constructor <init>(Lgrk;)V
    .locals 0

    .line 1804
    iput-object p1, p0, Lgrl;->a:Lgrk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1807
    iget-object v0, p0, Lgrl;->a:Lgrk;

    iget-object v0, v0, Lgrk;->b:Lgrf;

    invoke-static {v0}, Lgrf;->b(Lgrf;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lgrl;->a:Lgrk;

    iget-object v1, v1, Lgrk;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iget v1, v1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    .line 1809
    check-cast p1, Lvn/viva/tgnet/TLRPC$EncryptedChat;

    .line 1810
    iget-object p2, p0, Lgrl;->a:Lgrk;

    iget-object p2, p2, Lgrk;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$EncryptedChat;->auth_key:[B

    iput-object p2, p1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->auth_key:[B

    .line 1811
    iget-object p2, p0, Lgrl;->a:Lgrk;

    iget-object p2, p2, Lgrk;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iget p2, p2, Lvn/viva/tgnet/TLRPC$EncryptedChat;->user_id:I

    iput p2, p1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->user_id:I

    .line 1812
    iget-object p2, p0, Lgrl;->a:Lgrk;

    iget-object p2, p2, Lgrk;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iget p2, p2, Lvn/viva/tgnet/TLRPC$EncryptedChat;->seq_in:I

    iput p2, p1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->seq_in:I

    .line 1813
    iget-object p2, p0, Lgrl;->a:Lgrk;

    iget-object p2, p2, Lgrk;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iget p2, p2, Lvn/viva/tgnet/TLRPC$EncryptedChat;->seq_out:I

    iput p2, p1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->seq_out:I

    .line 1814
    iget-object p2, p0, Lgrl;->a:Lgrk;

    iget-object p2, p2, Lgrk;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iget p2, p2, Lvn/viva/tgnet/TLRPC$EncryptedChat;->key_create_date:I

    iput p2, p1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->key_create_date:I

    .line 1815
    iget-object p2, p0, Lgrl;->a:Lgrk;

    iget-object p2, p2, Lgrk;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iget-short p2, p2, Lvn/viva/tgnet/TLRPC$EncryptedChat;->key_use_count_in:S

    iput-short p2, p1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->key_use_count_in:S

    .line 1816
    iget-object p2, p0, Lgrl;->a:Lgrk;

    iget-object p2, p2, Lgrk;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iget-short p2, p2, Lvn/viva/tgnet/TLRPC$EncryptedChat;->key_use_count_out:S

    iput-short p2, p1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->key_use_count_out:S

    .line 1817
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object p2

    invoke-virtual {p2, p1}, Lgkt;->c(Lvn/viva/tgnet/TLRPC$EncryptedChat;)V

    .line 1818
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lgcd;->a(Lvn/viva/tgnet/TLRPC$EncryptedChat;Z)V

    .line 1819
    new-instance p2, Lgrm;

    invoke-direct {p2, p0, p1}, Lgrm;-><init>(Lgrl;Lvn/viva/tgnet/TLRPC$EncryptedChat;)V

    invoke-static {p2}, Lfti;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
