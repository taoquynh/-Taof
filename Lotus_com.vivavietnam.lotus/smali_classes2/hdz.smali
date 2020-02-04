.class public final Lhdz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lvn/viva/messenger/exoplayer2/metadata/scte35/SpliceScheduleCommand;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lvn/viva/messenger/exoplayer2/metadata/scte35/SpliceScheduleCommand;
    .locals 2

    .line 216
    new-instance v0, Lvn/viva/messenger/exoplayer2/metadata/scte35/SpliceScheduleCommand;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lvn/viva/messenger/exoplayer2/metadata/scte35/SpliceScheduleCommand;-><init>(Landroid/os/Parcel;Lhdz;)V

    return-object v0
.end method

.method public a(I)[Lvn/viva/messenger/exoplayer2/metadata/scte35/SpliceScheduleCommand;
    .locals 0

    .line 221
    new-array p1, p1, [Lvn/viva/messenger/exoplayer2/metadata/scte35/SpliceScheduleCommand;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 212
    invoke-virtual {p0, p1}, Lhdz;->a(Landroid/os/Parcel;)Lvn/viva/messenger/exoplayer2/metadata/scte35/SpliceScheduleCommand;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 212
    invoke-virtual {p0, p1}, Lhdz;->a(I)[Lvn/viva/messenger/exoplayer2/metadata/scte35/SpliceScheduleCommand;

    move-result-object p1

    return-object p1
.end method
