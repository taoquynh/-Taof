.class public Lbmi$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbmi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:J


# direct methods
.method protected constructor <init>(JJJJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbmi$d;->a:J

    iput-wide p3, p0, Lbmi$d;->b:J

    iput-wide p5, p0, Lbmi$d;->d:J

    iput-wide p7, p0, Lbmi$d;->e:J

    iput-wide p9, p0, Lbmi$d;->f:J

    iput-wide p11, p0, Lbmi$d;->g:J

    iput-wide p13, p0, Lbmi$d;->c:J

    invoke-static/range {p3 .. p14}, Lbmi$d;->a(JJJJJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lbmi$d;->h:J

    return-void
.end method

.method private a()J
    .locals 2

    iget-wide v0, p0, Lbmi$d;->f:J

    return-wide v0
.end method

.method protected static a(JJJJJJ)J
    .locals 10

    const-wide/16 v4, 0x1

    add-long v6, p6, v4

    cmp-long v8, v6, p8

    if-gez v8, :cond_1

    add-long v6, p2, v4

    cmp-long v8, v6, p4

    if-ltz v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    sub-long v6, p0, p2

    sub-long v8, p8, p6

    long-to-float v8, v8

    sub-long v0, p4, p2

    long-to-float v0, v0

    div-float/2addr v8, v0

    long-to-float v0, v6

    mul-float v0, v0, v8

    float-to-long v0, v0

    const-wide/16 v2, 0x14

    div-long v2, v0, v2

    add-long v0, p6, v0

    sub-long v0, v0, p10

    sub-long/2addr v0, v2

    sub-long v2, p8, v4

    move-wide p0, v0

    move-wide/from16 p2, p6

    move-wide p4, v2

    invoke-static/range {p0 .. p5}, Lcbf;->a(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    return-wide p6
.end method

.method static synthetic a(Lbmi$d;)J
    .locals 2

    invoke-direct {p0}, Lbmi$d;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method private a(JJ)V
    .locals 0

    iput-wide p1, p0, Lbmi$d;->d:J

    iput-wide p3, p0, Lbmi$d;->f:J

    invoke-direct {p0}, Lbmi$d;->f()V

    return-void
.end method

.method static synthetic a(Lbmi$d;JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lbmi$d;->b(JJ)V

    return-void
.end method

.method private b()J
    .locals 2

    iget-wide v0, p0, Lbmi$d;->g:J

    return-wide v0
.end method

.method static synthetic b(Lbmi$d;)J
    .locals 2

    invoke-direct {p0}, Lbmi$d;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method private b(JJ)V
    .locals 0

    iput-wide p1, p0, Lbmi$d;->e:J

    iput-wide p3, p0, Lbmi$d;->g:J

    invoke-direct {p0}, Lbmi$d;->f()V

    return-void
.end method

.method static synthetic b(Lbmi$d;JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lbmi$d;->a(JJ)V

    return-void
.end method

.method private c()J
    .locals 2

    iget-wide v0, p0, Lbmi$d;->b:J

    return-wide v0
.end method

.method static synthetic c(Lbmi$d;)J
    .locals 2

    invoke-direct {p0}, Lbmi$d;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method private d()J
    .locals 2

    iget-wide v0, p0, Lbmi$d;->a:J

    return-wide v0
.end method

.method static synthetic d(Lbmi$d;)J
    .locals 2

    invoke-direct {p0}, Lbmi$d;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method private e()J
    .locals 2

    iget-wide v0, p0, Lbmi$d;->h:J

    return-wide v0
.end method

.method static synthetic e(Lbmi$d;)J
    .locals 2

    invoke-direct {p0}, Lbmi$d;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method private f()V
    .locals 12

    iget-wide v0, p0, Lbmi$d;->b:J

    iget-wide v2, p0, Lbmi$d;->d:J

    iget-wide v4, p0, Lbmi$d;->e:J

    iget-wide v6, p0, Lbmi$d;->f:J

    iget-wide v8, p0, Lbmi$d;->g:J

    iget-wide v10, p0, Lbmi$d;->c:J

    invoke-static/range {v0 .. v11}, Lbmi$d;->a(JJJJJJ)J

    move-result-wide v0

    iput-wide v0, p0, Lbmi$d;->h:J

    return-void
.end method
