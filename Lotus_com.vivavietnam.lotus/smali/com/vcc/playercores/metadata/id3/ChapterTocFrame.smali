.class public final Lcom/vcc/playercores/metadata/id3/ChapterTocFrame;
.super Lcom/vcc/playercores/metadata/id3/Id3Frame;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vcc/playercores/metadata/id3/ChapterTocFrame;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:[Ljava/lang/String;

.field private final e:[Lcom/vcc/playercores/metadata/id3/Id3Frame;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbqv;

    invoke-direct {v0}, Lbqv;-><init>()V

    sput-object v0, Lcom/vcc/playercores/metadata/id3/ChapterTocFrame;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    const-string v0, "CTOC"

    invoke-direct {p0, v0}, Lcom/vcc/playercores/metadata/id3/Id3Frame;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcbf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/vcc/playercores/metadata/id3/ChapterTocFrame;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/vcc/playercores/metadata/id3/ChapterTocFrame;->b:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lcom/vcc/playercores/metadata/id3/ChapterTocFrame;->c:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vcc/playercores/metadata/id3/ChapterTocFrame;->d:[Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v2, v0, [Lcom/vcc/playercores/metadata/id3/Id3Frame;

    iput-object v2, p0, Lcom/vcc/playercores/metadata/id3/ChapterTocFrame;->e:[Lcom/vcc/playercores/metadata/id3/Id3Frame;

    :goto_2
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lcom/vcc/playercores/metadata/id3/ChapterTocFrame;->e:[Lcom/vcc/playercores/metadata/id3/Id3Frame;

    const-class v3, Lcom/vcc/playercores/metadata/id3/Id3Frame;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/vcc/playercores/metadata/id3/Id3Frame;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lcom/vcc/playercores/metadata/id3/Id3Frame;)V
    .locals 1

    const-string v0, "CTOC"

    invoke-direct {p0, v0}, Lcom/vcc/playercores/metadata/id3/Id3Frame;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vcc/playercores/metadata/id3/ChapterTocFrame;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/vcc/playercores/metadata/id3/ChapterTocFrame;->b:Z

    iput-boolean p3, p0, Lcom/vcc/playercores/metadata/id3/ChapterTocFrame;->c:Z

    iput-object p4, p0, Lcom/vcc/playercores/metadata/id3/ChapterTocFrame;->d:[Ljava/lang/String;

    iput-object p5, p0, Lcom/vcc/playercores/metadata/id3/ChapterTocFrame;->e:[Lcom/vcc/playercores/metadata/id3/Id3Frame;

    return-void
.end method


# virtual methods
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

    const-class v3, Lcom/vcc/playercores/metadata/id3/ChapterTocFrame;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/vcc/playercores/metadata/id3/ChapterTocFrame;

    iget-boolean v2, p0, Lcom/vcc/playercores/metadata/id3/ChapterTocFrame;->b:Z

    iget-boolean v3, p1, Lcom/vcc/playercores/metadata/id3/ChapterTocFrame;->b:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/vcc/playercores/metadata/id3/ChapterTocFrame;->c:Z

    iget-boolean v3, p1, Lcom/vcc/playercores/metadata/id3/ChapterTocFrame;->c:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/vcc/playercores/metadata/id3/ChapterTocFrame;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/vcc/playercores/metadata/id3/ChapterTocFrame;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcbf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/vcc/playercores/metadata/id3/ChapterTocFrame;->d:[Ljava/lang/String;

    iget-object v3, p1, Lcom/vcc/playercores/metadata/id3/ChapterTocFrame;->d:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/vcc/playercores/metadata/id3/ChapterTocFrame;->e:[Lcom/vcc/playercores/metadata/id3/Id3Frame;

    iget-object p1, p1, Lcom/vcc/playercores/metadata/id3/ChapterTocFrame;->e:[Lcom/vcc/playercores/metadata/id3/Id3Frame;

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
    .locals 2

    iget-boolean v0, p0, Lcom/vcc/playercores/metadata/id3/ChapterTocFrame;->b:Z

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vcc/playercores/metadata/id3/ChapterTocFrame;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vcc/playercores/metadata/id3/ChapterTocFrame;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object p2, p0, Lcom/vcc/playercores/metadata/id3/ChapterTocFrame;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/vcc/playercores/metadata/id3/ChapterTocFrame;->b:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/vcc/playercores/metadata/id3/ChapterTocFrame;->c:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/vcc/playercores/metadata/id3/ChapterTocFrame;->d:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vcc/playercores/metadata/id3/ChapterTocFrame;->e:[Lcom/vcc/playercores/metadata/id3/Id3Frame;

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/vcc/playercores/metadata/id3/ChapterTocFrame;->e:[Lcom/vcc/playercores/metadata/id3/Id3Frame;

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p2, v2

    invoke-virtual {p1, v3, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
