.class Lgrk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/tgnet/RequestDelegate;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

.field final synthetic b:Lgrf;


# direct methods
.method constructor <init>(Lgrf;Lvn/viva/tgnet/TLRPC$EncryptedChat;)V
    .locals 0

    .line 1735
    iput-object p1, p0, Lgrk;->b:Lgrf;

    iput-object p2, p0, Lgrk;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 7

    if-nez p2, :cond_8

    .line 1739
    move-object p2, p1

    check-cast p2, Lvn/viva/tgnet/TLRPC$messages_DhConfig;

    .line 1740
    instance-of p1, p1, Lvn/viva/tgnet/TLRPC$TL_messages_dhConfig;

    if-eqz p1, :cond_1

    .line 1741
    iget-object p1, p2, Lvn/viva/tgnet/TLRPC$messages_DhConfig;->p:[B

    iget v0, p2, Lvn/viva/tgnet/TLRPC$messages_DhConfig;->g:I

    invoke-static {p1, v0}, Lvn/viva/messenger/Utilities;->a([BI)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1742
    iget-object p1, p0, Lgrk;->b:Lgrf;

    invoke-static {p1}, Lgrf;->b(Lgrf;)Ljava/util/HashMap;

    move-result-object p1

    iget-object p2, p0, Lgrk;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iget p2, p2, Lvn/viva/tgnet/TLRPC$EncryptedChat;->id:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1743
    iget-object p1, p0, Lgrk;->b:Lgrf;

    iget-object p2, p0, Lgrk;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iget p2, p2, Lvn/viva/tgnet/TLRPC$EncryptedChat;->id:I

    invoke-virtual {p1, p2}, Lgrf;->a(I)V

    return-void

    .line 1747
    :cond_0
    iget-object p1, p2, Lvn/viva/tgnet/TLRPC$messages_DhConfig;->p:[B

    sput-object p1, Lgkt;->f:[B

    .line 1748
    iget p1, p2, Lvn/viva/tgnet/TLRPC$messages_DhConfig;->g:I

    sput p1, Lgkt;->g:I

    .line 1749
    iget p1, p2, Lvn/viva/tgnet/TLRPC$messages_DhConfig;->version:I

    sput p1, Lgkt;->e:I

    .line 1750
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object p1

    sget v0, Lgkt;->e:I

    sget v1, Lgkt;->g:I

    sget-object v2, Lgkt;->f:[B

    invoke-virtual {p1, v0, v1, v2}, Lgkt;->a(II[B)V

    :cond_1
    const/16 p1, 0x100

    .line 1752
    new-array v0, p1, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_2

    .line 1754
    sget-object v3, Lvn/viva/messenger/Utilities;->b:Ljava/security/SecureRandom;

    invoke-virtual {v3}, Ljava/security/SecureRandom;->nextDouble()D

    move-result-wide v3

    const-wide/high16 v5, 0x4070000000000000L    # 256.0

    mul-double v3, v3, v5

    double-to-int v3, v3

    int-to-byte v3, v3

    iget-object v4, p2, Lvn/viva/tgnet/TLRPC$messages_DhConfig;->random:[B

    aget-byte v4, v4, v2

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1756
    :cond_2
    iget-object p2, p0, Lgrk;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iput-object v0, p2, Lvn/viva/tgnet/TLRPC$EncryptedChat;->a_or_b:[B

    .line 1757
    iget-object p2, p0, Lgrk;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    const/4 v2, -0x1

    iput v2, p2, Lvn/viva/tgnet/TLRPC$EncryptedChat;->seq_in:I

    .line 1758
    iget-object p2, p0, Lgrk;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iput v1, p2, Lvn/viva/tgnet/TLRPC$EncryptedChat;->seq_out:I

    .line 1759
    new-instance p2, Ljava/math/BigInteger;

    sget-object v2, Lgkt;->f:[B

    const/4 v3, 0x1

    invoke-direct {p2, v3, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 1760
    sget v2, Lgkt;->g:I

    int-to-long v4, v2

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    .line 1761
    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v3, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v2, v4, p2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 1762
    new-instance v4, Ljava/math/BigInteger;

    iget-object v5, p0, Lgrk;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iget-object v5, v5, Lvn/viva/tgnet/TLRPC$EncryptedChat;->g_a:[B

    invoke-direct {v4, v3, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 1764
    invoke-static {v4, p2}, Lvn/viva/messenger/Utilities;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 1765
    iget-object p1, p0, Lgrk;->b:Lgrf;

    invoke-static {p1}, Lgrf;->b(Lgrf;)Ljava/util/HashMap;

    move-result-object p1

    iget-object p2, p0, Lgrk;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iget p2, p2, Lvn/viva/tgnet/TLRPC$EncryptedChat;->id:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1766
    iget-object p1, p0, Lgrk;->b:Lgrf;

    iget-object p2, p0, Lgrk;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iget p2, p2, Lvn/viva/tgnet/TLRPC$EncryptedChat;->id:I

    invoke-virtual {p1, p2}, Lgrf;->a(I)V

    return-void

    .line 1770
    :cond_3
    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    .line 1771
    array-length v5, v2

    if-le v5, p1, :cond_4

    .line 1772
    new-array v5, p1, [B

    .line 1773
    invoke-static {v2, v3, v5, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v5

    .line 1777
    :cond_4
    new-instance v5, Ljava/math/BigInteger;

    invoke-direct {v5, v3, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v4, v5, p2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    .line 1779
    invoke-virtual {p2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p2

    .line 1780
    array-length v0, p2

    if-le v0, p1, :cond_5

    .line 1781
    new-array v0, p1, [B

    .line 1782
    array-length v3, p2

    sub-int/2addr v3, p1

    invoke-static {p2, v3, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    .line 1784
    :cond_5
    array-length v0, p2

    if-ge v0, p1, :cond_6

    .line 1785
    new-array v0, p1, [B

    .line 1786
    array-length v3, p2

    rsub-int v3, v3, 0x100

    array-length v4, p2

    invoke-static {p2, v1, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x0

    .line 1787
    :goto_1
    array-length v4, p2

    rsub-int v4, v4, 0x100

    if-ge v3, v4, :cond_7

    .line 1788
    aput-byte v1, p2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    move-object v0, p2

    .line 1792
    :cond_7
    :goto_2
    invoke-static {v0}, Lvn/viva/messenger/Utilities;->b([B)[B

    move-result-object p1

    const/16 p2, 0x8

    .line 1793
    new-array v3, p2, [B

    .line 1794
    array-length v4, p1

    sub-int/2addr v4, p2

    invoke-static {p1, v4, v3, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1795
    iget-object p1, p0, Lgrk;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iput-object v0, p1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->auth_key:[B

    .line 1796
    iget-object p1, p0, Lgrk;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object p2

    invoke-virtual {p2}, Lvn/viva/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result p2

    iput p2, p1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->key_create_date:I

    .line 1798
    new-instance p1, Lvn/viva/tgnet/TLRPC$TL_messages_acceptEncryption;

    invoke-direct {p1}, Lvn/viva/tgnet/TLRPC$TL_messages_acceptEncryption;-><init>()V

    .line 1799
    iput-object v2, p1, Lvn/viva/tgnet/TLRPC$TL_messages_acceptEncryption;->g_b:[B

    .line 1800
    new-instance p2, Lvn/viva/tgnet/TLRPC$TL_inputEncryptedChat;

    invoke-direct {p2}, Lvn/viva/tgnet/TLRPC$TL_inputEncryptedChat;-><init>()V

    iput-object p2, p1, Lvn/viva/tgnet/TLRPC$TL_messages_acceptEncryption;->peer:Lvn/viva/tgnet/TLRPC$TL_inputEncryptedChat;

    .line 1801
    iget-object p2, p1, Lvn/viva/tgnet/TLRPC$TL_messages_acceptEncryption;->peer:Lvn/viva/tgnet/TLRPC$TL_inputEncryptedChat;

    iget-object v0, p0, Lgrk;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$EncryptedChat;->id:I

    iput v0, p2, Lvn/viva/tgnet/TLRPC$TL_inputEncryptedChat;->chat_id:I

    .line 1802
    iget-object p2, p1, Lvn/viva/tgnet/TLRPC$TL_messages_acceptEncryption;->peer:Lvn/viva/tgnet/TLRPC$TL_inputEncryptedChat;

    iget-object v0, p0, Lgrk;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iget-wide v0, v0, Lvn/viva/tgnet/TLRPC$EncryptedChat;->access_hash:J

    iput-wide v0, p2, Lvn/viva/tgnet/TLRPC$TL_inputEncryptedChat;->access_hash:J

    .line 1803
    invoke-static {v3}, Lvn/viva/messenger/Utilities;->d([B)J

    move-result-wide v0

    iput-wide v0, p1, Lvn/viva/tgnet/TLRPC$TL_messages_acceptEncryption;->key_fingerprint:J

    .line 1804
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object p2

    new-instance v0, Lgrl;

    invoke-direct {v0, p0}, Lgrl;-><init>(Lgrk;)V

    invoke-virtual {p2, p1, v0}, Lvn/viva/tgnet/ConnectionsManager;->sendRequest(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/RequestDelegate;)I

    goto :goto_3

    .line 1830
    :cond_8
    iget-object p1, p0, Lgrk;->b:Lgrf;

    invoke-static {p1}, Lgrf;->b(Lgrf;)Ljava/util/HashMap;

    move-result-object p1

    iget-object p2, p0, Lgrk;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iget p2, p2, Lvn/viva/tgnet/TLRPC$EncryptedChat;->id:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-void
.end method
