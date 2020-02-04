.class public Lvn/viva/tgnet/TLRPC$TL_updateEncryption;
.super Lvn/viva/tgnet/TLRPC$Update;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_updateEncryption"
.end annotation


# static fields
.field public static constructor:I = -0x4b5d1773


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14955
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$Update;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 1

    .line 14960
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$EncryptedChat;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$EncryptedChat;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_updateEncryption;->chat:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    .line 14961
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lvn/viva/tgnet/TLRPC$TL_updateEncryption;->date:I

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 14965
    sget v0, Lvn/viva/tgnet/TLRPC$TL_updateEncryption;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 14966
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_updateEncryption;->chat:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$EncryptedChat;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 14967
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_updateEncryption;->date:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
