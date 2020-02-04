.class public final Lvn/viva/messenger/exoplayer2/metadata/emsg/EventMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/messenger/exoplayer2/metadata/Metadata$Entry;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lvn/viva/messenger/exoplayer2/metadata/emsg/EventMessage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J

.field public final e:[B

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 126
    new-instance v0, Lhdj;

    invoke-direct {v0}, Lhdj;-><init>()V

    sput-object v0, Lvn/viva/messenger/exoplayer2/metadata/emsg/EventMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/messenger/exoplayer2/metadata/emsg/EventMessage;->a:Ljava/lang/String;

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/messenger/exoplayer2/metadata/emsg/EventMessage;->b:Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lvn/viva/messenger/exoplayer2/metadata/emsg/EventMessage;->c:J

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lvn/viva/messenger/exoplayer2/metadata/emsg/EventMessage;->d:J

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lvn/viva/messenger/exoplayer2/metadata/emsg/EventMessage;->e:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lvn/viva/messenger/exoplayer2/metadata/emsg/EventMessage;->a:Ljava/lang/String;

    .line 68
    iput-object p2, p0, Lvn/viva/messenger/exoplayer2/metadata/emsg/EventMessage;->b:Ljava/lang/String;

    .line 69
    iput-wide p3, p0, Lvn/viva/messenger/exoplayer2/metadata/emsg/EventMessage;->c:J

    .line 70
    iput-wide p5, p0, Lvn/viva/messenger/exoplayer2/metadata/emsg/EventMessage;->d:J

    .line 71
    iput-object p7, p0, Lvn/viva/messenger/exoplayer2/metadata/emsg/EventMessage;->e:[B

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 104
    :cond_1
    check-cast p1, Lvn/viva/messenger/exoplayer2/metadata/emsg/EventMessage;

    .line 105
    iget-wide v2, p0, Lvn/viva/messenger/exoplayer2/metadata/emsg/EventMessage;->c:J

    iget-wide v4, p1, Lvn/viva/messenger/exoplayer2/metadata/emsg/EventMessage;->c:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lvn/viva/messenger/exoplayer2/metadata/emsg/EventMessage;->d:J

    iget-wide v4, p1, Lvn/viva/messenger/exoplayer2/metadata/emsg/EventMessage;->d:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-object v2, p0, Lvn/viva/messenger/exoplayer2/metadata/emsg/EventMessage;->a:Ljava/lang/String;

    iget-object v3, p1, Lvn/viva/messenger/exoplayer2/metadata/emsg/EventMessage;->a:Ljava/lang/String;

    .line 106
    invoke-static {v2, v3}, Lhku;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lvn/viva/messenger/exoplayer2/metadata/emsg/EventMessage;->b:Ljava/lang/String;

    iget-object v3, p1, Lvn/viva/messenger/exoplayer2/metadata/emsg/EventMessage;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lhku;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lvn/viva/messenger/exoplayer2/metadata/emsg/EventMessage;->e:[B

    iget-object p1, p1, Lvn/viva/messenger/exoplayer2/metadata/emsg/EventMessage;->e:[B

    .line 107
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 6

    .line 84
    iget v0, p0, Lvn/viva/messenger/exoplayer2/metadata/emsg/EventMessage;->f:I

    if-nez v0, :cond_2

    const/16 v0, 0x20f

    .line 86
    iget-object v1, p0, Lvn/viva/messenger/exoplayer2/metadata/emsg/EventMessage;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvn/viva/messenger/exoplayer2/metadata/emsg/EventMessage;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 87
    iget-object v1, p0, Lvn/viva/messenger/exoplayer2/metadata/emsg/EventMessage;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lvn/viva/messenger/exoplayer2/metadata/emsg/EventMessage;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 88
    iget-wide v1, p0, Lvn/viva/messenger/exoplayer2/metadata/emsg/EventMessage;->c:J

    iget-wide v3, p0, Lvn/viva/messenger/exoplayer2/metadata/emsg/EventMessage;->c:J

    const/16 v5, 0x20

    ushr-long/2addr v3, v5

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 89
    iget-wide v1, p0, Lvn/viva/messenger/exoplayer2/metadata/emsg/EventMessage;->d:J

    iget-wide v3, p0, Lvn/viva/messenger/exoplayer2/metadata/emsg/EventMessage;->d:J

    ushr-long/2addr v3, v5

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 90
    iget-object v1, p0, Lvn/viva/messenger/exoplayer2/metadata/emsg/EventMessage;->e:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    iput v0, p0, Lvn/viva/messenger/exoplayer2/metadata/emsg/EventMessage;->f:I

    .line 93
    :cond_2
    iget v0, p0, Lvn/viva/messenger/exoplayer2/metadata/emsg/EventMessage;->f:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 119
    iget-object p2, p0, Lvn/viva/messenger/exoplayer2/metadata/emsg/EventMessage;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 120
    iget-object p2, p0, Lvn/viva/messenger/exoplayer2/metadata/emsg/EventMessage;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 121
    iget-wide v0, p0, Lvn/viva/messenger/exoplayer2/metadata/emsg/EventMessage;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 122
    iget-wide v0, p0, Lvn/viva/messenger/exoplayer2/metadata/emsg/EventMessage;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 123
    iget-object p2, p0, Lvn/viva/messenger/exoplayer2/metadata/emsg/EventMessage;->e:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
