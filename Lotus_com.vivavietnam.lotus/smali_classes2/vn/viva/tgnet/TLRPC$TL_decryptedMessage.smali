.class public Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;
.super Lvn/viva/tgnet/TLRPC$DecryptedMessage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_decryptedMessage"
.end annotation


# static fields
.field public static constructor:I = -0x6e33b98c


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10791
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$DecryptedMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 4

    .line 10796
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->flags:I

    .line 10797
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->random_id:J

    .line 10798
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->ttl:I

    .line 10799
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->message:Ljava/lang/String;

    .line 10800
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->flags:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    .line 10801
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    .line 10803
    :cond_0
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    .line 10804
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    const v1, 0x1cb5c415

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    if-nez p2, :cond_1

    return-void

    .line 10807
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

    .line 10811
    :cond_2
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 10813
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v1

    invoke-static {p1, v1, p2}, Lvn/viva/tgnet/TLRPC$MessageEntity;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$MessageEntity;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    .line 10817
    :cond_3
    iget-object v3, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->entities:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10820
    :cond_4
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->flags:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_5

    .line 10821
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->via_bot_name:Ljava/lang/String;

    .line 10823
    :cond_5
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    .line 10824
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->reply_to_random_id:J

    .line 10826
    :cond_6
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->flags:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    .line 10827
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide p1

    iput-wide p1, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->grouped_id:J

    :cond_7
    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 3

    .line 10832
    sget v0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 10833
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->flags:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 10834
    iget-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->random_id:J

    invoke-virtual {p1, v0, v1}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 10835
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->ttl:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 10836
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->message:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 10837
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->flags:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    .line 10838
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 10840
    :cond_0
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    const v0, 0x1cb5c415

    .line 10841
    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 10842
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->entities:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 10843
    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 10845
    iget-object v2, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->entities:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/viva/tgnet/TLRPC$MessageEntity;

    invoke-virtual {v2, p1}, Lvn/viva/tgnet/TLRPC$MessageEntity;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10848
    :cond_1
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->flags:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_2

    .line 10849
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->via_bot_name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 10851
    :cond_2
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 10852
    iget-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->reply_to_random_id:J

    invoke-virtual {p1, v0, v1}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 10854
    :cond_3
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->flags:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    .line 10855
    iget-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->grouped_id:J

    invoke-virtual {p1, v0, v1}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt64(J)V

    :cond_4
    return-void
.end method
