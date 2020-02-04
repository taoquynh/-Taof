.class public Lvn/viva/tgnet/TLRPC$TL_messageMediaVideo_layer45;
.super Lvn/viva/tgnet/TLRPC$MessageMedia;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_messageMediaVideo_layer45"
.end annotation


# static fields
.field public static constructor:I = 0x5bcf1675


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 4151
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$MessageMedia;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 1

    .line 4156
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$Video;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$Video;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageMediaVideo_layer45;->video_unused:Lvn/viva/tgnet/TLRPC$Video;

    .line 4157
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/tgnet/TLRPC$TL_messageMediaVideo_layer45;->caption:Ljava/lang/String;

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 4161
    sget v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaVideo_layer45;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 4162
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageMediaVideo_layer45;->video_unused:Lvn/viva/tgnet/TLRPC$Video;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$Video;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 4163
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageMediaVideo_layer45;->caption:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    return-void
.end method
