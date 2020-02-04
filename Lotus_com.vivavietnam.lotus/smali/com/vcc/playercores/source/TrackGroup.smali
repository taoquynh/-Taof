.class public final Lcom/vcc/playercores/source/TrackGroup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vcc/playercores/source/TrackGroup;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field private final b:[Lcom/vcc/playercores/Format;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbsn;

    invoke-direct {v0}, Lbsn;-><init>()V

    sput-object v0, Lcom/vcc/playercores/source/TrackGroup;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vcc/playercores/source/TrackGroup;->a:I

    iget v0, p0, Lcom/vcc/playercores/source/TrackGroup;->a:I

    new-array v0, v0, [Lcom/vcc/playercores/Format;

    iput-object v0, p0, Lcom/vcc/playercores/source/TrackGroup;->b:[Lcom/vcc/playercores/Format;

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/vcc/playercores/source/TrackGroup;->a:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/vcc/playercores/source/TrackGroup;->b:[Lcom/vcc/playercores/Format;

    const-class v2, Lcom/vcc/playercores/Format;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/vcc/playercores/Format;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs constructor <init>([Lcom/vcc/playercores/Format;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lbzz;->b(Z)V

    iput-object p1, p0, Lcom/vcc/playercores/source/TrackGroup;->b:[Lcom/vcc/playercores/Format;

    array-length p1, p1

    iput p1, p0, Lcom/vcc/playercores/source/TrackGroup;->a:I

    return-void
.end method


# virtual methods
.method public a(Lcom/vcc/playercores/Format;)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/vcc/playercores/source/TrackGroup;->b:[Lcom/vcc/playercores/Format;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public a(I)Lcom/vcc/playercores/Format;
    .locals 1

    iget-object v0, p0, Lcom/vcc/playercores/source/TrackGroup;->b:[Lcom/vcc/playercores/Format;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/vcc/playercores/source/TrackGroup;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/vcc/playercores/source/TrackGroup;

    iget v2, p0, Lcom/vcc/playercores/source/TrackGroup;->a:I

    iget v3, p1, Lcom/vcc/playercores/source/TrackGroup;->a:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/vcc/playercores/source/TrackGroup;->b:[Lcom/vcc/playercores/Format;

    iget-object p1, p1, Lcom/vcc/playercores/source/TrackGroup;->b:[Lcom/vcc/playercores/Format;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

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
    .locals 1

    iget v0, p0, Lcom/vcc/playercores/source/TrackGroup;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vcc/playercores/source/TrackGroup;->b:[Lcom/vcc/playercores/Format;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    iput v0, p0, Lcom/vcc/playercores/source/TrackGroup;->c:I

    :cond_0
    iget v0, p0, Lcom/vcc/playercores/source/TrackGroup;->c:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget p2, p0, Lcom/vcc/playercores/source/TrackGroup;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/vcc/playercores/source/TrackGroup;->a:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/vcc/playercores/source/TrackGroup;->b:[Lcom/vcc/playercores/Format;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
