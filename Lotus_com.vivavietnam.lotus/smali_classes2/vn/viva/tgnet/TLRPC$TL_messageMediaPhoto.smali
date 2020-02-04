.class public Lvn/viva/tgnet/TLRPC$TL_messageMediaPhoto;
.super Lvn/viva/tgnet/TLRPC$MessageMedia;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_messageMediaPhoto"
.end annotation


# static fields
.field public static constructor:I = -0x4addc4f1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 4052
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$MessageMedia;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 1

    .line 4056
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageMediaPhoto;->flags:I

    .line 4057
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageMediaPhoto;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 4058
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$Photo;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$Photo;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageMediaPhoto;->photo:Lvn/viva/tgnet/TLRPC$Photo;

    goto :goto_0

    .line 4060
    :cond_0
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_photoEmpty;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_photoEmpty;-><init>()V

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageMediaPhoto;->photo:Lvn/viva/tgnet/TLRPC$Photo;

    .line 4062
    :goto_0
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageMediaPhoto;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 4063
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageMediaPhoto;->caption:Ljava/lang/String;

    .line 4065
    :cond_1
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageMediaPhoto;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 4066
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lvn/viva/tgnet/TLRPC$TL_messageMediaPhoto;->ttl_seconds:I

    :cond_2
    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 4071
    sget v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaPhoto;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 4072
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageMediaPhoto;->flags:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 4073
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageMediaPhoto;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 4074
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageMediaPhoto;->photo:Lvn/viva/tgnet/TLRPC$Photo;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$Photo;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 4076
    :cond_0
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageMediaPhoto;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 4077
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageMediaPhoto;->caption:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 4079
    :cond_1
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageMediaPhoto;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 4080
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageMediaPhoto;->ttl_seconds:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    :cond_2
    return-void
.end method
