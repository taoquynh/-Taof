.class public Lvn/viva/tgnet/TLRPC$TL_fileLocationUnavailable;
.super Lvn/viva/tgnet/TLRPC$FileLocation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_fileLocationUnavailable"
.end annotation


# static fields
.field public static constructor:I = 0x7c596b46


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21855
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$FileLocation;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 2

    .line 21860
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_fileLocationUnavailable;->volume_id:J

    .line 21861
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_fileLocationUnavailable;->local_id:I

    .line 21862
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide p1

    iput-wide p1, p0, Lvn/viva/tgnet/TLRPC$TL_fileLocationUnavailable;->secret:J

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 2

    .line 21866
    sget v0, Lvn/viva/tgnet/TLRPC$TL_fileLocationUnavailable;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 21867
    iget-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_fileLocationUnavailable;->volume_id:J

    invoke-virtual {p1, v0, v1}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 21868
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_fileLocationUnavailable;->local_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 21869
    iget-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_fileLocationUnavailable;->secret:J

    invoke-virtual {p1, v0, v1}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt64(J)V

    return-void
.end method
