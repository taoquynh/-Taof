.class final Lbqb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final q:Lbsg$a;


# instance fields
.field public final a:Lbjj;

.field public final b:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Lbsg$a;

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:Z

.field public h:I

.field public final i:Lcom/vcc/playercores/source/TrackGroupArray;

.field public final j:Lbxs;

.field public final k:Lbsg$a;

.field public volatile l:J

.field public volatile m:J

.field public volatile n:J

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbsg$a;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lbsg$a;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lbqb;->q:Lbsg$a;

    return-void
.end method

.method public constructor <init>(Lbjj;Ljava/lang/Object;Lbsg$a;JJIZLcom/vcc/playercores/source/TrackGroupArray;Lbxs;Lbsg$a;JJJ)V
    .locals 3
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lbqb;->h:I

    move-object v1, p1

    iput-object v1, v0, Lbqb;->a:Lbjj;

    move-object v1, p2

    iput-object v1, v0, Lbqb;->b:Ljava/lang/Object;

    move-object v1, p3

    iput-object v1, v0, Lbqb;->c:Lbsg$a;

    move-wide v1, p4

    iput-wide v1, v0, Lbqb;->d:J

    move-wide v1, p6

    iput-wide v1, v0, Lbqb;->e:J

    move v1, p8

    iput v1, v0, Lbqb;->f:I

    move v1, p9

    iput-boolean v1, v0, Lbqb;->g:Z

    move-object v1, p10

    iput-object v1, v0, Lbqb;->i:Lcom/vcc/playercores/source/TrackGroupArray;

    move-object v1, p11

    iput-object v1, v0, Lbqb;->j:Lbxs;

    move-object v1, p12

    iput-object v1, v0, Lbqb;->k:Lbsg$a;

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lbqb;->l:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lbqb;->m:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lbqb;->n:J

    return-void
.end method

.method public static a(JLbxs;)Lbqb;
    .locals 20

    move-wide/from16 v4, p0

    move-wide/from16 v13, p0

    move-wide/from16 v17, p0

    move-object/from16 v11, p2

    new-instance v19, Lbqb;

    move-object/from16 v0, v19

    sget-object v1, Lbjj;->a:Lbjj;

    sget-object v3, Lbqb;->q:Lbsg$a;

    sget-object v10, Lcom/vcc/playercores/source/TrackGroupArray;->a:Lcom/vcc/playercores/source/TrackGroupArray;

    sget-object v12, Lbqb;->q:Lbsg$a;

    const/4 v2, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v15, 0x0

    invoke-direct/range {v0 .. v18}, Lbqb;-><init>(Lbjj;Ljava/lang/Object;Lbsg$a;JJIZLcom/vcc/playercores/source/TrackGroupArray;Lbxs;Lbsg$a;JJJ)V

    return-object v19
.end method


# virtual methods
.method public a(I)Lbqb;
    .locals 23
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v9, p1

    new-instance v20, Lbqb;

    move-object/from16 v1, v20

    iget-object v2, v0, Lbqb;->a:Lbjj;

    iget-object v3, v0, Lbqb;->b:Ljava/lang/Object;

    iget-object v4, v0, Lbqb;->c:Lbsg$a;

    iget-wide v5, v0, Lbqb;->d:J

    iget-wide v7, v0, Lbqb;->e:J

    iget-boolean v10, v0, Lbqb;->g:Z

    iget-object v11, v0, Lbqb;->i:Lcom/vcc/playercores/source/TrackGroupArray;

    iget-object v12, v0, Lbqb;->j:Lbxs;

    iget-object v13, v0, Lbqb;->k:Lbsg$a;

    iget-wide v14, v0, Lbqb;->l:J

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    iget-wide v1, v0, Lbqb;->m:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lbqb;->n:J

    move-wide/from16 v18, v1

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    invoke-direct/range {v1 .. v19}, Lbqb;-><init>(Lbjj;Ljava/lang/Object;Lbsg$a;JJIZLcom/vcc/playercores/source/TrackGroupArray;Lbxs;Lbsg$a;JJJ)V

    return-object v20
.end method

