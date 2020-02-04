.class public final Lhec$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lhec;

.field private final c:J


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lhec;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 178
    invoke-direct {p0, p1, p2, v0, v1}, Lhec$a;-><init>(Landroid/os/Handler;Lhec;J)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lhec;J)V
    .locals 0

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 183
    invoke-static {p1}, Lhjy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lhec$a;->a:Landroid/os/Handler;

    .line 184
    iput-object p2, p0, Lhec$a;->b:Lhec;

    .line 185
    iput-wide p3, p0, Lhec$a;->c:J

    return-void
.end method

.method static synthetic a(Lhec$a;J)J
    .locals 0

    .line 171
    invoke-direct {p0, p1, p2}, Lhec$a;->b(J)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic a(Lhec$a;)Lhec;
    .locals 0

    .line 171
    iget-object p0, p0, Lhec$a;->b:Lhec;

    return-object p0
.end method

.method private b(J)J
    .locals 3

    .line 309
    invoke-static {p1, p2}, Lgxc;->a(J)J

    move-result-wide p1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_0

    .line 310
    :cond_0
    iget-wide v0, p0, Lhec$a;->c:J

    add-long/2addr v0, p1

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public a(J)Lhec$a;
    .locals 3

    .line 189
    new-instance v0, Lhec$a;

    iget-object v1, p0, Lhec$a;->a:Landroid/os/Handler;

    iget-object v2, p0, Lhec$a;->b:Lhec;

    invoke-direct {v0, v1, v2, p1, p2}, Lhec$a;-><init>(Landroid/os/Handler;Lhec;J)V

    return-object v0
.end method

.method public a(ILvn/viva/messenger/exoplayer2/Format;ILjava/lang/Object;J)V
    .locals 11

    move-object v8, p0

    .line 297
    iget-object v0, v8, Lhec$a;->b:Lhec;

    if-eqz v0, :cond_0

    .line 298
    iget-object v9, v8, Lhec$a;->a:Landroid/os/Handler;

    new-instance v10, Lheh;

    move-object v0, v10

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-wide/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Lheh;-><init>(Lhec$a;ILvn/viva/messenger/exoplayer2/Format;ILjava/lang/Object;J)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Lhjo;IILvn/viva/messenger/exoplayer2/Format;ILjava/lang/Object;JJJ)V
    .locals 16

    move-object/from16 v14, p0

    .line 200
    iget-object v0, v14, Lhec$a;->b:Lhec;

    if-eqz v0, :cond_0

    .line 201
    iget-object v15, v14, Lhec$a;->a:Landroid/os/Handler;

    new-instance v12, Lhed;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-object v14, v12

    move-wide/from16 v12, p11

    invoke-direct/range {v0 .. v13}, Lhed;-><init>(Lhec$a;Lhjo;IILvn/viva/messenger/exoplayer2/Format;ILjava/lang/Object;JJJ)V

    invoke-virtual {v15, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Lhjo;IILvn/viva/messenger/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V
    .locals 20

    move-object/from16 v14, p0

    .line 222
    iget-object v0, v14, Lhec$a;->b:Lhec;

    if-eqz v0, :cond_0

    .line 223
    iget-object v15, v14, Lhec$a;->a:Landroid/os/Handler;

    new-instance v12, Lhee;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-object/from16 v18, v12

    move-wide/from16 v12, p11

    move-object/from16 v19, v15

    move-wide/from16 v14, p13

    move-wide/from16 v16, p15

    invoke-direct/range {v0 .. v17}, Lhee;-><init>(Lhec$a;Lhjo;IILvn/viva/messenger/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    move-object/from16 v1, v18

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Lhjo;IILvn/viva/messenger/exoplayer2/Format;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V
    .locals 22

    move-object/from16 v14, p0

    .line 268
    iget-object v0, v14, Lhec$a;->b:Lhec;

    if-eqz v0, :cond_0

    .line 269
    iget-object v15, v14, Lhec$a;->a:Landroid/os/Handler;

    new-instance v12, Lheg;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-object/from16 v20, v12

    move-wide/from16 v12, p11

    move-object/from16 v21, v15

    move-wide/from16 v14, p13

    move-wide/from16 v16, p15

    move-object/from16 v18, p17

    move/from16 v19, p18

    invoke-direct/range {v0 .. v19}, Lheg;-><init>(Lhec$a;Lhjo;IILvn/viva/messenger/exoplayer2/Format;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    move-object/from16 v1, v20

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Lhjo;IJ)V
    .locals 13

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide/from16 v11, p3

    .line 193
    invoke-virtual/range {v0 .. v12}, Lhec$a;->a(Lhjo;IILvn/viva/messenger/exoplayer2/Format;ILjava/lang/Object;JJJ)V

    return-void
.end method

.method public a(Lhjo;IJJJ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-wide/from16 v11, p3

    move-wide/from16 v13, p5

    move-wide/from16 v15, p7

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 214
    invoke-virtual/range {v0 .. v16}, Lhec$a;->a(Lhjo;IILvn/viva/messenger/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    return-void
.end method

.method public a(Lhjo;IJJJLjava/io/IOException;Z)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-wide/from16 v11, p3

    move-wide/from16 v13, p5

    move-wide/from16 v15, p7

    move-object/from16 v17, p9

    move/from16 v18, p10

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 258
    invoke-virtual/range {v0 .. v18}, Lhec$a;->a(Lhjo;IILvn/viva/messenger/exoplayer2/Format;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    return-void
.end method

.method public b(Lhjo;IILvn/viva/messenger/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V
    .locals 20

    move-object/from16 v14, p0

    .line 244
    iget-object v0, v14, Lhec$a;->b:Lhec;

    if-eqz v0, :cond_0

    .line 245
    iget-object v15, v14, Lhec$a;->a:Landroid/os/Handler;

    new-instance v12, Lhef;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-object/from16 v18, v12

    move-wide/from16 v12, p11

    move-object/from16 v19, v15

    move-wide/from16 v14, p13

    move-wide/from16 v16, p15

    invoke-direct/range {v0 .. v17}, Lhef;-><init>(Lhec$a;Lhjo;IILvn/viva/messenger/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    move-object/from16 v1, v18

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(Lhjo;IJJJ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-wide/from16 v11, p3

    move-wide/from16 v13, p5

    move-wide/from16 v15, p7

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 236
    invoke-virtual/range {v0 .. v16}, Lhec$a;->b(Lhjo;IILvn/viva/messenger/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    return-void
.end method
