.class public final Lhdt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lvn/viva/messenger/exoplayer2/metadata/id3/TextInformationFrame;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lvn/viva/messenger/exoplayer2/metadata/id3/TextInformationFrame;
    .locals 1

    .line 76
    new-instance v0, Lvn/viva/messenger/exoplayer2/metadata/id3/TextInformationFrame;

    invoke-direct {v0, p1}, Lvn/viva/messenger/exoplayer2/metadata/id3/TextInformationFrame;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lvn/viva/messenger/exoplayer2/metadata/id3/TextInformationFrame;
    .locals 0

    .line 81
    new-array p1, p1, [Lvn/viva/messenger/exoplayer2/metadata/id3/TextInformationFrame;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 72
    invoke-virtual {p0, p1}, Lhdt;->a(Landroid/os/Parcel;)Lvn/viva/messenger/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 72
    invoke-virtual {p0, p1}, Lhdt;->a(I)[Lvn/viva/messenger/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object p1

    return-object p1
.end method