.method public a(Lbjj;Ljava/lang/Object;)Lbqb;
    .locals 23
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    new-instance v20, Lbqb;

    move-object/from16 v1, v20

    iget-object v4, v0, Lbqb;->c:Lbsg$a;

    iget-wide v5, v0, Lbqb;->d:J

    iget-wide v7, v0, Lbqb;->e:J

    iget v9, v0, Lbqb;->f:I

    iget-boolean v10, v0, Lbqb;->g:Z

    iget-object v11, v0, Lbqb;->i:Lcom/vcc/playercores/source/TrackGroupArray;

    iget-object v12, v0, Lbqb;->j:Lbxs;

    iget-object v13, v0, Lbqb;->k:Lbsg$a;

    iget-wide v14, v0, Lbqb;->l:J

    move-object/from16 v22, v1

    move-object/from16 v21, v2

    iget-wide v1, v0, Lbqb;->m:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lbqb;->n:J

    move-wide/from16 v18, v1

    move-object/from16 v2, v21

    move-object/from16 v1, v22

    invoke-direct/range {v1 .. v19}, Lbqb;-><init>(Lbjj;Ljava/lang/Object;Lbsg$a;JJIZLcom/vcc/playercores/source/TrackGroupArray;Lbxs;Lbsg$a;JJJ)V

    return-object v20
.end method

.method public a(Lbsg$a;)Lbqb;
    .locals 23
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    new-instance v20, Lbqb;

    move-object/from16 v1, v20

    iget-object v2, v0, Lbqb;->a:Lbjj;

    iget-object v3, v0, Lbqb;->b:Ljava/lang/Object;

    iget-object v4, v0, Lbqb;->c:Lbsg$a;

    iget-wide v5, v0, Lbqb;->d:J

    iget-wide v7, v0, Lbqb;->e:J

    iget v9, v0, Lbqb;->f:I

    iget-boolean v10, v0, Lbqb;->g:Z

    iget-object v11, v0, Lbqb;->i:Lcom/vcc/playercores/source/TrackGroupArray;

    iget-object v12, v0, Lbqb;->j:Lbxs;

    iget-wide v14, v0, Lbqb;->l:J

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    iget-wide v1, v0, Lbqb;->m:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lbqb;->n:J

    move-wide/from16 v18, v1

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    invoke-direct/range {v1 .. v19}, Lbqb;-><init>(Lbjj;Ljava/lang/Object;Lbsg$a;JJIZLcom/vcc/playercores/source/TrackGroupArray;Lbxs;Lbsg$a;JJJ)V

    return-object v20
.end method

.method public a(Lbsg$a;JJ)Lbqb;
    .locals 21
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    new-instance v20, Lbqb;

    iget-object v2, v0, Lbqb;->a:Lbjj;

    iget-object v3, v0, Lbqb;->b:Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lbsg$a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    move-wide/from16 v7, p4

    goto :goto_0

    :cond_0
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v7, v4

    :goto_0
    iget v9, v0, Lbqb;->f:I

    iget-boolean v10, v0, Lbqb;->g:Z

    iget-object v11, v0, Lbqb;->i:Lcom/vcc/playercores/source/TrackGroupArray;

    iget-object v12, v0, Lbqb;->j:Lbxs;

    const-wide/16 v16, 0x0

    move-object/from16 v1, v20

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    move-object/from16 v13, p1

    move-wide/from16 v14, p2

    move-wide/from16 v18, p2

    invoke-direct/range {v1 .. v19}, Lbqb;-><init>(Lbjj;Ljava/lang/Object;Lbsg$a;JJIZLcom/vcc/playercores/source/TrackGroupArray;Lbxs;Lbsg$a;JJJ)V

    return-object v20
.end method

