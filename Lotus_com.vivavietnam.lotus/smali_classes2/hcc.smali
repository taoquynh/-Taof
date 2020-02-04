.class public final Lhcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhcd;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhcu$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:[Lgzw;

.field private c:Z

.field private d:I

.field private e:I

.field private f:J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhcu$a;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lhcc;->a:Ljava/util/List;

    .line 47
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lgzw;

    iput-object p1, p0, Lhcc;->b:[Lgzw;

    return-void
.end method

.method private a(Lhkj;I)Z
    .locals 2

    .line 111
    invoke-virtual {p1}, Lhkj;->b()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 114
    :cond_0
    invoke-virtual {p1}, Lhkj;->g()I

    move-result p1

    if-eq p1, p2, :cond_1

    .line 115
    iput-boolean v1, p0, Lhcc;->c:Z

    .line 117
    :cond_1
    iget p1, p0, Lhcc;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lhcc;->d:I

    .line 118
    iget-boolean p1, p0, Lhcc;->c:Z

    return p1
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lhcc;->c:Z

    return-void
.end method

.method public a(JZ)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    .line 73
    iput-boolean p3, p0, Lhcc;->c:Z

    .line 74
    iput-wide p1, p0, Lhcc;->f:J

    const/4 p1, 0x0

    .line 75
    iput p1, p0, Lhcc;->e:I

    const/4 p1, 0x2

    .line 76
    iput p1, p0, Lhcc;->d:I

    return-void
.end method

.method public a(Lgzp;Lhcu$d;)V
    .locals 10

    const/4 v0, 0x0

    .line 57
    :goto_0
    iget-object v1, p0, Lhcc;->b:[Lgzw;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 58
    iget-object v1, p0, Lhcc;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhcu$a;

    .line 59
    invoke-virtual {p2}, Lhcu$d;->a()V

    .line 60
    invoke-virtual {p2}, Lhcu$d;->b()I

    move-result v2

    const/4 v3, 0x3

    invoke-interface {p1, v2, v3}, Lgzp;->a(II)Lgzw;

    move-result-object v2

    .line 61
    invoke-virtual {p2}, Lhcu$d;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "application/dvbsubs"

    const/4 v5, 0x0

    const/4 v6, -0x1

    iget-object v7, v1, Lhcu$a;->c:[B

    .line 63
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-object v8, v1, Lhcu$a;->a:Ljava/lang/String;

    const/4 v9, 0x0

    .line 61
    invoke-static/range {v3 .. v9}, Lvn/viva/messenger/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Lvn/viva/messenger/exoplayer2/drm/DrmInitData;)Lvn/viva/messenger/exoplayer2/Format;

    move-result-object v1

    invoke-interface {v2, v1}, Lgzw;->a(Lvn/viva/messenger/exoplayer2/Format;)V

    .line 64
    iget-object v1, p0, Lhcc;->b:[Lgzw;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lhkj;)V
    .locals 6

    .line 91
    iget-boolean v0, p0, Lhcc;->c:Z

    if-eqz v0, :cond_3

    .line 92
    iget v0, p0, Lhcc;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/16 v0, 0x20

    invoke-direct {p0, p1, v0}, Lhcc;->a(Lhkj;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 96
    :cond_0
    iget v0, p0, Lhcc;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-direct {p0, p1, v1}, Lhcc;->a(Lhkj;I)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 100
    :cond_1
    invoke-virtual {p1}, Lhkj;->d()I

    move-result v0

    .line 101
    invoke-virtual {p1}, Lhkj;->b()I

    move-result v2

    .line 102
    iget-object v3, p0, Lhcc;->b:[Lgzw;

    array-length v4, v3

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    .line 103
    invoke-virtual {p1, v0}, Lhkj;->c(I)V

    .line 104
    invoke-interface {v5, p1, v2}, Lgzw;->a(Lhkj;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 106
    :cond_2
    iget p1, p0, Lhcc;->e:I

    add-int/2addr p1, v2

    iput p1, p0, Lhcc;->e:I

    :cond_3
    return-void
.end method

.method public b()V
    .locals 11

    .line 81
    iget-boolean v0, p0, Lhcc;->c:Z

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lhcc;->b:[Lgzw;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 83
    iget-wide v5, p0, Lhcc;->f:J

    const/4 v7, 0x1

    iget v8, p0, Lhcc;->e:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lgzw;->a(JIIILgzw$a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 85
    :cond_0
    iput-boolean v2, p0, Lhcc;->c:Z

    :cond_1
    return-void
.end method
