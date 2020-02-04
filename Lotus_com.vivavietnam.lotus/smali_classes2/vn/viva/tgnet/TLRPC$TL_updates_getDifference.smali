.class public Lvn/viva/tgnet/TLRPC$TL_updates_getDifference;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_updates_getDifference"
.end annotation


# static fields
.field public static constructor:I = 0x25939651


# instance fields
.field public date:I

.field public flags:I

.field public pts:I

.field public pts_total_limit:I

.field public qts:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25271
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLObject;
    .locals 0

    .line 25281
    invoke-static {p1, p2, p3}, Lvn/viva/tgnet/TLRPC$updates_Difference;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$updates_Difference;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 25285
    sget v0, Lvn/viva/tgnet/TLRPC$TL_updates_getDifference;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 25286
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_updates_getDifference;->flags:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 25287
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_updates_getDifference;->pts:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 25288
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_updates_getDifference;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 25289
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_updates_getDifference;->pts_total_limit:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 25291
    :cond_0
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_updates_getDifference;->date:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 25292
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_updates_getDifference;->qts:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
