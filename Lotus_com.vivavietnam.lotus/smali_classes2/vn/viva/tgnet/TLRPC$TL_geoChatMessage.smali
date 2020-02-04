.class public Lvn/viva/tgnet/TLRPC$TL_geoChatMessage;
.super Lvn/viva/tgnet/TLRPC$GeoChatMessage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_geoChatMessage"
.end annotation


# static fields
.field public static constructor:I = 0x4505f8e1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9882
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$GeoChatMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 1

    .line 9887
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_geoChatMessage;->chat_id:I

    .line 9888
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_geoChatMessage;->id:I

    .line 9889
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_geoChatMessage;->from_id:I

    .line 9890
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_geoChatMessage;->date:I

    .line 9891
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_geoChatMessage;->message:Ljava/lang/String;

    .line 9892
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$MessageMedia;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$MessageMedia;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/tgnet/TLRPC$TL_geoChatMessage;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 9896
    sget v0, Lvn/viva/tgnet/TLRPC$TL_geoChatMessage;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 9897
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_geoChatMessage;->chat_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 9898
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_geoChatMessage;->id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 9899
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_geoChatMessage;->from_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 9900
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_geoChatMessage;->date:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 9901
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_geoChatMessage;->message:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 9902
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_geoChatMessage;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$MessageMedia;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    return-void
.end method