.method public a(Lbsg$a;JJJ)Lbqb;
    .locals 21
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    new-instance v20, Lbqb;

    iget-object v2, v0, Lbqb;->a:Lbjj;

    iget-object v3, v0, Lbqb;->b:Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lbsg$a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    move-wide/from16 v7, p4

    goto :goto_0

    :cond_0
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v7, v4

    :goto_0
    iget v9, v0, Lbqb;->f:I

    iget-boolean v10, v0, Lbqb;->g:Z

    iget-object v11, v0, Lbqb;->i:Lcom/vcc/playercores/source/TrackGroupArray;

    iget-object v12, v0, Lbqb;->j:Lbxs;

    iget-object v13, v0, Lbqb;->k:Lbsg$a;

    iget-wide v14, v0, Lbqb;->l:J

    move-object/from16 v1, v20

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    move-wide/from16 v16, p6

    move-wide/from16 v18, p2

    invoke-direct/range {v1 .. v19}, Lbqb;-><init>(Lbjj;Ljava/lang/Object;Lbsg$a;JJIZLcom/vcc/playercores/source/TrackGroupArray;Lbxs;Lbsg$a;JJJ)V

    return-object v20
.end method

.method public a(Lcom/vcc/playercores/source/TrackGroupArray;Lbxs;)Lbqb;
    .locals 23
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    new-instance v20, Lbqb;

    move-object/from16 v1, v20

    iget-object v2, v0, Lbqb;->a:Lbjj;

    iget-object v3, v0, Lbqb;->b:Ljava/lang/Object;

    iget-object v4, v0, Lbqb;->c:Lbsg$a;

    iget-wide v5, v0, Lbqb;->d:J

    iget-wide v7, v0, Lbqb;->e:J

    iget v9, v0, Lbqb;->f:I

    iget-boolean v10, v0, Lbqb;->g:Z

    iget-object v13, v0, Lbqb;->k:Lbsg$a;

    iget-wide v14, v0, Lbqb;->l:J

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    iget-wide v1, v0, Lbqb;->m:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lbqb;->n:J

    move-wide/from16 v18, v1

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    invoke-direct/range {v1 .. v19}, Lbqb;-><init>(Lbjj;Ljava/lang/Object;Lbsg$a;JJIZLcom/vcc/playercores/source/TrackGroupArray;Lbxs;Lbsg$a;JJJ)V

    return-object v20
.end method

.method public a(Z)Lbqb;
    .locals 23
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v10, p1

    new-instance v20, Lbqb;

    move-object/from16 v1, v20

    iget-object v2, v0, Lbqb;->a:Lbjj;

    iget-object v3, v0, Lbqb;->b:Ljava/lang/Object;

    iget-object v4, v0, Lbqb;->c:Lbsg$a;

    iget-wide v5, v0, Lbqb;->d:J

    iget-wide v7, v0, Lbqb;->e:J

    iget v9, v0, Lbqb;->f:I

    iget-object v11, v0, Lbqb;->i:Lcom/vcc/playercores/source/TrackGroupArray;

    iget-object v12, v0, Lbqb;->j:Lbxs;

    iget-object v13, v0, Lbqb;->k:Lbsg$a;

    iget-wide v14, v0, Lbqb;->l:J

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    iget-wide v1, v0, Lbqb;->m:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lbqb;->n:J

    move-wide/from16 v18, v1

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    invoke-direct/range {v1 .. v19}, Lbqb;-><init>(Lbjj;Ljava/lang/Object;Lbsg$a;JJIZLcom/vcc/playercores/source/TrackGroupArray;Lbxs;Lbsg$a;JJJ)V

    return-object v20
.end method

.method public a(ZLbjj$b;)Lbsg$a;
    .locals 1

    iget-object v0, p0, Lbqb;->a:Lbjj;

    invoke-virtual {v0}, Lbjj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lbqb;->q:Lbsg$a;

    return-object p1

    :cond_0
    iget-object v0, p0, Lbqb;->a:Lbjj;

    invoke-virtual {v0, p1}, Lbjj;->b(Z)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lbjj;->a(ILbjj$b;)Lbjj$b;

    move-result-object p1

    iget p1, p1, Lbjj$b;->f:I

    new-instance p2, Lbsg$a;

    iget-object v0, p0, Lbqb;->a:Lbjj;

    invoke-virtual {v0, p1}, Lbjj;->a(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p2, p1}, Lbsg$a;-><init>(Ljava/lang/Object;)V

    return-object p2
.end method
