.class final Lbpv$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbmi$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbpv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Lcba;

.field private final b:Lcar;

.field private final c:I


# direct methods
.method public constructor <init>(ILcba;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbpv$a;->c:I

    iput-object p2, p0, Lbpv$a;->a:Lcba;

    new-instance p1, Lcar;

    invoke-direct {p1}, Lcar;-><init>()V

    iput-object p1, p0, Lbpv$a;->b:Lcar;

    return-void
.end method

.method private a(Lcar;JJ)Lbmi$f;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v4, p4

    invoke-virtual/range {p1 .. p1}, Lcar;->c()I

    move-result v6

    const-wide/16 v7, -0x1

    move-wide v11, v7

    move-wide v13, v11

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcar;->b()I

    move-result v15

    const/16 v9, 0xbc

    if-lt v15, v9, :cond_5

    iget-object v9, v1, Lcar;->a:[B

    invoke-virtual/range {p1 .. p1}, Lcar;->d()I

    move-result v10

    invoke-static {v9, v10, v6}, Lbpp;->a([BII)I

    move-result v9

    add-int/lit16 v10, v9, 0xbc

    if-le v10, v6, :cond_0

    goto :goto_1

    :cond_0
    iget v11, v0, Lbpv$a;->c:I

    invoke-static {v1, v9, v11}, Lbpp;->a(Lcar;II)J

    move-result-wide v11

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v17, v11, v15

    if-eqz v17, :cond_4

    iget-object v15, v0, Lbpv$a;->a:Lcba;

    invoke-virtual {v15, v11, v12}, Lcba;->d(J)J

    move-result-wide v11

    cmp-long v15, v11, p2

    if-lez v15, :cond_2

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v7, v15

    if-nez v1, :cond_1

    invoke-static {v11, v12, v4, v5}, Lbmi$f;->a(JJ)Lbmi$f;

    move-result-object v1

    return-object v1

    :cond_1
    const/4 v1, 0x0

    add-long v1, v4, v13

    invoke-static {v1, v2}, Lbmi$f;->a(J)Lbmi$f;

    move-result-object v1

    return-object v1

    :cond_2
    const-wide/32 v7, 0x186a0

    add-long/2addr v7, v11

    cmp-long v13, v7, p2

    if-lez v13, :cond_3

    int-to-long v1, v9

    add-long/2addr v1, v4

    invoke-static {v1, v2}, Lbmi$f;->a(J)Lbmi$f;

    move-result-object v1

    return-object v1

    :cond_3
    int-to-long v7, v9

    move-wide v13, v7

    move-wide v7, v11

    :cond_4
    invoke-virtual {v1, v10}, Lcar;->c(I)V

    int-to-long v11, v10

    goto :goto_0

    :cond_5
    :goto_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v7, v1

    if-eqz v3, :cond_6

    add-long v1, v4, v11

    invoke-static {v7, v8, v1, v2}, Lbmi$f;->b(JJ)Lbmi$f;

    move-result-object v1

    return-object v1

    :cond_6
    sget-object v1, Lbmi$f;->a:Lbmi$f;

    return-object v1
.end method


# virtual methods
.method public a(Lbmp;JLbmi$c;)Lbmi$f;
    .locals 6

    invoke-interface {p1}, Lbmp;->c()J

    move-result-wide v4

    invoke-interface {p1}, Lbmp;->d()J

    move-result-wide v0

    sub-long/2addr v0, v4

    const-wide/32 v2, 0x1b8a0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p4, v0

    iget-object v0, p0, Lbpv$a;->b:Lcar;

    invoke-virtual {v0, p4}, Lcar;->a(I)V

    iget-object v0, p0, Lbpv$a;->b:Lcar;

    iget-object v0, v0, Lcar;->a:[B

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p4}, Lbmp;->c([BII)V

    iget-object v1, p0, Lbpv$a;->b:Lcar;

    move-object v0, p0

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lbpv$a;->a(Lcar;JJ)Lbmi$f;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lbpv$a;->b:Lcar;

    sget-object v1, Lcbf;->f:[B

    invoke-virtual {v0, v1}, Lcar;->a([B)V

    return-void
.end method
