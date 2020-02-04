.class public Lvn/viva/tgnet/TLRPC$TL_encryptedMessage;
.super Lvn/viva/tgnet/TLRPC$EncryptedMessage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_encryptedMessage"
.end annotation


# static fields
.field public static constructor:I = -0x12e73ee8


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13667
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$EncryptedMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 2

    .line 13672
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_encryptedMessage;->random_id:J

    .line 13673
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_encryptedMessage;->chat_id:I

    .line 13674
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_encryptedMessage;->date:I

    .line 13675
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readByteArray(Z)[B

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_encryptedMessage;->bytes:[B

    .line 13676
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$EncryptedFile;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$EncryptedFile;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/tgnet/TLRPC$TL_encryptedMessage;->file:Lvn/viva/tgnet/TLRPC$EncryptedFile;

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 2

    .line 13680
    sget v0, Lvn/viva/tgnet/TLRPC$TL_encryptedMessage;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 13681
    iget-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_encryptedMessage;->random_id:J

    invoke-virtual {p1, v0, v1}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 13682
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_encryptedMessage;->chat_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 13683
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_encryptedMessage;->date:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 13684
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_encryptedMessage;->bytes:[B

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeByteArray([B)V

    .line 13685
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_encryptedMessage;->file:Lvn/viva/tgnet/TLRPC$EncryptedFile;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$EncryptedFile;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    return-void
.end method
