.class public Lvn/viva/tgnet/TLRPC$TL_encryptedMessageService;
.super Lvn/viva/tgnet/TLRPC$EncryptedMessage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_encryptedMessageService"
.end annotation


# static fields
.field public static constructor:I = 0x23734b06


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13647
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$EncryptedMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 2

    .line 13652
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_encryptedMessageService;->random_id:J

    .line 13653
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_encryptedMessageService;->chat_id:I

    .line 13654
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_encryptedMessageService;->date:I

    .line 13655
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readByteArray(Z)[B

    move-result-object p1

    iput-object p1, p0, Lvn/viva/tgnet/TLRPC$TL_encryptedMessageService;->bytes:[B

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 2

    .line 13659
    sget v0, Lvn/viva/tgnet/TLRPC$TL_encryptedMessageService;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 13660
    iget-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_encryptedMessageService;->random_id:J

    invoke-virtual {p1, v0, v1}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 13661
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_encryptedMessageService;->chat_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 13662
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_encryptedMessageService;->date:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 13663
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_encryptedMessageService;->bytes:[B

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeByteArray([B)V

    return-void
.end method
