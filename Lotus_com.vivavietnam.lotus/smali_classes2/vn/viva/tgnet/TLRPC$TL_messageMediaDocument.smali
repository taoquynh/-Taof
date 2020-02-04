.class public Lvn/viva/tgnet/TLRPC$TL_messageMediaDocument;
.super Lvn/viva/tgnet/TLRPC$MessageMedia;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_messageMediaDocument"
.end annotation


# static fields
.field public static constructor:I = 0x7c4414d3


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3988
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$MessageMedia;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 1

    .line 3993
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageMediaDocument;->flags:I

    .line 3994
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageMediaDocument;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 3995
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$Document;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$Document;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageMediaDocument;->document:Lvn/viva/tgnet/TLRPC$Document;

    goto :goto_0

    .line 3997
    :cond_0
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_documentEmpty;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_documentEmpty;-><init>()V

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageMediaDocument;->document:Lvn/viva/tgnet/TLRPC$Document;

    .line 3999
    :goto_0
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageMediaDocument;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 4000
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageMediaDocument;->caption:Ljava/lang/String;

    .line 4002
    :cond_1
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageMediaDocument;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 4003
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lvn/viva/tgnet/TLRPC$TL_messageMediaDocument;->ttl_seconds:I

    :cond_2
    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 4008
    sget v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaDocument;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 4009
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageMediaDocument;->flags:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 4010
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageMediaDocument;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 4011
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageMediaDocument;->document:Lvn/viva/tgnet/TLRPC$Document;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$Document;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 4013
    :cond_0
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageMediaDocument;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 4014
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageMediaDocument;->caption:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 4016
    :cond_1
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageMediaDocument;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 4017
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageMediaDocument;->ttl_seconds:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    :cond_2
    return-void
.end method
