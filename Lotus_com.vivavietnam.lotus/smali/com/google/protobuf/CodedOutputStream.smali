.class public abstract Lcom/google/protobuf/CodedOutputStream;
.super Laxb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/CodedOutputStream$a;,
        Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:Z

.field private static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 58
    const-class v0, Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/CodedOutputStream;->a:Ljava/util/logging/Logger;

    .line 59
    invoke-static {}, Layc;->a()Z

    move-result v0

    sput-boolean v0, Lcom/google/protobuf/CodedOutputStream;->b:Z

    .line 60
    invoke-static {}, Layc;->c()J

    move-result-wide v0

    sput-wide v0, Lcom/google/protobuf/CodedOutputStream;->c:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 180
    invoke-direct {p0}, Laxb;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laxf;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/google/protobuf/CodedOutputStream;-><init>()V

    return-void
.end method

.method public static a(D)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static a(J)I
    .locals 0

    .line 725
    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->b(J)I

    move-result p0

    return p0
.end method

.method public static a(Laxq;)I
    .locals 0

    .line 865
    invoke-interface {p0}, Laxq;->l()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->e(I)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    .line 818
    :try_start_0
    invoke-static {p0}, Laye;->a(Ljava/lang/CharSequence;)I

    move-result v0
    :try_end_0
    .catch Laye$c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 821
    :catch_0
    sget-object v0, Laxm;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 822
    array-length v0, p0

    .line 825
    :goto_0
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->e(I)I

    move-result p0

    return p0
.end method

.method public static a([B)Lcom/google/protobuf/CodedOutputStream;
    .locals 2

    .line 122
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->a([BII)Lcom/google/protobuf/CodedOutputStream;

    move-result-object p0

    return-object p0
.end method

.method public static a([BII)Lcom/google/protobuf/CodedOutputStream;
    .locals 1

    .line 134
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream$a;-><init>([BII)V

    return-object v0
.end method

.method public static b(I)I
    .locals 1

    const/4 v0, 0x0

    .line 660
    invoke-static {p0, v0}, Layf;->a(II)I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->d(I)I

    move-result p0

    return p0
.end method

.method public static b(ID)I
    .locals 0

    .line 553
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->b(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->a(D)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static b(II)I
    .locals 0

    .line 465
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->b(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->c(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static b(ILaxq;)I
    .locals 0

    .line 618
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->b(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->a(Laxq;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static b(ILjava/lang/String;)I
    .locals 0

    .line 578
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->b(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->a(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static b(J)I
    .locals 6

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    cmp-long v0, p0, v2

    if-gez v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v0, 0x6

    const/16 v1, 0x1c

    ushr-long/2addr p0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    const-wide/32 v4, -0x200000

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    ushr-long/2addr p0, v1

    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr p0, v4

    cmp-long v1, p0, v2

    if-eqz v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    return v0
.end method

.method public static c(I)I
    .locals 0

    if-ltz p0, :cond_0

    .line 669
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->d(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method static synthetic c()Z
    .locals 1

    .line 57
    sget-boolean v0, Lcom/google/protobuf/CodedOutputStream;->b:Z

    return v0
.end method

.method public static d(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static d(IJ)I
    .locals 0

    .line 505
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->b(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->a(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method static synthetic d()J
    .locals 2

    .line 57
    sget-wide v0, Lcom/google/protobuf/CodedOutputStream;->c:J

    return-wide v0
.end method

.method static e(I)I
    .locals 1

    .line 869
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->d(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final a(ID)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 241
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->c(IJ)V

    return-void
.end method

.method public abstract a(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final a(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 213
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->b(IJ)V

    return-void
.end method

.method public abstract a(ILaxq;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final a(Ljava/lang/String;Laye$c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 968
    sget-object v0, Lcom/google/protobuf/CodedOutputStream;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    invoke-virtual {v0, v1, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 975
    sget-object p2, Laxm;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 977
    :try_start_0
    array-length p2, p1

    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->a(I)V

    const/4 p2, 0x0

    .line 978
    array-length v0, p1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/protobuf/CodedOutputStream;->b([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 982
    throw p1

    :catch_1
    move-exception p1

    .line 980
    new-instance p2, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final b()V
    .locals 2

    .line 924
    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream;->a()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 925
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract b(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract c(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
