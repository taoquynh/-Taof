.class final Lezl$b;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lezl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lezl;

.field private b:I

.field private c:I


# direct methods
.method private constructor <init>(Lezl;Lezl$a;)V
    .locals 1

    .line 465
    iput-object p1, p0, Lezl$b;->a:Lezl;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 466
    iget v0, p2, Lezl$a;->b:I

    add-int/lit8 v0, v0, 0x4

    invoke-static {p1, v0}, Lezl;->a(Lezl;I)I

    move-result p1

    iput p1, p0, Lezl$b;->b:I

    .line 467
    iget p1, p2, Lezl$a;->c:I

    iput p1, p0, Lezl$b;->c:I

    return-void
.end method

.method synthetic constructor <init>(Lezl;Lezl$a;Lezm;)V
    .locals 0

    .line 461
    invoke-direct {p0, p1, p2}, Lezl$b;-><init>(Lezl;Lezl$a;)V

    return-void
.end method


# virtual methods
.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 491
    iget v0, p0, Lezl$b;->c:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 494
    :cond_0
    iget-object v0, p0, Lezl$b;->a:Lezl;

    invoke-static {v0}, Lezl;->a(Lezl;)Ljava/io/RandomAccessFile;

    move-result-object v0

    iget v1, p0, Lezl$b;->b:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 495
    iget-object v0, p0, Lezl$b;->a:Lezl;

    invoke-static {v0}, Lezl;->a(Lezl;)Ljava/io/RandomAccessFile;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->read()I

    move-result v0

    .line 496
    iget-object v1, p0, Lezl$b;->a:Lezl;

    iget v2, p0, Lezl$b;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lezl;->a(Lezl;I)I

    move-result v1

    iput v1, p0, Lezl$b;->b:I

    .line 497
    iget v1, p0, Lezl$b;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lezl$b;->c:I

    return v0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "buffer"

    .line 472
    invoke-static {p1, v0}, Lezl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    or-int v0, p2, p3

    if-ltz v0, :cond_2

    .line 473
    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_2

    .line 476
    iget v0, p0, Lezl$b;->c:I

    if-lez v0, :cond_1

    .line 477
    iget v0, p0, Lezl$b;->c:I

    if-le p3, v0, :cond_0

    .line 478
    iget p3, p0, Lezl$b;->c:I

    .line 480
    :cond_0
    iget-object v0, p0, Lezl$b;->a:Lezl;

    iget v1, p0, Lezl$b;->b:I

    invoke-static {v0, v1, p1, p2, p3}, Lezl;->a(Lezl;I[BII)V

    .line 481
    iget-object p1, p0, Lezl$b;->a:Lezl;

    iget p2, p0, Lezl$b;->b:I

    add-int/2addr p2, p3

    invoke-static {p1, p2}, Lezl;->a(Lezl;I)I

    move-result p1

    iput p1, p0, Lezl$b;->b:I

    .line 482
    iget p1, p0, Lezl$b;->c:I

    sub-int/2addr p1, p3

    iput p1, p0, Lezl$b;->c:I

    return p3

    :cond_1
    const/4 p1, -0x1

    return p1

    .line 474
    :cond_2
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1
.end method
