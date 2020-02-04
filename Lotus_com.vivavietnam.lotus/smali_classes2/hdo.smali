.class public final Lhdo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lvn/viva/messenger/exoplayer2/metadata/id3/ChapterTocFrame;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lvn/viva/messenger/exoplayer2/metadata/id3/ChapterTocFrame;
    .locals 1

    .line 113
    new-instance v0, Lvn/viva/messenger/exoplayer2/metadata/id3/ChapterTocFrame;

    invoke-direct {v0, p1}, Lvn/viva/messenger/exoplayer2/metadata/id3/ChapterTocFrame;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lvn/viva/messenger/exoplayer2/metadata/id3/ChapterTocFrame;
    .locals 0

    .line 118
    new-array p1, p1, [Lvn/viva/messenger/exoplayer2/metadata/id3/ChapterTocFrame;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 109
    invoke-virtual {p0, p1}, Lhdo;->a(Landroid/os/Parcel;)Lvn/viva/messenger/exoplayer2/metadata/id3/ChapterTocFrame;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 109
    invoke-virtual {p0, p1}, Lhdo;->a(I)[Lvn/viva/messenger/exoplayer2/metadata/id3/ChapterTocFrame;

    move-result-object p1

    return-object p1
.end method
