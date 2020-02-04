.class final Lajm;
.super Lajk;


# instance fields
.field private final a:[B

.field private final b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method private constructor <init>([BIIZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lajk;-><init>(Lajl;)V

    const v0, 0x7fffffff

    iput v0, p0, Lajm;->g:I

    iput-object p1, p0, Lajm;->a:[B

    add-int/2addr p3, p2

    iput p3, p0, Lajm;->c:I

    iput p2, p0, Lajm;->e:I

    iget p1, p0, Lajm;->e:I

    iput p1, p0, Lajm;->f:I

    iput-boolean p4, p0, Lajm;->b:Z

    return-void
.end method

.method synthetic constructor <init>([BIIZLajl;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lajm;-><init>([BIIZ)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lajm;->e:I

    iget v1, p0, Lajm;->f:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final a(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/clearcut/zzco;
        }
    .end annotation

    if-ltz p1, :cond_2

    invoke-virtual {p0}, Lajk;->a()I

    move-result v0

    add-int/2addr p1, v0

    iget v0, p0, Lajm;->g:I

    if-gt p1, v0, :cond_1

    iput p1, p0, Lajm;->g:I

    iget p1, p0, Lajm;->c:I

    iget v1, p0, Lajm;->d:I

    add-int/2addr p1, v1

    iput p1, p0, Lajm;->c:I

    iget p1, p0, Lajm;->c:I

    iget v1, p0, Lajm;->f:I

    sub-int/2addr p1, v1

    iget v1, p0, Lajm;->g:I

    if-le p1, v1, :cond_0

    iget v1, p0, Lajm;->g:I

    sub-int/2addr p1, v1

    iput p1, p0, Lajm;->d:I

    iget p1, p0, Lajm;->c:I

    iget v1, p0, Lajm;->d:I

    sub-int/2addr p1, v1

    iput p1, p0, Lajm;->c:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lajm;->d:I

    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->a()Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object p1

    throw p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/clearcut/zzco;

    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/clearcut/zzco;-><init>(Ljava/lang/String;)V

    throw p1
.end method
