.class final Lbti$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbti;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:J


# direct methods
.method private constructor <init>(ZJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbti$g;->a:Z

    iput-wide p2, p0, Lbti$g;->b:J

    iput-wide p4, p0, Lbti$g;->c:J

    return-void
.end method

.method public static a(Lbtu;J)Lbti$g;
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v4, p1

    iget-object v1, v0, Lbtu;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v3, v1, :cond_2

    iget-object v7, v0, Lbtu;->c:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbtp;

    iget v7, v7, Lbtp;->b:I

    if-eq v7, v6, :cond_1

    const/4 v8, 0x2

    if-ne v7, v8, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    const-wide v9, 0x7fffffffffffffffL

    move-wide v14, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    :goto_3
    if-ge v9, v1, :cond_8

    iget-object v6, v0, Lbtu;->c:Ljava/util/List;

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbtp;

    if-eqz v3, :cond_4

    iget v7, v6, Lbtp;->b:I

    const/4 v8, 0x3

    if-ne v7, v8, :cond_4

    :cond_3
    move/from16 v17, v1

    move/from16 v16, v3

    goto :goto_4

    :cond_4
    iget-object v6, v6, Lbtp;->c:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbtx;

    invoke-virtual {v6}, Lbtx;->e()Lbtk;

    move-result-object v6

    if-nez v6, :cond_5

    new-instance v6, Lbti$g;

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    move-object v0, v6

    move-wide/from16 v4, p1

    invoke-direct/range {v0 .. v5}, Lbti$g;-><init>(ZJJ)V

    return-object v6

    :cond_5
    invoke-interface {v6}, Lbtk;->b()Z

    move-result v7

    or-int/2addr v11, v7

    invoke-interface {v6, v4, v5}, Lbtk;->c(J)I

    move-result v7

    if-nez v7, :cond_6

    move/from16 v17, v1

    move/from16 v16, v3

    const/4 v10, 0x1

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    goto :goto_4

    :cond_6
    if-nez v10, :cond_3

    move/from16 v16, v3

    invoke-interface {v6}, Lbtk;->a()J

    move-result-wide v2

    move/from16 v17, v1

    invoke-interface {v6, v2, v3}, Lbtk;->a(J)J

    move-result-wide v0

    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const/4 v8, -0x1

    if-eq v7, v8, :cond_7

    int-to-long v7, v7

    add-long/2addr v2, v7

    const-wide/16 v7, 0x1

    sub-long/2addr v2, v7

    invoke-interface {v6, v2, v3}, Lbtk;->a(J)J

    move-result-wide v7

    invoke-interface {v6, v2, v3, v4, v5}, Lbtk;->b(JJ)J

    move-result-wide v2

    add-long/2addr v7, v2

    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    move-wide v12, v0

    move-wide v14, v7

    goto :goto_4

    :cond_7
    move-wide v12, v0

    :goto_4
    add-int/lit8 v9, v9, 0x1

    move/from16 v3, v16

    move/from16 v1, v17

    move-object/from16 v0, p0

    const/4 v2, 0x0

    const/4 v6, 0x1

    goto :goto_3

    :cond_8
    new-instance v0, Lbti$g;

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lbti$g;-><init>(ZJJ)V

    return-object v0
.end method
