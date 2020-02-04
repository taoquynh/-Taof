.class Lgrn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/tgnet/RequestDelegate;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lvn/viva/ui/ActionBar/AlertDialog;

.field final synthetic c:Lvn/viva/tgnet/TLRPC$User;

.field final synthetic d:Lgrf;


# direct methods
.method constructor <init>(Lgrf;Landroid/content/Context;Lvn/viva/ui/ActionBar/AlertDialog;Lvn/viva/tgnet/TLRPC$User;)V
    .locals 0

    .line 1848
    iput-object p1, p0, Lgrn;->d:Lgrf;

    iput-object p2, p0, Lgrn;->a:Landroid/content/Context;

    iput-object p3, p0, Lgrn;->b:Lvn/viva/ui/ActionBar/AlertDialog;

    iput-object p4, p0, Lgrn;->c:Lvn/viva/tgnet/TLRPC$User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 7

    if-nez p2, :cond_4

    .line 1852
    move-object p2, p1

    check-cast p2, Lvn/viva/tgnet/TLRPC$messages_DhConfig;

    .line 1853
    instance-of p1, p1, Lvn/viva/tgnet/TLRPC$TL_messages_dhConfig;

    if-eqz p1, :cond_1

    .line 1854
    iget-object p1, p2, Lvn/viva/tgnet/TLRPC$messages_DhConfig;->p:[B

    iget v0, p2, Lvn/viva/tgnet/TLRPC$messages_DhConfig;->g:I

    invoke-static {p1, v0}, Lvn/viva/messenger/Utilities;->a([BI)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1855
    new-instance p1, Lgro;

    invoke-direct {p1, p0}, Lgro;-><init>(Lgrn;)V

    invoke-static {p1}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void

    .line 1869
    :cond_0
    iget-object p1, p2, Lvn/viva/tgnet/TLRPC$messages_DhConfig;->p:[B

    sput-object p1, Lgkt;->f:[B

    .line 1870
    iget p1, p2, Lvn/viva/tgnet/TLRPC$messages_DhConfig;->g:I

    sput p1, Lgkt;->g:I

    .line 1871
    iget p1, p2, Lvn/viva/tgnet/TLRPC$messages_DhConfig;->version:I

    sput p1, Lgkt;->e:I

    .line 1872
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object p1

    sget v0, Lgkt;->e:I

    sget v1, Lgkt;->g:I

    sget-object v2, Lgkt;->f:[B

    invoke-virtual {p1, v0, v1, v2}, Lgkt;->a(II[B)V

    :cond_1
    const/16 p1, 0x100

    .line 1874
    new-array v0, p1, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_2

    .line 1876
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

    .line 1879
    :cond_2
    sget p2, Lgkt;->g:I

    int-to-long v2, p2

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p2

    .line 1880
    new-instance v2, Ljava/math/BigInteger;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v4, Ljava/math/BigInteger;

    sget-object v5, Lgkt;->f:[B

    invoke-direct {v4, v3, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p2, v2, v4}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    .line 1881
    invoke-virtual {p2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p2

    .line 1882
    array-length v2, p2

    if-le v2, p1, :cond_3

    .line 1883
    new-array v2, p1, [B

    .line 1884
    invoke-static {p2, v3, v2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p2, v2

    .line 1888
    :cond_3
    new-instance p1, Lvn/viva/tgnet/TLRPC$TL_messages_requestEncryption;

    invoke-direct {p1}, Lvn/viva/tgnet/TLRPC$TL_messages_requestEncryption;-><init>()V

    .line 1889
    iput-object p2, p1, Lvn/viva/tgnet/TLRPC$TL_messages_requestEncryption;->g_a:[B

    .line 1890
    iget-object p2, p0, Lgrn;->c:Lvn/viva/tgnet/TLRPC$User;

    invoke-static {p2}, Lgcd;->a(Lvn/viva/tgnet/TLRPC$User;)Lvn/viva/tgnet/TLRPC$InputUser;

    move-result-object p2

    iput-object p2, p1, Lvn/viva/tgnet/TLRPC$TL_messages_requestEncryption;->user_id:Lvn/viva/tgnet/TLRPC$InputUser;

    .line 1891
    sget-object p2, Lvn/viva/messenger/Utilities;->b:Ljava/security/SecureRandom;

    invoke-virtual {p2}, Ljava/security/SecureRandom;->nextInt()I

    move-result p2

    iput p2, p1, Lvn/viva/tgnet/TLRPC$TL_messages_requestEncryption;->random_id:I

    .line 1892
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object p2

    new-instance v1, Lgrp;

    invoke-direct {v1, p0, v0}, Lgrp;-><init>(Lgrn;[B)V

    const/4 v0, 0x2

    invoke-virtual {p2, p1, v1, v0}, Lvn/viva/tgnet/ConnectionsManager;->sendRequest(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/RequestDelegate;I)I

    goto :goto_1

    .line 1959
    :cond_4
    iget-object p1, p0, Lgrn;->d:Lgrf;

    iget-object p1, p1, Lgrf;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 1960
    new-instance p1, Lgrt;

    invoke-direct {p1, p0}, Lgrt;-><init>(Lgrn;)V

    invoke-static {p1}, Lfti;->a(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method
