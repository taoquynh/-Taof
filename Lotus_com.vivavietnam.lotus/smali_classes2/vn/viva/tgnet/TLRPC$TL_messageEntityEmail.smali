.class public Lvn/viva/tgnet/TLRPC$TL_messageEntityEmail;
.super Lvn/viva/tgnet/TLRPC$MessageEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_messageEntityEmail"
.end annotation


# static fields
.field public static constructor:I = 0x64e475c2


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16434
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$MessageEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 1

    .line 16439
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageEntityEmail;->offset:I

    .line 16440
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lvn/viva/tgnet/TLRPC$TL_messageEntityEmail;->length:I

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 16444
    sget v0, Lvn/viva/tgnet/TLRPC$TL_messageEntityEmail;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 16445
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageEntityEmail;->offset:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 16446
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageEntityEmail;->length:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
