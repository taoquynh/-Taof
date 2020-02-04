.class public Lvn/viva/tgnet/TLRPC$TL_inputMediaDocument;
.super Lvn/viva/tgnet/TLRPC$InputMedia;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_inputMediaDocument"
.end annotation


# static fields
.field public static constructor:I = 0x5acb668e


# instance fields
.field public id:Lvn/viva/tgnet/TLRPC$InputDocument;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13045
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$InputMedia;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 1

    .line 13051
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_inputMediaDocument;->flags:I

    .line 13052
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$InputDocument;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$InputDocument;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_inputMediaDocument;->id:Lvn/viva/tgnet/TLRPC$InputDocument;

    .line 13053
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_inputMediaDocument;->caption:Ljava/lang/String;

    .line 13054
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_inputMediaDocument;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 13055
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lvn/viva/tgnet/TLRPC$TL_inputMediaDocument;->ttl_seconds:I

    :cond_0
    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 13060
    sget v0, Lvn/viva/tgnet/TLRPC$TL_inputMediaDocument;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 13061
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_inputMediaDocument;->flags:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 13062
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_inputMediaDocument;->id:Lvn/viva/tgnet/TLRPC$InputDocument;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$InputDocument;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 13063
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_inputMediaDocument;->caption:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 13064
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_inputMediaDocument;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 13065
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_inputMediaDocument;->ttl_seconds:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    :cond_0
    return-void
.end method
