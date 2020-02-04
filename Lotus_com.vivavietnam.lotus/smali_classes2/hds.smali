.class public final Lhds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lvn/viva/messenger/exoplayer2/metadata/id3/PrivFrame;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lvn/viva/messenger/exoplayer2/metadata/id3/PrivFrame;
    .locals 1

    .line 75
    new-instance v0, Lvn/viva/messenger/exoplayer2/metadata/id3/PrivFrame;

    invoke-direct {v0, p1}, Lvn/viva/messenger/exoplayer2/metadata/id3/PrivFrame;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lvn/viva/messenger/exoplayer2/metadata/id3/PrivFrame;
    .locals 0

    .line 80
    new-array p1, p1, [Lvn/viva/messenger/exoplayer2/metadata/id3/PrivFrame;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 71
    invoke-virtual {p0, p1}, Lhds;->a(Landroid/os/Parcel;)Lvn/viva/messenger/exoplayer2/metadata/id3/PrivFrame;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 71
    invoke-virtual {p0, p1}, Lhds;->a(I)[Lvn/viva/messenger/exoplayer2/metadata/id3/PrivFrame;

    move-result-object p1

    return-object p1
.end method
