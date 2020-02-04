.class public final Lhea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lvn/viva/messenger/exoplayer2/metadata/scte35/TimeSignalCommand;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lvn/viva/messenger/exoplayer2/metadata/scte35/TimeSignalCommand;
    .locals 7

    .line 77
    new-instance v6, Lvn/viva/messenger/exoplayer2/metadata/scte35/TimeSignalCommand;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lvn/viva/messenger/exoplayer2/metadata/scte35/TimeSignalCommand;-><init>(JJLhea;)V

    return-object v6
.end method

.method public a(I)[Lvn/viva/messenger/exoplayer2/metadata/scte35/TimeSignalCommand;
    .locals 0

    .line 82
    new-array p1, p1, [Lvn/viva/messenger/exoplayer2/metadata/scte35/TimeSignalCommand;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 73
    invoke-virtual {p0, p1}, Lhea;->a(Landroid/os/Parcel;)Lvn/viva/messenger/exoplayer2/metadata/scte35/TimeSignalCommand;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 73
    invoke-virtual {p0, p1}, Lhea;->a(I)[Lvn/viva/messenger/exoplayer2/metadata/scte35/TimeSignalCommand;

    move-result-object p1

    return-object p1
.end method
