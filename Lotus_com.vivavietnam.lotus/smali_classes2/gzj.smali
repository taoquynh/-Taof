.class public final Lgzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgzv;


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[J

.field public final d:[J

.field public final e:[J

.field private final f:J


# direct methods
.method public constructor <init>([I[J[J[J)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lgzj;->b:[I

    .line 60
    iput-object p2, p0, Lgzj;->c:[J

    .line 61
    iput-object p3, p0, Lgzj;->d:[J

    .line 62
    iput-object p4, p0, Lgzj;->e:[J

    .line 63
    array-length p1, p1

    iput p1, p0, Lgzj;->a:I

    .line 64
    iget p1, p0, Lgzj;->a:I

    if-lez p1, :cond_0

    .line 65
    iget p1, p0, Lgzj;->a:I

    add-int/lit8 p1, p1, -0x1

    aget-wide p1, p3, p1

    iget p3, p0, Lgzj;->a:I

    add-int/lit8 p3, p3, -0x1

    aget-wide p3, p4, p3

    add-long/2addr p1, p3

    iput-wide p1, p0, Lgzj;->f:J

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    .line 67
    iput-wide p1, p0, Lgzj;->f:J

    :goto_0
    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 2

    .line 78
    iget-object v0, p0, Lgzj;->e:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lhku;->a([JJZZ)I

    move-result p1

    return p1
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()J
    .locals 2

    .line 90
    iget-wide v0, p0, Lgzj;->f:J

    return-wide v0
.end method

.method public b(J)J
    .locals 1

    .line 95
    iget-object v0, p0, Lgzj;->c:[J

    invoke-virtual {p0, p1, p2}, Lgzj;->a(J)I

    move-result p1

    aget-wide p1, v0, p1

    return-wide p1
.end method
