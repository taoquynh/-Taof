.class public final Lvn/viva/messenger/exoplayer2/drm/DrmInitData$SchemeData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/messenger/exoplayer2/drm/DrmInitData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SchemeData"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lvn/viva/messenger/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:[B

.field public final d:Z

.field private e:I

.field private final f:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 317
    new-instance v0, Lgzf;

    invoke-direct {v0}, Lgzf;-><init>()V

    sput-object v0, Lvn/viva/messenger/exoplayer2/drm/DrmInitData$SchemeData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 244
    new-instance v0, Ljava/util/UUID;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    iput-object v0, p0, Lvn/viva/messenger/exoplayer2/drm/DrmInitData$SchemeData;->f:Ljava/util/UUID;

    .line 245
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/messenger/exoplayer2/drm/DrmInitData$SchemeData;->a:Ljava/lang/String;

    .line 246
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/messenger/exoplayer2/drm/DrmInitData$SchemeData;->b:Ljava/lang/String;

    .line 247
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lvn/viva/messenger/exoplayer2/drm/DrmInitData$SchemeData;->c:[B

    .line 248
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lvn/viva/messenger/exoplayer2/drm/DrmInitData$SchemeData;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 223
    invoke-direct/range {v0 .. v5}, Lvn/viva/messenger/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[BZ)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[BZ)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    invoke-static {p1}, Lhjy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/UUID;

    iput-object p1, p0, Lvn/viva/messenger/exoplayer2/drm/DrmInitData$SchemeData;->f:Ljava/util/UUID;

    .line 237
    iput-object p2, p0, Lvn/viva/messenger/exoplayer2/drm/DrmInitData$SchemeData;->a:Ljava/lang/String;

    .line 238
    invoke-static {p3}, Lhjy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lvn/viva/messenger/exoplayer2/drm/DrmInitData$SchemeData;->b:Ljava/lang/String;

    .line 239
    invoke-static {p4}, Lhjy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lvn/viva/messenger/exoplayer2/drm/DrmInitData$SchemeData;->c:[B

    .line 240
    iput-boolean p5, p0, Lvn/viva/messenger/exoplayer2/drm/DrmInitData$SchemeData;->d:Z

    return-void
.end method

.method static synthetic a(Lvn/viva/messenger/exoplayer2/drm/DrmInitData$SchemeData;)Ljava/util/UUID;
    .locals 0

    .line 188
    iget-object p0, p0, Lvn/viva/messenger/exoplayer2/drm/DrmInitData$SchemeData;->f:Ljava/util/UUID;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lvn/viva/messenger/exoplayer2/drm/DrmInitData$SchemeData;
    .locals 7

    .line 268
    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/drm/DrmInitData$SchemeData;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lhku;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 271
    :cond_0
    new-instance v0, Lvn/viva/messenger/exoplayer2/drm/DrmInitData$SchemeData;

    iget-object v2, p0, Lvn/viva/messenger/exoplayer2/drm/DrmInitData$SchemeData;->f:Ljava/util/UUID;

    iget-object v4, p0, Lvn/viva/messenger/exoplayer2/drm/DrmInitData$SchemeData;->b:Ljava/lang/String;

    iget-object v5, p0, Lvn/viva/messenger/exoplayer2/drm/DrmInitData$SchemeData;->c:[B

    iget-boolean v6, p0, Lvn/viva/messenger/exoplayer2/drm/DrmInitData$SchemeData;->d:Z

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lvn/viva/messenger/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[BZ)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 276
    instance-of v0, p1, Lvn/viva/messenger/exoplayer2/drm/DrmInitData$SchemeData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    .line 282
    :cond_1
    check-cast p1, Lvn/viva/messenger/exoplayer2/drm/DrmInitData$SchemeData;

    .line 283
    iget-object v2, p0, Lvn/viva/messenger/exoplayer2/drm/DrmInitData$SchemeData;->b:Ljava/lang/String;

    iget-object v3, p1, Lvn/viva/messenger/exoplayer2/drm/DrmInitData$SchemeData;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lvn/viva/messenger/exoplayer2/drm/DrmInitData$SchemeData;->f:Ljava/util/UUID;

    iget-object v3, p1, Lvn/viva/messenger/exoplayer2/drm/DrmInitData$SchemeData;->f:Ljava/util/UUID;

    invoke-static {v2, v3}, Lhku;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lvn/viva/messenger/exoplayer2/drm/DrmInitData$SchemeData;->a:Ljava/lang/String;

    iget-object v3, p1, Lvn/viva/messenger/exoplayer2/drm/DrmInitData$SchemeData;->a:Ljava/lang/String;

    .line 284
    invoke-static {v2, v3}, Lhku;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lvn/viva/messenger/exoplayer2/drm/DrmInitData$SchemeData;->c:[B

    iget-object p1, p1, Lvn/viva/messenger/exoplayer2/drm/DrmInitData$SchemeData;->c:[B

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 289
    iget v0, p0, Lvn/viva/messenger/exoplayer2/drm/DrmInitData$SchemeData;->e:I

    if-nez v0, :cond_1

    .line 290
    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/drm/DrmInitData$SchemeData;->f:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 291
    iget-object v1, p0, Lvn/viva/messenger/exoplayer2/drm/DrmInitData$SchemeData;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lvn/viva/messenger/exoplayer2/drm/DrmInitData$SchemeData;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 292
    iget-object v1, p0, Lvn/viva/messenger/exoplayer2/drm/DrmInitData$SchemeData;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 293
    iget-object v1, p0, Lvn/viva/messenger/exoplayer2/drm/DrmInitData$SchemeData;->c:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 294
    iput v0, p0, Lvn/viva/messenger/exoplayer2/drm/DrmInitData$SchemeData;->e:I

    .line 296
    :cond_1
    iget v0, p0, Lvn/viva/messenger/exoplayer2/drm/DrmInitData$SchemeData;->e:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 308
    iget-object p2, p0, Lvn/viva/messenger/exoplayer2/drm/DrmInitData$SchemeData;->f:Ljava/util/UUID;

    invoke-virtual {p2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 309
    iget-object p2, p0, Lvn/viva/messenger/exoplayer2/drm/DrmInitData$SchemeData;->f:Ljava/util/UUID;

    invoke-virtual {p2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 310
    iget-object p2, p0, Lvn/viva/messenger/exoplayer2/drm/DrmInitData$SchemeData;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 311
    iget-object p2, p0, Lvn/viva/messenger/exoplayer2/drm/DrmInitData$SchemeData;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 312
    iget-object p2, p0, Lvn/viva/messenger/exoplayer2/drm/DrmInitData$SchemeData;->c:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 313
    iget-boolean p2, p0, Lvn/viva/messenger/exoplayer2/drm/DrmInitData$SchemeData;->d:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
