.class public final Lbeh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbeh;


# instance fields
.field private final b:[I

.field private final c:[I

.field private final d:Lbei;

.field private final e:Lbei;

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 29
    new-instance v0, Lbeh;

    const/16 v1, 0x3a1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lbeh;-><init>(II)V

    sput-object v0, Lbeh;->a:Lbeh;

    return-void
.end method

.method private constructor <init>(II)V
    .locals 5

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput p1, p0, Lbeh;->f:I

    .line 39
    new-array v0, p1, [I

    iput-object v0, p0, Lbeh;->b:[I

    .line 40
    new-array v0, p1, [I

    iput-object v0, p0, Lbeh;->c:[I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_0
    if-ge v2, p1, :cond_0

    .line 43
    iget-object v4, p0, Lbeh;->b:[I

    aput v3, v4, v2

    mul-int v3, v3, p2

    .line 44
    rem-int/2addr v3, p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_1
    add-int/lit8 v2, p1, -0x1

    if-ge p2, v2, :cond_1

    .line 47
    iget-object v2, p0, Lbeh;->c:[I

    iget-object v3, p0, Lbeh;->b:[I

    aget v3, v3, p2

    aput p2, v2, v3

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Lbei;

    new-array p2, v1, [I

    aput v0, p2, v0

    invoke-direct {p1, p0, p2}, Lbei;-><init>(Lbeh;[I)V

    iput-object p1, p0, Lbeh;->d:Lbei;

    .line 51
    new-instance p1, Lbei;

    new-array p2, v1, [I

    aput v1, p2, v0

    invoke-direct {p1, p0, p2}, Lbei;-><init>(Lbeh;[I)V

    iput-object p1, p0, Lbeh;->e:Lbei;

    return-void
.end method


# virtual methods
.method a(I)I
    .locals 1

    .line 84
    iget-object v0, p0, Lbeh;->b:[I

    aget p1, v0, p1

    return p1
.end method

.method a()Lbei;
    .locals 1

    .line 56
    iget-object v0, p0, Lbeh;->d:Lbei;

    return-object v0
.end method

.method a(II)Lbei;
    .locals 1

    if-ltz p1, :cond_1

    if-nez p2, :cond_0

    .line 68
    iget-object p1, p0, Lbeh;->d:Lbei;

    return-object p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 70
    new-array p1, p1, [I

    const/4 v0, 0x0

    .line 71
    aput p2, p1, v0

    .line 72
    new-instance p2, Lbei;

    invoke-direct {p2, p0, p1}, Lbei;-><init>(Lbeh;[I)V

    return-object p2

    .line 65
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method b(I)I
    .locals 1

    if-eqz p1, :cond_0

    .line 91
    iget-object v0, p0, Lbeh;->c:[I

    aget p1, v0, p1

    return p1

    .line 89
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method b(II)I
    .locals 0

    add-int/2addr p1, p2

    .line 76
    iget p2, p0, Lbeh;->f:I

    rem-int/2addr p1, p2

    return p1
.end method

.method b()Lbei;
    .locals 1

    .line 60
    iget-object v0, p0, Lbeh;->e:Lbei;

    return-object v0
.end method

.method c()I
    .locals 1

    .line 109
    iget v0, p0, Lbeh;->f:I

    return v0
.end method

.method c(I)I
    .locals 3

    if-eqz p1, :cond_0

    .line 98
    iget-object v0, p0, Lbeh;->b:[I

    iget v1, p0, Lbeh;->f:I

    iget-object v2, p0, Lbeh;->c:[I

    aget p1, v2, p1

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    aget p1, v0, v1

    return p1

    .line 96
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method

.method c(II)I
    .locals 1

    .line 80
    iget v0, p0, Lbeh;->f:I

    add-int/2addr v0, p1

    sub-int/2addr v0, p2

    iget p1, p0, Lbeh;->f:I

    rem-int/2addr v0, p1

    return v0
.end method

.method d(II)I
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 105
    :cond_0
    iget-object v0, p0, Lbeh;->b:[I

    iget-object v1, p0, Lbeh;->c:[I

    aget p1, v1, p1

    iget-object v1, p0, Lbeh;->c:[I

    aget p2, v1, p2

    add-int/2addr p1, p2

    iget p2, p0, Lbeh;->f:I

    add-int/lit8 p2, p2, -0x1

    rem-int/2addr p1, p2

    aget p1, v0, p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
