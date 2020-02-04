.class public Lhhi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhhi$b;,
        Lhhi$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Lhhi$a;

.field public final f:[Lhhi$b;

.field public final g:J

.field public final h:J


# direct methods
.method public constructor <init>(IIJJJIZLhhi$a;[Lhhi$b;)V
    .locals 9

    move-object v0, p0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 99
    iput v1, v0, Lhhi;->a:I

    move v1, p2

    .line 100
    iput v1, v0, Lhhi;->b:I

    move/from16 v1, p9

    .line 101
    iput v1, v0, Lhhi;->c:I

    move/from16 v1, p10

    .line 102
    iput-boolean v1, v0, Lhhi;->d:Z

    move-object/from16 v1, p11

    .line 103
    iput-object v1, v0, Lhhi;->e:Lhhi$a;

    move-object/from16 v1, p12

    .line 104
    iput-object v1, v0, Lhhi;->f:[Lhhi$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    cmp-long v7, p7, v3

    if-nez v7, :cond_0

    move-wide v5, v1

    goto :goto_0

    :cond_0
    const-wide/32 v7, 0xf4240

    move-wide/from16 p9, v7

    move-wide/from16 p11, p3

    .line 106
    invoke-static/range {p7 .. p12}, Lhku;->b(JJJ)J

    move-result-wide v5

    :goto_0
    iput-wide v5, v0, Lhhi;->h:J

    cmp-long v7, p5, v3

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    const-wide/32 v1, 0xf4240

    move-wide/from16 p7, v1

    move-wide/from16 p9, p3

    .line 108
    invoke-static/range {p5 .. p10}, Lhku;->b(JJJ)J

    move-result-wide v1

    :goto_1
    iput-wide v1, v0, Lhhi;->g:J

    return-void
.end method
