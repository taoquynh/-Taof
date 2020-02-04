.class public Lvn/viva/tgnet/TLRPC$TL_messageActionGroupCall;
.super Lvn/viva/tgnet/TLRPC$MessageAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_messageActionGroupCall"
.end annotation


# static fields
.field public static constructor:I = 0x7a0d7f42


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10140
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$MessageAction;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 1

    .line 10145
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageActionGroupCall;->flags:I

    .line 10146
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$TL_inputGroupCall;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$TL_inputGroupCall;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageActionGroupCall;->call:Lvn/viva/tgnet/TLRPC$TL_inputGroupCall;

    .line 10147
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageActionGroupCall;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 10148
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lvn/viva/tgnet/TLRPC$TL_messageActionGroupCall;->duration:I

    :cond_0
    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 10153
    sget v0, Lvn/viva/tgnet/TLRPC$TL_messageActionGroupCall;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 10154
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageActionGroupCall;->flags:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 10155
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageActionGroupCall;->call:Lvn/viva/tgnet/TLRPC$TL_inputGroupCall;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$TL_inputGroupCall;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 10156
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageActionGroupCall;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 10157
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageActionGroupCall;->duration:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    :cond_0
    return-void
.end method
