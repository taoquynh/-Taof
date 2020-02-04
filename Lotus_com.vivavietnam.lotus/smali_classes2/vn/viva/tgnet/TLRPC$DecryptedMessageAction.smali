.class public abstract Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DecryptedMessageAction"
.end annotation


# instance fields
.field public action:Lvn/viva/tgnet/TLRPC$SendMessageAction;

.field public end_seq_no:I

.field public exchange_id:J

.field public g_a:[B

.field public g_b:[B

.field public key_fingerprint:J

.field public layer:I

.field public random_ids:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public start_seq_no:I

.field public ttl_seconds:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15909
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    .line 15912
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;->random_ids:Ljava/util/ArrayList;

    return-void
.end method

.method public static TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 15946
    :sswitch_0
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageActionAcceptKey;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageActionAcceptKey;-><init>()V

    goto :goto_0

    .line 15940
    :sswitch_1
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageActionFlushHistory;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageActionFlushHistory;-><init>()V

    goto :goto_0

    .line 15931
    :sswitch_2
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageActionDeleteMessages;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageActionDeleteMessages;-><init>()V

    goto :goto_0

    .line 15952
    :sswitch_3
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageActionResend;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageActionResend;-><init>()V

    goto :goto_0

    .line 15949
    :sswitch_4
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageActionReadMessages;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageActionReadMessages;-><init>()V

    goto :goto_0

    .line 15955
    :sswitch_5
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageActionRequestKey;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageActionRequestKey;-><init>()V

    goto :goto_0

    .line 15928
    :sswitch_6
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageActionNotifyLayer;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageActionNotifyLayer;-><init>()V

    goto :goto_0

    .line 15934
    :sswitch_7
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageActionCommitKey;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageActionCommitKey;-><init>()V

    goto :goto_0

    .line 15937
    :sswitch_8
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageActionAbortKey;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageActionAbortKey;-><init>()V

    goto :goto_0

    .line 15943
    :sswitch_9
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageActionTyping;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageActionTyping;-><init>()V

    goto :goto_0

    .line 15961
    :sswitch_a
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageActionNoop;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageActionNoop;-><init>()V

    goto :goto_0

    .line 15925
    :sswitch_b
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageActionSetMessageTTL;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageActionSetMessageTTL;-><init>()V

    goto :goto_0

    .line 15958
    :sswitch_c
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageActionScreenshotMessages;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageActionScreenshotMessages;-><init>()V

    :goto_0
    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_1

    .line 15965
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in DecryptedMessageAction"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 15968
    invoke-virtual {v0, p0, p2}, Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;->readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V

    :cond_2
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x753e0b8b -> :sswitch_c
        -0x5e8cc514 -> :sswitch_b
        -0x57d0229d -> :sswitch_a
        -0x334d89bf -> :sswitch_9
        -0x22fa1395 -> :sswitch_8
        -0x13d1f465 -> :sswitch_7
        -0xcfb777d -> :sswitch_6
        -0xc369ee5 -> :sswitch_5
        0xc4f40be -> :sswitch_4
        0x511110b0 -> :sswitch_3
        0x65614304 -> :sswitch_2
        0x6719e45c -> :sswitch_1
        0x6fe1735b -> :sswitch_0
    .end sparse-switch
.end method
