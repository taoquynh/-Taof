.class public Lvn/viva/tgnet/TLRPC$TL_updateEncryptedMessagesRead;
.super Lvn/viva/tgnet/TLRPC$Update;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_updateEncryptedMessagesRead"
.end annotation


# static fields
.field public static constructor:I = 0x38fe25b7


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15596
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$Update;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 1

    .line 15601
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_updateEncryptedMessagesRead;->chat_id:I

    .line 15602
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_updateEncryptedMessagesRead;->max_date:I

    .line 15603
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lvn/viva/tgnet/TLRPC$TL_updateEncryptedMessagesRead;->date:I

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 15607
    sget v0, Lvn/viva/tgnet/TLRPC$TL_updateEncryptedMessagesRead;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 15608
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_updateEncryptedMessagesRead;->chat_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 15609
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_updateEncryptedMessagesRead;->max_date:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 15610
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_updateEncryptedMessagesRead;->date:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
