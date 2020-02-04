.class public Lvn/viva/tgnet/TLRPC$TL_decryptedMessage_layer17;
.super Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_decryptedMessage_layer17"
.end annotation


# static fields
.field public static constructor:I = 0x204d3878


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10717
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 2

    .line 10722
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage_layer17;->random_id:J

    .line 10723
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage_layer17;->ttl:I

    .line 10724
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage_layer17;->message:Ljava/lang/String;

    .line 10725
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage_layer17;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 2

    .line 10729
    sget v0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage_layer17;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 10730
    iget-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage_layer17;->random_id:J

    invoke-virtual {p1, v0, v1}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 10731
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage_layer17;->ttl:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 10732
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage_layer17;->message:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 10733
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage_layer17;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    return-void
.end method
