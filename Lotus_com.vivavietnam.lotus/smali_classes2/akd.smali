.class final Lakd;
.super Laiy;

# interfaces
.implements Lakh;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laiy<",
        "Ljava/lang/Integer;",
        ">;",
        "Lakh<",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final a:Lakd;


# instance fields
.field private b:[I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lakd;

    invoke-direct {v0}, Lakd;-><init>()V

    sput-object v0, Lakd;->a:Lakd;

    invoke-virtual {v0}, Laiy;->b()V

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/16 v0, 0xa

    new-array v0, v0, [I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lakd;-><init>([II)V

    return-void
.end method

.method private constructor <init>([II)V
    .locals 0

    invoke-direct {p0}, Laiy;-><init>()V

    iput-object p1, p0, Lakd;->b:[I

    iput p2, p0, Lakd;->c:I

    return-void
.end method

.method private final a(II)V
    .locals 4

    invoke-virtual {p0}, Laiy;->c()V

    if-ltz p1, :cond_1

    iget v0, p0, Lakd;->c:I

    if-gt p1, v0, :cond_1

    iget v0, p0, Lakd;->c:I

    iget-object v1, p0, Lakd;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lakd;->b:[I

    iget-object v1, p0, Lakd;->b:[I

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lakd;->c:I

    sub-int/2addr v3, p1

    invoke-static {v0, p1, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lakd;->c:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    iget-object v1, p0, Lakd;->b:[I

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lakd;->b:[I

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lakd;->c:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lakd;->b:[I

    :goto_0
    iget-object v0, p0, Lakd;->b:[I

    aput p2, v0, p1

    iget p1, p0, Lakd;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lakd;->c:I

    iget p1, p0, Lakd;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lakd;->modCount:I

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lakd;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final c(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Lakd;->c:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lakd;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final d(I)Ljava/lang/String;
    .locals 3

    iget v0, p0, Lakd;->c:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    invoke-direct {p0, p1}, Lakd;->c(I)V

    iget-object v0, p0, Lakd;->b:[I

    aget p1, v0, p1

    return p1
.end method

.method public final synthetic add(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lakd;->a(II)V

    return-void
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Laiy;->c()V

    invoke-static {p1}, Lake;->a(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Lakd;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Laiy;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :cond_0
    check-cast p1, Lakd;

    iget v0, p1, Lakd;->c:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const v0, 0x7fffffff

    iget v2, p0, Lakd;->c:I

    sub-int/2addr v0, v2

    iget v2, p1, Lakd;->c:I

    if-lt v0, v2, :cond_3

    iget v0, p0, Lakd;->c:I

    iget v2, p1, Lakd;->c:I

    add-int/2addr v0, v2

    iget-object v2, p0, Lakd;->b:[I

    array-length v2, v2

    if-le v0, v2, :cond_2

    iget-object v2, p0, Lakd;->b:[I

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lakd;->b:[I

    :cond_2
    iget-object v2, p1, Lakd;->b:[I

    iget-object v3, p0, Lakd;->b:[I

    iget v4, p0, Lakd;->c:I

    iget p1, p1, Lakd;->c:I

    invoke-static {v2, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Lakd;->c:I

    iget p1, p0, Lakd;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lakd;->modCount:I

    return v0

    :cond_3
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1
.end method

.method public final synthetic b(I)Lakh;
    .locals 2

    iget v0, p0, Lakd;->c:I

    if-lt p1, v0, :cond_0

    new-instance v0, Lakd;

    iget-object v1, p0, Lakd;->b:[I

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iget v1, p0, Lakd;->c:I

    invoke-direct {v0, p1, v1}, Lakd;-><init>([II)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lakd;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Laiy;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lakd;

    iget v1, p0, Lakd;->c:I

    iget v2, p1, Lakd;->c:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    iget-object p1, p1, Lakd;->b:[I

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lakd;->c:I

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lakd;->b:[I

    aget v2, v2, v1

    aget v4, p1, v1

    if-eq v2, v4, :cond_3

    return v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lakd;->a(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lakd;->c:I

    if-ge v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lakd;->b:[I

    aget v2, v2, v1

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Laiy;->c()V

    invoke-direct {p0, p1}, Lakd;->c(I)V

    iget-object v0, p0, Lakd;->b:[I

    aget v0, v0, p1

    iget v1, p0, Lakd;->c:I

    add-int/lit8 v1, v1, -0x1

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Lakd;->b:[I

    add-int/lit8 v2, p1, 0x1

    iget-object v3, p0, Lakd;->b:[I

    iget v4, p0, Lakd;->c:I

    sub-int/2addr v4, p1

    invoke-static {v1, v2, v3, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget p1, p0, Lakd;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lakd;->c:I

    iget p1, p0, Lakd;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lakd;->modCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    invoke-virtual {p0}, Laiy;->c()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lakd;->c:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lakd;->b:[I

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lakd;->b:[I

    add-int/lit8 v0, v1, 0x1

    iget-object v2, p0, Lakd;->b:[I

    iget v3, p0, Lakd;->c:I

    sub-int/2addr v3, v1

    invoke-static {p1, v0, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lakd;->c:I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    iput p1, p0, Lakd;->c:I

    iget p1, p0, Lakd;->modCount:I

    add-int/2addr p1, v0

    iput p1, p0, Lakd;->modCount:I

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method protected final removeRange(II)V
    .locals 3

    invoke-virtual {p0}, Laiy;->c()V

    if-lt p2, p1, :cond_0

    iget-object v0, p0, Lakd;->b:[I

    iget-object v1, p0, Lakd;->b:[I

    iget v2, p0, Lakd;->c:I

    sub-int/2addr v2, p2

    invoke-static {v0, p2, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lakd;->c:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lakd;->c:I

    iget p1, p0, Lakd;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lakd;->modCount:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "toIndex < fromIndex"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0}, Laiy;->c()V

    invoke-direct {p0, p1}, Lakd;->c(I)V

    iget-object v0, p0, Lakd;->b:[I

    aget v0, v0, p1

    iget-object v1, p0, Lakd;->b:[I

    aput p2, v1, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lakd;->c:I

    return v0
.end method
