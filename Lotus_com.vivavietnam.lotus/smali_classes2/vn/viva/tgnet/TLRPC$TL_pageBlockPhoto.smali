.class public Lvn/viva/tgnet/TLRPC$TL_pageBlockPhoto;
.super Lvn/viva/tgnet/TLRPC$PageBlock;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_pageBlockPhoto"
.end annotation


# static fields
.field public static constructor:I = -0x1639667e


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12527
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$PageBlock;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 2

    .line 12532
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_pageBlockPhoto;->photo_id:J

    .line 12533
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$RichText;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$RichText;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/tgnet/TLRPC$TL_pageBlockPhoto;->caption:Lvn/viva/tgnet/TLRPC$RichText;

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 2

    .line 12537
    sget v0, Lvn/viva/tgnet/TLRPC$TL_pageBlockPhoto;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 12538
    iget-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_pageBlockPhoto;->photo_id:J

    invoke-virtual {p1, v0, v1}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 12539
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_pageBlockPhoto;->caption:Lvn/viva/tgnet/TLRPC$RichText;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$RichText;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    return-void
.end method
