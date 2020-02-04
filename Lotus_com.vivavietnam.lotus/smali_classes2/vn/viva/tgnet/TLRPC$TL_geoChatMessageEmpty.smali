.class public Lvn/viva/tgnet/TLRPC$TL_geoChatMessageEmpty;
.super Lvn/viva/tgnet/TLRPC$GeoChatMessage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_geoChatMessageEmpty"
.end annotation


# static fields
.field public static constructor:I = 0x60311a9b


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9928
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$GeoChatMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 1

    .line 9933
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_geoChatMessageEmpty;->chat_id:I

    .line 9934
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lvn/viva/tgnet/TLRPC$TL_geoChatMessageEmpty;->id:I

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 9938
    sget v0, Lvn/viva/tgnet/TLRPC$TL_geoChatMessageEmpty;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 9939
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_geoChatMessageEmpty;->chat_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 9940
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_geoChatMessageEmpty;->id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
