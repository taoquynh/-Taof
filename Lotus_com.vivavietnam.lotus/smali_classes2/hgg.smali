.class public final Lhgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lvn/viva/messenger/exoplayer2/source/dash/manifest/RepresentationKey;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lvn/viva/messenger/exoplayer2/source/dash/manifest/RepresentationKey;
    .locals 3

    .line 60
    new-instance v0, Lvn/viva/messenger/exoplayer2/source/dash/manifest/RepresentationKey;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lvn/viva/messenger/exoplayer2/source/dash/manifest/RepresentationKey;-><init>(III)V

    return-object v0
.end method

.method public a(I)[Lvn/viva/messenger/exoplayer2/source/dash/manifest/RepresentationKey;
    .locals 0

    .line 65
    new-array p1, p1, [Lvn/viva/messenger/exoplayer2/source/dash/manifest/RepresentationKey;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 57
    invoke-virtual {p0, p1}, Lhgg;->a(Landroid/os/Parcel;)Lvn/viva/messenger/exoplayer2/source/dash/manifest/RepresentationKey;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 57
    invoke-virtual {p0, p1}, Lhgg;->a(I)[Lvn/viva/messenger/exoplayer2/source/dash/manifest/RepresentationKey;

    move-result-object p1

    return-object p1
.end method
