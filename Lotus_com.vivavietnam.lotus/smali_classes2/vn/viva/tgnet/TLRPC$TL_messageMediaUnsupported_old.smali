.class public Lvn/viva/tgnet/TLRPC$TL_messageMediaUnsupported_old;
.super Lvn/viva/tgnet/TLRPC$TL_messageMediaUnsupported;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_messageMediaUnsupported_old"
.end annotation


# static fields
.field public static constructor:I = 0x29632a36


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3827
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$TL_messageMediaUnsupported;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 0

    .line 3832
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readByteArray(Z)[B

    move-result-object p1

    iput-object p1, p0, Lvn/viva/tgnet/TLRPC$TL_messageMediaUnsupported_old;->bytes:[B

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 3836
    sget v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaUnsupported_old;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 3837
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageMediaUnsupported_old;->bytes:[B

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeByteArray([B)V

    return-void
.end method
