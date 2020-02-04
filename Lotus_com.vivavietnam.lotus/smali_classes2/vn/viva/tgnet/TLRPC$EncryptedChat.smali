.class public abstract Lvn/viva/tgnet/TLRPC$EncryptedChat;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "EncryptedChat"
.end annotation


# instance fields
.field public a_or_b:[B

.field public access_hash:J

.field public admin_id:I

.field public auth_key:[B

.field public date:I

.field public exchange_id:J

.field public future_auth_key:[B

.field public future_key_fingerprint:J

.field public g_a:[B

.field public g_a_or_b:[B

.field public id:I

.field public in_seq_no:I

.field public key_create_date:I

.field public key_fingerprint:J

.field public key_hash:[B

.field public key_use_count_in:S

.field public key_use_count_out:S

.field public layer:I

.field public mtproto_seq:I

.field public nonce:[B

.field public participant_id:I

.field public seq_in:I

.field public seq_out:I

.field public ttl:I

.field public user_id:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28953
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$EncryptedChat;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 28993
    :sswitch_0
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_encryptedChat_old;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_encryptedChat_old;-><init>()V

    goto :goto_0

    .line 28999
    :sswitch_1
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_encryptedChatWaiting;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_encryptedChatWaiting;-><init>()V

    goto :goto_0

    .line 29002
    :sswitch_2
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_encryptedChatDiscarded;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_encryptedChatDiscarded;-><init>()V

    goto :goto_0

    .line 28984
    :sswitch_3
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_encryptedChatRequested_old;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_encryptedChatRequested_old;-><init>()V

    goto :goto_0

    .line 28990
    :sswitch_4
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_encryptedChat;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_encryptedChat;-><init>()V

    goto :goto_0

    .line 28987
    :sswitch_5
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_encryptedChatRequested;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_encryptedChatRequested;-><init>()V

    goto :goto_0

    .line 28996
    :sswitch_6
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_encryptedChatEmpty;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_encryptedChatEmpty;-><init>()V

    :goto_0
    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_1

    .line 29006
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in EncryptedChat"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 29009
    invoke-virtual {v0, p0, p2}, Lvn/viva/tgnet/TLRPC$EncryptedChat;->readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V

    :cond_2
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x54813f60 -> :sswitch_6
        -0x3787ad82 -> :sswitch_5
        -0x5a931ca -> :sswitch_4
        -0x2565849 -> :sswitch_3
        0x13d6dd27 -> :sswitch_2
        0x3bf703dc -> :sswitch_1
        0x6601d14f -> :sswitch_0
    .end sparse-switch
.end method
