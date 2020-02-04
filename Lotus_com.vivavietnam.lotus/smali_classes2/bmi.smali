.class public abstract Lbmi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbmi$a;,
        Lbmi$f;,
        Lbmi$d;,
        Lbmi$b;,
        Lbmi$c;,
        Lbmi$e;,
        Lbmi$g;
    }
.end annotation


# instance fields
.field protected final a:Lbmi$a;

.field protected final b:Lbmi$g;

.field protected c:Lbmi$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final d:I


# direct methods
.method protected constructor <init>(Lbmi$e;Lbmi$g;JJJJJJI)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    iput-object v1, v0, Lbmi;->b:Lbmi$g;

    move/from16 v1, p15

    iput v1, v0, Lbmi;->d:I

    new-instance v15, Lbmi$a;

    move-object v1, v15

    move-object/from16 v2, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    invoke-direct/range {v1 .. v14}, Lbmi$a;-><init>(Lbmi$e;JJJJJJ)V

    iput-object v15, v0, Lbmi;->a:Lbmi$a;

    return-void
.end method


# virtual methods
.method protected final a(Lbmp;JLbmv;)I
    .locals 2

    invoke-interface {p1}, Lbmp;->c()J

    move-result-wide v0

    cmp-long p1, p2, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iput-wide p2, p4, Lbmv;->a:J

    const/4 p1, 0x1

    return p1
.end method

.method public a(Lbmp;Lbmv;Lbmi$c;)I
    .locals 12

    iget-object v0, p0, Lbmi;->b:Lbmi$g;

    invoke-static {v0}, Lbzz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmi$g;

    :goto_0
    iget-object v1, p0, Lbmi;->c:Lbmi$d;

    invoke-static {v1}, Lbzz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbmi$d;

    invoke-static {v1}, Lbmi$d;->b(Lbmi$d;)J

    move-result-wide v2

    invoke-static {v1}, Lbmi$d;->c(Lbmi$d;)J

    move-result-wide v4

    invoke-static {v1}, Lbmi$d;->d(Lbmi$d;)J

    move-result-wide v6

    sub-long/2addr v4, v2

    iget v8, p0, Lbmi;->d:I

    int-to-long v8, v8

    const/4 v10, 0x0

    cmp-long v11, v4, v8

    if-gtz v11, :cond_0

    invoke-virtual {p0, v10, v2, v3}, Lbmi;->b(ZJ)V

    invoke-virtual {p0, p1, v2, v3, p2}, Lbmi;->a(Lbmp;JLbmv;)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1, v6, v7}, Lbmi;->a(Lbmp;J)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, p1, v6, v7, p2}, Lbmi;->a(Lbmp;JLbmv;)I

    move-result p1

    return p1

    :cond_1
    invoke-interface {p1}, Lbmp;->a()V

    invoke-static {v1}, Lbmi$d;->e(Lbmi$d;)J

    move-result-wide v2

    invoke-interface {v0, p1, v2, v3, p3}, Lbmi$g;->a(Lbmp;JLbmi$c;)Lbmi$f;

    move-result-object v2

    invoke-static {v2}, Lbmi$f;->a(Lbmi$f;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid case"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {v2}, Lbmi$f;->c(Lbmi$f;)J

    move-result-wide v0

    const/4 p3, 0x1

    invoke-virtual {p0, p3, v0, v1}, Lbmi;->b(ZJ)V

    invoke-static {v2}, Lbmi$f;->c(Lbmi$f;)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lbmi;->a(Lbmp;J)Z

    invoke-static {v2}, Lbmi$f;->c(Lbmi$f;)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p2}, Lbmi;->a(Lbmp;JLbmv;)I

    move-result p1

    return p1

    :pswitch_1
    invoke-static {v2}, Lbmi$f;->b(Lbmi$f;)J

    move-result-wide v3

    invoke-static {v2}, Lbmi$f;->c(Lbmi$f;)J

    move-result-wide v5

    invoke-static {v1, v3, v4, v5, v6}, Lbmi$d;->a(Lbmi$d;JJ)V

    goto :goto_0

    :pswitch_2
    invoke-static {v2}, Lbmi$f;->b(Lbmi$f;)J

    move-result-wide v3

    invoke-static {v2}, Lbmi$f;->c(Lbmi$f;)J

    move-result-wide v5

    invoke-static {v1, v3, v4, v5, v6}, Lbmi$d;->b(Lbmi$d;JJ)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0, v10, v6, v7}, Lbmi;->b(ZJ)V

    invoke-virtual {p0, p1, v6, v7, p2}, Lbmi;->a(Lbmp;JLbmv;)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Lbmw;
    .locals 1

    iget-object v0, p0, Lbmi;->a:Lbmi$a;

    return-object v0
.end method

.method public final a(J)V
    .locals 3

    iget-object v0, p0, Lbmi;->c:Lbmi$d;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lbmi$d;->a(Lbmi$d;)J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lbmi;->b(J)Lbmi$d;

    move-result-object p1

    iput-object p1, p0, Lbmi;->c:Lbmi$d;

    return-void
.end method

.method protected a(ZJ)V
    .locals 0

    return-void
.end method

.method protected final a(Lbmp;J)Z
    .locals 3

    invoke-interface {p1}, Lbmp;->c()J

    move-result-wide v0

    sub-long/2addr p2, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const-wide/32 v0, 0x40000

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    long-to-int p2, p2

    invoke-interface {p1, p2}, Lbmp;->b(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected b(J)Lbmi$d;
    .locals 17

    move-object/from16 v0, p0

    new-instance v16, Lbmi$d;

    iget-object v1, v0, Lbmi;->a:Lbmi$a;

    move-wide/from16 v2, p1

    invoke-virtual {v1, v2, v3}, Lbmi$a;->b(J)J

    move-result-wide v4

    iget-object v1, v0, Lbmi;->a:Lbmi$a;

    invoke-static {v1}, Lbmi$a;->a(Lbmi$a;)J

    move-result-wide v6

    iget-object v1, v0, Lbmi;->a:Lbmi$a;

    invoke-static {v1}, Lbmi$a;->b(Lbmi$a;)J

    move-result-wide v8

    iget-object v1, v0, Lbmi;->a:Lbmi$a;

    invoke-static {v1}, Lbmi$a;->c(Lbmi$a;)J

    move-result-wide v10

    iget-object v1, v0, Lbmi;->a:Lbmi$a;

    invoke-static {v1}, Lbmi$a;->d(Lbmi$a;)J

    move-result-wide v12

    iget-object v1, v0, Lbmi;->a:Lbmi$a;

    invoke-static {v1}, Lbmi$a;->e(Lbmi$a;)J

    move-result-wide v14

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lbmi$d;-><init>(JJJJJJJ)V

    return-object v16
.end method

.method protected final b(ZJ)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbmi;->c:Lbmi$d;

    iget-object v0, p0, Lbmi;->b:Lbmi$g;

    invoke-interface {v0}, Lbmi$g;->a()V

    invoke-virtual {p0, p1, p2, p3}, Lbmi;->a(ZJ)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lbmi;->c:Lbmi$d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
