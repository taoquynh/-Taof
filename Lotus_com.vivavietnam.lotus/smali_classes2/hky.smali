.class public final Lhky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lvn/viva/messenger/exoplayer2/video/ColorInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lvn/viva/messenger/exoplayer2/video/ColorInfo;
    .locals 1

    .line 140
    new-instance v0, Lvn/viva/messenger/exoplayer2/video/ColorInfo;

    invoke-direct {v0, p1}, Lvn/viva/messenger/exoplayer2/video/ColorInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lvn/viva/messenger/exoplayer2/video/ColorInfo;
    .locals 0

    const/4 p1, 0x0

    .line 145
    new-array p1, p1, [Lvn/viva/messenger/exoplayer2/video/ColorInfo;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 137
    invoke-virtual {p0, p1}, Lhky;->a(Landroid/os/Parcel;)Lvn/viva/messenger/exoplayer2/video/ColorInfo;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 137
    invoke-virtual {p0, p1}, Lhky;->a(I)[Lvn/viva/messenger/exoplayer2/video/ColorInfo;

    move-result-object p1

    return-object p1
.end method
