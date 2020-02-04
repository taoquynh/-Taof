.class public final Lbsh$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbsh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbsh$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lbsg$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lbsh$a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:J


# direct methods
.method public constructor <init>()V
    .locals 6

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lbsh$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILbsg$a;J)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILbsg$a;J)V
    .locals 0
    .param p3    # Lbsg$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lbsh$a$a;",
            ">;I",
            "Lbsg$a;",
            "J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsh$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput p2, p0, Lbsh$a;->a:I

    iput-object p3, p0, Lbsh$a;->b:Lbsg$a;

    iput-wide p4, p0, Lbsh$a;->d:J

    return-void
.end method

.method private a(J)J
    .locals 3

    invoke-static {p1, p2}, Lbih;->a(J)J

    move-result-wide p1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lbsh$a;->d:J

    add-long/2addr v0, p1

    :goto_0
    return-wide v0
.end method

.method private a(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 2

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method private synthetic a(Lbsh;Lbsg$a;)V
    .locals 1

    iget v0, p0, Lbsh$a;->a:I

    invoke-interface {p1, v0, p2}, Lbsh;->c(ILbsg$a;)V

    return-void
.end method

.method private synthetic a(Lbsh;Lbsg$a;Lbsh$c;)V
    .locals 1

    iget v0, p0, Lbsh$a;->a:I

    invoke-interface {p1, v0, p2, p3}, Lbsh;->a(ILbsg$a;Lbsh$c;)V

    return-void
.end method

.method private synthetic a(Lbsh;Lbsh$b;Lbsh$c;)V
    .locals 2

    iget v0, p0, Lbsh$a;->a:I

    iget-object v1, p0, Lbsh$a;->b:Lbsg$a;

    invoke-interface {p1, v0, v1, p2, p3}, Lbsh;->c(ILbsg$a;Lbsh$b;Lbsh$c;)V

    return-void
.end method

.method private synthetic a(Lbsh;Lbsh$b;Lbsh$c;Ljava/io/IOException;Z)V
    .locals 7

    iget v1, p0, Lbsh$a;->a:I

    iget-object v2, p0, Lbsh$a;->b:Lbsg$a;

    move-object v0, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Lbsh;->a(ILbsg$a;Lbsh$b;Lbsh$c;Ljava/io/IOException;Z)V

    return-void
.end method

.method private synthetic a(Lbsh;Lbsh$c;)V
    .locals 2

    iget v0, p0, Lbsh$a;->a:I

    iget-object v1, p0, Lbsh$a;->b:Lbsg$a;

    invoke-interface {p1, v0, v1, p2}, Lbsh;->b(ILbsg$a;Lbsh$c;)V

    return-void
.end method

.method private synthetic b(Lbsh;Lbsg$a;)V
    .locals 1

    iget v0, p0, Lbsh$a;->a:I

    invoke-interface {p1, v0, p2}, Lbsh;->b(ILbsg$a;)V

    return-void
.end method

.method private synthetic b(Lbsh;Lbsh$b;Lbsh$c;)V
    .locals 2

    iget v0, p0, Lbsh$a;->a:I

    iget-object v1, p0, Lbsh$a;->b:Lbsg$a;

    invoke-interface {p1, v0, v1, p2, p3}, Lbsh;->b(ILbsg$a;Lbsh$b;Lbsh$c;)V

    return-void
.end method

.method private synthetic c(Lbsh;Lbsg$a;)V
    .locals 1

    iget v0, p0, Lbsh$a;->a:I

    invoke-interface {p1, v0, p2}, Lbsh;->a(ILbsg$a;)V

    return-void
.end method

.method private synthetic c(Lbsh;Lbsh$b;Lbsh$c;)V
    .locals 2

    iget v0, p0, Lbsh$a;->a:I

    iget-object v1, p0, Lbsh$a;->b:Lbsg$a;

    invoke-interface {p1, v0, v1, p2, p3}, Lbsh;->a(ILbsg$a;Lbsh$b;Lbsh$c;)V

    return-void
.end method

.method public static synthetic lambda$9SbN355m1u1fRoFraZQzm1W_YNU(Lbsh$a;Lbsh;Lbsh$b;Lbsh$c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lbsh$a;->c(Lbsh;Lbsh$b;Lbsh$c;)V

    return-void
.end method

.method public static synthetic lambda$IlxaFE-yF6oBCSexXy-qADUX3co(Lbsh$a;Lbsh;Lbsh$c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbsh$a;->a(Lbsh;Lbsh$c;)V

    return-void
.end method

.method public static synthetic lambda$M22jOJ3dEXCVoh5ynqSs5QLAoHc(Lbsh$a;Lbsh;Lbsg$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbsh$a;->c(Lbsh;Lbsg$a;)V

    return-void
.end method

.method public static synthetic lambda$Pdin5pIdiqRctSyhU9T0d9RCA0o(Lbsh$a;Lbsh;Lbsg$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbsh$a;->b(Lbsh;Lbsg$a;)V

    return-void
.end method

.method public static synthetic lambda$dkdg4_6teXr7p7HlPHKsZqdw_KY(Lbsh$a;Lbsh;Lbsg$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbsh$a;->a(Lbsh;Lbsg$a;)V

    return-void
.end method

.method public static synthetic lambda$gkykj4s7QGrUDm8eXh_vicly0cs(Lbsh$a;Lbsh;Lbsh$b;Lbsh$c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lbsh$a;->a(Lbsh;Lbsh$b;Lbsh$c;)V

    return-void
.end method

.method public static synthetic lambda$iGFFOT6dCCVrI8Cns_LFMO0WZco(Lbsh$a;Lbsh;Lbsh$b;Lbsh$c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lbsh$a;->b(Lbsh;Lbsh$b;Lbsh$c;)V

    return-void
.end method

.method public static synthetic lambda$lpsXLnPcJXACsD1KaisQpyEEpaY(Lbsh$a;Lbsh;Lbsh$b;Lbsh$c;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lbsh$a;->a(Lbsh;Lbsh$b;Lbsh$c;Ljava/io/IOException;Z)V

    return-void
.end method

.method public static synthetic lambda$xxlny86s3DcBkS8GEJDdvcmjE9Y(Lbsh$a;Lbsh;Lbsg$a;Lbsh$c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lbsh$a;->a(Lbsh;Lbsg$a;Lbsh$c;)V

    return-void
.end method


# virtual methods
.method public a(ILbsg$a;J)Lbsh$a;
    .locals 7
    .param p2    # Lbsg$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    new-instance v6, Lbsh$a;

    iget-object v1, p0, Lbsh$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object v0, v6

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lbsh$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILbsg$a;J)V

    return-object v6
.end method

.method public a()V
    .locals 5

    iget-object v0, p0, Lbsh$a;->b:Lbsg$a;

    invoke-static {v0}, Lbzz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsg$a;

    iget-object v1, p0, Lbsh$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbsh$a$a;

    iget-object v3, v2, Lbsh$a$a;->b:Lbsh;

    iget-object v2, v2, Lbsh$a$a;->a:Landroid/os/Handler;

    new-instance v4, L-$$Lambda$bsh$a$M22jOJ3dEXCVoh5ynqSs5QLAoHc;

    invoke-direct {v4, p0, v3, v0}, L-$$Lambda$bsh$a$M22jOJ3dEXCVoh5ynqSs5QLAoHc;-><init>(Lbsh$a;Lbsh;Lbsg$a;)V

    invoke-direct {p0, v2, v4}, Lbsh$a;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(IJJ)V
    .locals 12

    move-object v0, p0

    new-instance v11, Lbsh$c;

    move-wide v1, p2

    invoke-direct {p0, p2, p3}, Lbsh$a;->a(J)J

    move-result-wide v7

    move-wide/from16 v1, p4

    invoke-direct {p0, v1, v2}, Lbsh$a;->a(J)J

    move-result-wide v9

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v11

    move v3, p1

    invoke-direct/range {v1 .. v10}, Lbsh$c;-><init>(IILcom/vcc/playercores/Format;ILjava/lang/Object;JJ)V

    invoke-virtual {p0, v11}, Lbsh$a;->a(Lbsh$c;)V

    return-void
.end method

.method public a(ILcom/vcc/playercores/Format;ILjava/lang/Object;J)V
    .locals 12
    .param p2    # Lcom/vcc/playercores/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    new-instance v11, Lbsh$c;

    move-wide/from16 v1, p5

    invoke-direct {p0, v1, v2}, Lbsh$a;->a(J)J

    move-result-wide v7

    const/4 v2, 0x1

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, v11

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v10}, Lbsh$c;-><init>(IILcom/vcc/playercores/Format;ILjava/lang/Object;JJ)V

    invoke-virtual {p0, v11}, Lbsh$a;->b(Lbsh$c;)V

    return-void
.end method

.method public a(Landroid/os/Handler;Lbsh;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lbzz;->a(Z)V

    iget-object v0, p0, Lbsh$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lbsh$a$a;

    invoke-direct {v1, p1, p2}, Lbsh$a$a;-><init>(Landroid/os/Handler;Lbsh;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lbsh$b;Lbsh$c;)V
    .locals 4

    iget-object v0, p0, Lbsh$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsh$a$a;

    iget-object v2, v1, Lbsh$a$a;->b:Lbsh;

    iget-object v1, v1, Lbsh$a$a;->a:Landroid/os/Handler;

    new-instance v3, L-$$Lambda$bsh$a$9SbN355m1u1fRoFraZQzm1W_YNU;

    invoke-direct {v3, p0, v2, p1, p2}, L-$$Lambda$bsh$a$9SbN355m1u1fRoFraZQzm1W_YNU;-><init>(Lbsh$a;Lbsh;Lbsh$b;Lbsh$c;)V

    invoke-direct {p0, v1, v3}, Lbsh$a;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lbsh$b;Lbsh$c;Ljava/io/IOException;Z)V
    .locals 10

    iget-object v0, p0, Lbsh$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsh$a$a;

    iget-object v4, v1, Lbsh$a$a;->b:Lbsh;

    iget-object v1, v1, Lbsh$a$a;->a:Landroid/os/Handler;

    new-instance v9, L-$$Lambda$bsh$a$lpsXLnPcJXACsD1KaisQpyEEpaY;

    move-object v2, v9

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v8}, L-$$Lambda$bsh$a$lpsXLnPcJXACsD1KaisQpyEEpaY;-><init>(Lbsh$a;Lbsh;Lbsh$b;Lbsh$c;Ljava/io/IOException;Z)V

    invoke-direct {p0, v1, v9}, Lbsh$a;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lbsh$c;)V
    .locals 5

    iget-object v0, p0, Lbsh$a;->b:Lbsg$a;

    invoke-static {v0}, Lbzz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsg$a;

    iget-object v1, p0, Lbsh$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbsh$a$a;

    iget-object v3, v2, Lbsh$a$a;->b:Lbsh;

    iget-object v2, v2, Lbsh$a$a;->a:Landroid/os/Handler;

    new-instance v4, L-$$Lambda$bsh$a$xxlny86s3DcBkS8GEJDdvcmjE9Y;

    invoke-direct {v4, p0, v3, v0, p1}, L-$$Lambda$bsh$a$xxlny86s3DcBkS8GEJDdvcmjE9Y;-><init>(Lbsh$a;Lbsh;Lbsg$a;Lbsh$c;)V

    invoke-direct {p0, v2, v4}, Lbsh$a;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lbsh;)V
    .locals 3

    iget-object v0, p0, Lbsh$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsh$a$a;

    iget-object v2, v1, Lbsh$a$a;->b:Lbsh;

    if-ne v2, p1, :cond_0

    iget-object v2, p0, Lbsh$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lbyq;IILcom/vcc/playercores/Format;ILjava/lang/Object;JJJ)V
    .locals 22
    .param p4    # Lcom/vcc/playercores/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    new-instance v11, Lbsh$b;

    move-object/from16 v2, p1

    iget-object v3, v2, Lbyq;->a:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object v1, v11

    move-wide/from16 v5, p11

    invoke-direct/range {v1 .. v10}, Lbsh$b;-><init>(Lbyq;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v1, Lbsh$c;

    move-wide/from16 v2, p7

    invoke-direct {v0, v2, v3}, Lbsh$a;->a(J)J

    move-result-wide v18

    move-wide/from16 v2, p9

    invoke-direct {v0, v2, v3}, Lbsh$a;->a(J)J

    move-result-wide v20

    move-object v12, v1

    move/from16 v13, p2

    move/from16 v14, p3

    move-object/from16 v15, p4

    move/from16 v16, p5

    move-object/from16 v17, p6

    invoke-direct/range {v12 .. v21}, Lbsh$c;-><init>(IILcom/vcc/playercores/Format;ILjava/lang/Object;JJ)V

    invoke-virtual {v0, v11, v1}, Lbsh$a;->a(Lbsh$b;Lbsh$c;)V

    return-void
.end method

.method public a(Lbyq;IJ)V
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

    invoke-virtual/range {v0 .. v12}, Lbsh$a;->a(Lbyq;IILcom/vcc/playercores/Format;ILjava/lang/Object;JJJ)V

    return-void
.end method

.method public a(Lbyq;Landroid/net/Uri;Ljava/util/Map;IILcom/vcc/playercores/Format;ILjava/lang/Object;JJJJJ)V
    .locals 12
    .param p6    # Lcom/vcc/playercores/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbyq;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;II",
            "Lcom/vcc/playercores/Format;",
            "I",
            "Ljava/lang/Object;",
            "JJJJJ)V"
        }
    .end annotation

    move-object v0, p0

    new-instance v11, Lbsh$b;

    move-object v1, v11

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide/from16 v5, p13

    move-wide/from16 v7, p15

    move-wide/from16 v9, p17

    invoke-direct/range {v1 .. v10}, Lbsh$b;-><init>(Lbyq;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v1, Lbsh$c;

    move-wide/from16 v2, p9

    invoke-direct {p0, v2, v3}, Lbsh$a;->a(J)J

    move-result-wide v2

    move-wide/from16 v4, p11

    invoke-direct {p0, v4, v5}, Lbsh$a;->a(J)J

    move-result-wide v4

    move-object/from16 p9, v1

    move/from16 p10, p4

    move/from16 p11, p5

    move-object/from16 p12, p6

    move/from16 p13, p7

    move-object/from16 p14, p8

    move-wide/from16 p15, v2

    move-wide/from16 p17, v4

    invoke-direct/range {p9 .. p18}, Lbsh$c;-><init>(IILcom/vcc/playercores/Format;ILjava/lang/Object;JJ)V

    invoke-virtual {p0, v11, v1}, Lbsh$a;->b(Lbsh$b;Lbsh$c;)V

    return-void
.end method

.method public a(Lbyq;Landroid/net/Uri;Ljava/util/Map;IILcom/vcc/playercores/Format;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V
    .locals 12
    .param p6    # Lcom/vcc/playercores/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbyq;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;II",
            "Lcom/vcc/playercores/Format;",
            "I",
            "Ljava/lang/Object;",
            "JJJJJ",
            "Ljava/io/IOException;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    new-instance v11, Lbsh$b;

    move-object v1, v11

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide/from16 v5, p13

    move-wide/from16 v7, p15

    move-wide/from16 v9, p17

    invoke-direct/range {v1 .. v10}, Lbsh$b;-><init>(Lbyq;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v1, Lbsh$c;

    move-wide/from16 v2, p9

    invoke-direct {p0, v2, v3}, Lbsh$a;->a(J)J

    move-result-wide v2

    move-wide/from16 v4, p11

    invoke-direct {p0, v4, v5}, Lbsh$a;->a(J)J

    move-result-wide v4

    move-object/from16 p9, v1

    move/from16 p10, p4

    move/from16 p11, p5

    move-object/from16 p12, p6

    move/from16 p13, p7

    move-object/from16 p14, p8

    move-wide/from16 p15, v2

    move-wide/from16 p17, v4

    invoke-direct/range {p9 .. p18}, Lbsh$c;-><init>(IILcom/vcc/playercores/Format;ILjava/lang/Object;JJ)V

    move-object/from16 v2, p19

    move/from16 v3, p20

    invoke-virtual {p0, v11, v1, v2, v3}, Lbsh$a;->a(Lbsh$b;Lbsh$c;Ljava/io/IOException;Z)V

    return-void
.end method

.method public a(Lbyq;Landroid/net/Uri;Ljava/util/Map;IJJJ)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbyq;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;IJJJ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v13, p5

    move-wide/from16 v15, p7

    move-wide/from16 v17, p9

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v0 .. v18}, Lbsh$a;->a(Lbyq;Landroid/net/Uri;Ljava/util/Map;IILcom/vcc/playercores/Format;ILjava/lang/Object;JJJJJ)V

    return-void
.end method

.method public a(Lbyq;Landroid/net/Uri;Ljava/util/Map;IJJJLjava/io/IOException;Z)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbyq;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;IJJJ",
            "Ljava/io/IOException;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v13, p5

    move-wide/from16 v15, p7

    move-wide/from16 v17, p9

    move-object/from16 v19, p11

    move/from16 v20, p12

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v0 .. v20}, Lbsh$a;->a(Lbyq;Landroid/net/Uri;Ljava/util/Map;IILcom/vcc/playercores/Format;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    return-void
.end method

.method public b()V
    .locals 5

    iget-object v0, p0, Lbsh$a;->b:Lbsg$a;

    invoke-static {v0}, Lbzz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsg$a;

    iget-object v1, p0, Lbsh$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbsh$a$a;

    iget-object v3, v2, Lbsh$a$a;->b:Lbsh;

    iget-object v2, v2, Lbsh$a$a;->a:Landroid/os/Handler;

    new-instance v4, L-$$Lambda$bsh$a$Pdin5pIdiqRctSyhU9T0d9RCA0o;

    invoke-direct {v4, p0, v3, v0}, L-$$Lambda$bsh$a$Pdin5pIdiqRctSyhU9T0d9RCA0o;-><init>(Lbsh$a;Lbsh;Lbsg$a;)V

    invoke-direct {p0, v2, v4}, Lbsh$a;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lbsh$b;Lbsh$c;)V
    .locals 4

    iget-object v0, p0, Lbsh$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsh$a$a;

    iget-object v2, v1, Lbsh$a$a;->b:Lbsh;

    iget-object v1, v1, Lbsh$a$a;->a:Landroid/os/Handler;

    new-instance v3, L-$$Lambda$bsh$a$iGFFOT6dCCVrI8Cns_LFMO0WZco;

    invoke-direct {v3, p0, v2, p1, p2}, L-$$Lambda$bsh$a$iGFFOT6dCCVrI8Cns_LFMO0WZco;-><init>(Lbsh$a;Lbsh;Lbsh$b;Lbsh$c;)V

    invoke-direct {p0, v1, v3}, Lbsh$a;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lbsh$c;)V
    .locals 4

    iget-object v0, p0, Lbsh$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsh$a$a;

    iget-object v2, v1, Lbsh$a$a;->b:Lbsh;

    iget-object v1, v1, Lbsh$a$a;->a:Landroid/os/Handler;

    new-instance v3, L-$$Lambda$bsh$a$IlxaFE-yF6oBCSexXy-qADUX3co;

    invoke-direct {v3, p0, v2, p1}, L-$$Lambda$bsh$a$IlxaFE-yF6oBCSexXy-qADUX3co;-><init>(Lbsh$a;Lbsh;Lbsh$c;)V

    invoke-direct {p0, v1, v3}, Lbsh$a;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lbyq;Landroid/net/Uri;Ljava/util/Map;IILcom/vcc/playercores/Format;ILjava/lang/Object;JJJJJ)V
    .locals 12
    .param p6    # Lcom/vcc/playercores/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbyq;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;II",
            "Lcom/vcc/playercores/Format;",
            "I",
            "Ljava/lang/Object;",
            "JJJJJ)V"
        }
    .end annotation

    move-object v0, p0

    new-instance v11, Lbsh$b;

    move-object v1, v11

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide/from16 v5, p13

    move-wide/from16 v7, p15

    move-wide/from16 v9, p17

    invoke-direct/range {v1 .. v10}, Lbsh$b;-><init>(Lbyq;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v1, Lbsh$c;

    move-wide/from16 v2, p9

    invoke-direct {p0, v2, v3}, Lbsh$a;->a(J)J

    move-result-wide v2

    move-wide/from16 v4, p11

    invoke-direct {p0, v4, v5}, Lbsh$a;->a(J)J

    move-result-wide v4

    move-object/from16 p9, v1

    move/from16 p10, p4

    move/from16 p11, p5

    move-object/from16 p12, p6

    move/from16 p13, p7

    move-object/from16 p14, p8

    move-wide/from16 p15, v2

    move-wide/from16 p17, v4

    invoke-direct/range {p9 .. p18}, Lbsh$c;-><init>(IILcom/vcc/playercores/Format;ILjava/lang/Object;JJ)V

    invoke-virtual {p0, v11, v1}, Lbsh$a;->c(Lbsh$b;Lbsh$c;)V

    return-void
.end method

.method public b(Lbyq;Landroid/net/Uri;Ljava/util/Map;IJJJ)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbyq;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;IJJJ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v13, p5

    move-wide/from16 v15, p7

    move-wide/from16 v17, p9

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v0 .. v18}, Lbsh$a;->b(Lbyq;Landroid/net/Uri;Ljava/util/Map;IILcom/vcc/playercores/Format;ILjava/lang/Object;JJJJJ)V

    return-void
.end method

.method public c()V
    .locals 5

    iget-object v0, p0, Lbsh$a;->b:Lbsg$a;

    invoke-static {v0}, Lbzz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsg$a;

    iget-object v1, p0, Lbsh$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbsh$a$a;

    iget-object v3, v2, Lbsh$a$a;->b:Lbsh;

    iget-object v2, v2, Lbsh$a$a;->a:Landroid/os/Handler;

    new-instance v4, L-$$Lambda$bsh$a$dkdg4_6teXr7p7HlPHKsZqdw_KY;

    invoke-direct {v4, p0, v3, v0}, L-$$Lambda$bsh$a$dkdg4_6teXr7p7HlPHKsZqdw_KY;-><init>(Lbsh$a;Lbsh;Lbsg$a;)V

    invoke-direct {p0, v2, v4}, Lbsh$a;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Lbsh$b;Lbsh$c;)V
    .locals 4

    iget-object v0, p0, Lbsh$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsh$a$a;

    iget-object v2, v1, Lbsh$a$a;->b:Lbsh;

    iget-object v1, v1, Lbsh$a$a;->a:Landroid/os/Handler;

    new-instance v3, L-$$Lambda$bsh$a$gkykj4s7QGrUDm8eXh_vicly0cs;

    invoke-direct {v3, p0, v2, p1, p2}, L-$$Lambda$bsh$a$gkykj4s7QGrUDm8eXh_vicly0cs;-><init>(Lbsh$a;Lbsh;Lbsh$b;Lbsh$c;)V

    invoke-direct {p0, v1, v3}, Lbsh$a;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
