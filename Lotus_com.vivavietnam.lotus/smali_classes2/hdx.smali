.class public final Lhdx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lvn/viva/messenger/exoplayer2/metadata/scte35/SpliceInsertCommand;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lvn/viva/messenger/exoplayer2/metadata/scte35/SpliceInsertCommand;
    .locals 2

    .line 195
    new-instance v0, Lvn/viva/messenger/exoplayer2/metadata/scte35/SpliceInsertCommand;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lvn/viva/messenger/exoplayer2/metadata/scte35/SpliceInsertCommand;-><init>(Landroid/os/Parcel;Lhdx;)V

    return-object v0
.end method

.method public a(I)[Lvn/viva/messenger/exoplayer2/metadata/scte35/SpliceInsertCommand;
    .locals 0

    .line 200
    new-array p1, p1, [Lvn/viva/messenger/exoplayer2/metadata/scte35/SpliceInsertCommand;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 191
    invoke-virtual {p0, p1}, Lhdx;->a(Landroid/os/Parcel;)Lvn/viva/messenger/exoplayer2/metadata/scte35/SpliceInsertCommand;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 191
    invoke-virtual {p0, p1}, Lhdx;->a(I)[Lvn/viva/messenger/exoplayer2/metadata/scte35/SpliceInsertCommand;

    move-result-object p1

    return-object p1
.end method
