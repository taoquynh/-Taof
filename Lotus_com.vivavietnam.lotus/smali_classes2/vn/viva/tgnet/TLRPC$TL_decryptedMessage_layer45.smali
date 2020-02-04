.class public Lvn/viva/tgnet/TLRPC$TL_decryptedMessage_layer45;
.super Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_decryptedMessage_layer45"
.end annotation


# static fields
.field public static constructor:I = 0x36b091de


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10860
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 4

    .line 10865
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage_layer45;->flags:I

    .line 10866
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage_layer45;->random_id:J

    .line 10867
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage_layer45;->ttl:I

    .line 10868
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage_layer45;->message:Ljava/lang/String;

    .line 10869
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage_layer45;->flags:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    .line 10870
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage_layer45;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    .line 10872
    :cond_0
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage_layer45;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    .line 10873
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    const v1, 0x1cb5c415

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    if-nez p2, :cond_1

    return-void

    .line 10876
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v2

    const-string v0, "wrong Vector magic, got %x"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10880
    :cond_2
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 10882
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v1

    invoke-static {p1, v1, p2}, Lvn/viva/tgnet/TLRPC$MessageEntity;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$MessageEntity;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    .line 10886
    :cond_3
    iget-object v3, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage_layer45;->entities:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10889
    :cond_4
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage_layer45;->flags:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_5

    .line 10890
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage_layer45;->via_bot_name:Ljava/lang/String;

    .line 10892
    :cond_5
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage_layer45;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    .line 10893
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide p1

    iput-wide p1, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage_layer45;->reply_to_random_id:J

    :cond_6
    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 3

    .line 10898
    sget v0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage_layer45;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 10899
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage_layer45;->flags:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 10900
    iget-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage_layer45;->random_id:J

    invoke-virtual {p1, v0, v1}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 10901
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage_layer45;->ttl:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 10902
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage_layer45;->message:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 10903
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage_layer45;->flags:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    .line 10904
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage_layer45;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 10906
    :cond_0
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage_layer45;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    const v0, 0x1cb5c415

    .line 10907
    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 10908
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage_layer45;->entities:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 10909
    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 10911
    iget-object v2, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage_layer45;->entities:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/viva/tgnet/TLRPC$MessageEntity;

    invoke-virtual {v2, p1}, Lvn/viva/tgnet/TLRPC$MessageEntity;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10914
    :cond_1
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage_layer45;->flags:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_2

    .line 10915
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage_layer45;->via_bot_name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 10917
    :cond_2
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage_layer45;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 10918
    iget-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage_layer45;->reply_to_random_id:J

    invoke-virtual {p1, v0, v1}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt64(J)V

    :cond_3
    return-void
.end method
