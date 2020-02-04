.class public Lvn/viva/tgnet/TLRPC$TL_messageMediaVideo_old;
.super Lvn/viva/tgnet/TLRPC$TL_messageMediaVideo_layer45;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_messageMediaVideo_old"
.end annotation


# static fields
.field public static constructor:I = -0x5d2dbd70


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3974
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$TL_messageMediaVideo_layer45;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 1

    .line 3979
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$Video;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$Video;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/tgnet/TLRPC$TL_messageMediaVideo_old;->video_unused:Lvn/viva/tgnet/TLRPC$Video;

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 3983
    sget v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaVideo_old;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 3984
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageMediaVideo_old;->video_unused:Lvn/viva/tgnet/TLRPC$Video;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$Video;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    return-void
.end method
