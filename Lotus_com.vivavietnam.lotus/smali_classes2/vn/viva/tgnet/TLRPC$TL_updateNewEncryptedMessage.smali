.class public Lvn/viva/tgnet/TLRPC$TL_updateNewEncryptedMessage;
.super Lvn/viva/tgnet/TLRPC$Update;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_updateNewEncryptedMessage"
.end annotation


# static fields
.field public static constructor:I = 0x12bcbd9a


# instance fields
.field public message:Lvn/viva/tgnet/TLRPC$EncryptedMessage;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14732
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$Update;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 1

    .line 14738
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$EncryptedMessage;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$EncryptedMessage;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_updateNewEncryptedMessage;->message:Lvn/viva/tgnet/TLRPC$EncryptedMessage;

    .line 14739
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lvn/viva/tgnet/TLRPC$TL_updateNewEncryptedMessage;->qts:I

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 14743
    sget v0, Lvn/viva/tgnet/TLRPC$TL_updateNewEncryptedMessage;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 14744
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_updateNewEncryptedMessage;->message:Lvn/viva/tgnet/TLRPC$EncryptedMessage;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$EncryptedMessage;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 14745
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_updateNewEncryptedMessage;->qts:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
