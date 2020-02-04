.class public final Lhgz;
.super Lhha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhgz$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:J

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Lhgz$a;

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhgz$a;",
            ">;"
        }
    .end annotation
.end field

.field public final n:J


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;JJZIIIJZZZLhgz$a;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JJZIIIJZZZ",
            "Lhgz$a;",
            "Ljava/util/List<",
            "Lhgz$a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    .line 203
    invoke-direct {p0, p2, p3}, Lhha;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move v3, p1

    .line 204
    iput v3, v0, Lhgz;->a:I

    move-wide/from16 v3, p6

    .line 205
    iput-wide v3, v0, Lhgz;->c:J

    move/from16 v3, p8

    .line 206
    iput-boolean v3, v0, Lhgz;->d:Z

    move/from16 v3, p9

    .line 207
    iput v3, v0, Lhgz;->e:I

    move/from16 v3, p10

    .line 208
    iput v3, v0, Lhgz;->f:I

    move/from16 v3, p11

    .line 209
    iput v3, v0, Lhgz;->g:I

    move-wide/from16 v3, p12

    .line 210
    iput-wide v3, v0, Lhgz;->h:J

    move/from16 v3, p14

    .line 211
    iput-boolean v3, v0, Lhgz;->i:Z

    move/from16 v3, p15

    .line 212
    iput-boolean v3, v0, Lhgz;->j:Z

    move/from16 v3, p16

    .line 213
    iput-boolean v3, v0, Lhgz;->k:Z

    move-object/from16 v3, p17

    .line 214
    iput-object v3, v0, Lhgz;->l:Lhgz$a;

    .line 215
    invoke-static/range {p18 .. p18}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Lhgz;->m:Ljava/util/List;

    .line 216
    invoke-interface/range {p18 .. p18}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const-wide/16 v4, 0x0

    if-nez v3, :cond_0

    .line 217
    invoke-interface/range {p18 .. p18}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move-object/from16 v6, p18

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhgz$a;

    .line 218
    iget-wide v6, v3, Lhgz$a;->d:J

    iget-wide v8, v3, Lhgz$a;->b:J

    add-long/2addr v6, v8

    iput-wide v6, v0, Lhgz;->n:J

    goto :goto_0

    .line 220
    :cond_0
    iput-wide v4, v0, Lhgz;->n:J

    :goto_0
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, p4, v6

    if-nez v3, :cond_1

    move-wide v1, v6

    goto :goto_1

    :cond_1
    cmp-long v3, p4, v4

    if-ltz v3, :cond_2

    move-wide v1, p4

    goto :goto_1

    .line 222
    :cond_2
    iget-wide v3, v0, Lhgz;->n:J

    add-long v1, v3, p4

    :goto_1
    iput-wide v1, v0, Lhgz;->b:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 250
    iget-wide v0, p0, Lhgz;->c:J

    iget-wide v2, p0, Lhgz;->n:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public a(JI)Lhgz;
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v7, p1

    move/from16 v10, p3

    .line 263
    new-instance v20, Lhgz;

    move-object/from16 v1, v20

    iget v2, v0, Lhgz;->a:I

    iget-object v3, v0, Lhgz;->o:Ljava/lang/String;

    iget-object v4, v0, Lhgz;->p:Ljava/util/List;

    iget-wide v5, v0, Lhgz;->b:J

    iget v11, v0, Lhgz;->f:I

    iget v12, v0, Lhgz;->g:I

    iget-wide v13, v0, Lhgz;->h:J

    iget-boolean v15, v0, Lhgz;->i:Z

    iget-boolean v9, v0, Lhgz;->j:Z

    move/from16 v16, v9

    iget-boolean v9, v0, Lhgz;->k:Z

    move/from16 v17, v9

    iget-object v9, v0, Lhgz;->l:Lhgz$a;

    move-object/from16 v18, v9

    iget-object v9, v0, Lhgz;->m:Ljava/util/List;

    move-object/from16 v19, v9

    const/4 v9, 0x1

    invoke-direct/range {v1 .. v19}, Lhgz;-><init>(ILjava/lang/String;Ljava/util/List;JJZIIIJZZZLhgz$a;Ljava/util/List;)V

    return-object v20
.end method

.method public a(Lhgz;)Z
    .locals 4

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    .line 233
    iget v1, p0, Lhgz;->f:I

    iget v2, p1, Lhgz;->f:I

    if-le v1, v2, :cond_0

    goto :goto_1

    .line 236
    :cond_0
    iget v1, p0, Lhgz;->f:I

    iget v2, p1, Lhgz;->f:I

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    return v3

    .line 240
    :cond_1
    iget-object v1, p0, Lhgz;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 241
    iget-object v2, p1, Lhgz;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gt v1, v2, :cond_3

    if-ne v1, v2, :cond_2

    .line 242
    iget-boolean v1, p0, Lhgz;->j:Z

    if-eqz v1, :cond_2

    iget-boolean p1, p1, Lhgz;->j:Z

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0

    :cond_4
    :goto_1
    return v0
.end method

.method public b()Lhgz;
    .locals 22

    move-object/from16 v0, p0

    .line 275
    iget-boolean v1, v0, Lhgz;->j:Z

    if-eqz v1, :cond_0

    return-object v0

    .line 278
    :cond_0
    new-instance v1, Lhgz;

    move-object v2, v1

    iget v3, v0, Lhgz;->a:I

    iget-object v4, v0, Lhgz;->o:Ljava/lang/String;

    iget-object v5, v0, Lhgz;->p:Ljava/util/List;

    iget-wide v6, v0, Lhgz;->b:J

    iget-wide v8, v0, Lhgz;->c:J

    iget-boolean v10, v0, Lhgz;->d:Z

    iget v11, v0, Lhgz;->e:I

    iget v12, v0, Lhgz;->f:I

    iget v13, v0, Lhgz;->g:I

    iget-wide v14, v0, Lhgz;->h:J

    move-object/from16 v21, v1

    iget-boolean v1, v0, Lhgz;->i:Z

    move/from16 v16, v1

    const/16 v17, 0x1

    iget-boolean v1, v0, Lhgz;->k:Z

    move/from16 v18, v1

    iget-object v1, v0, Lhgz;->l:Lhgz$a;

    move-object/from16 v19, v1

    iget-object v1, v0, Lhgz;->m:Ljava/util/List;

    move-object/from16 v20, v1

    invoke-direct/range {v2 .. v20}, Lhgz;-><init>(ILjava/lang/String;Ljava/util/List;JJZIIIJZZZLhgz$a;Ljava/util/List;)V

    return-object v21
.end method
