.class public Lvn/viva/tgnet/TLRPC$TL_inputSingleMedia;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_inputSingleMedia"
.end annotation


# static fields
.field public static constructor:I = 0x5eaa7809


# instance fields
.field public media:Lvn/viva/tgnet/TLRPC$InputMedia;

.field public random_id:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18454
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$TL_inputSingleMedia;
    .locals 1

    .line 18461
    sget v0, Lvn/viva/tgnet/TLRPC$TL_inputSingleMedia;->constructor:I

    if-eq v0, p1, :cond_1

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 18463
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in TL_inputSingleMedia"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18468
    :cond_1
    new-instance p1, Lvn/viva/tgnet/TLRPC$TL_inputSingleMedia;

    invoke-direct {p1}, Lvn/viva/tgnet/TLRPC$TL_inputSingleMedia;-><init>()V

    .line 18469
    invoke-virtual {p1, p0, p2}, Lvn/viva/tgnet/TLRPC$TL_inputSingleMedia;->readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V

    return-object p1
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 1

    .line 18474
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$InputMedia;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$InputMedia;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_inputSingleMedia;->media:Lvn/viva/tgnet/TLRPC$InputMedia;

    .line 18475
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide p1

    iput-wide p1, p0, Lvn/viva/tgnet/TLRPC$TL_inputSingleMedia;->random_id:J

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 2

    .line 18479
    sget v0, Lvn/viva/tgnet/TLRPC$TL_inputSingleMedia;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 18480
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_inputSingleMedia;->media:Lvn/viva/tgnet/TLRPC$InputMedia;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$InputMedia;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 18481
    iget-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_inputSingleMedia;->random_id:J

    invoke-virtual {p1, v0, v1}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt64(J)V

    return-void
.end method
