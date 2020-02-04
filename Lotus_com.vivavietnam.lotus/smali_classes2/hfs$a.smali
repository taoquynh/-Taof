.class final Lhfs$a;
.super Lgxy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhfs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final b:J

.field private final c:J

.field private final d:I

.field private final e:J

.field private final f:J

.field private final g:J

.field private final h:Lhfz;


# direct methods
.method public constructor <init>(JJIJJJLhfz;)V
    .locals 0

    .line 638
    invoke-direct {p0}, Lgxy;-><init>()V

    .line 639
    iput-wide p1, p0, Lhfs$a;->b:J

    .line 640
    iput-wide p3, p0, Lhfs$a;->c:J

    .line 641
    iput p5, p0, Lhfs$a;->d:I

    .line 642
    iput-wide p6, p0, Lhfs$a;->e:J

    .line 643
    iput-wide p8, p0, Lhfs$a;->f:J

    .line 644
    iput-wide p10, p0, Lhfs$a;->g:J

    .line 645
    iput-object p12, p0, Lhfs$a;->h:Lhfz;

    return-void
.end method

.method private a(J)J
    .locals 8

    .line 691
    iget-wide v0, p0, Lhfs$a;->g:J

    .line 692
    iget-object v2, p0, Lhfs$a;->h:Lhfz;

    iget-boolean v2, v2, Lhfz;->d:Z

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_1

    add-long/2addr v0, p1

    .line 697
    iget-wide p1, p0, Lhfs$a;->f:J

    cmp-long v2, v0, p1

    if-lez v2, :cond_1

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1

    .line 704
    :cond_1
    iget-wide p1, p0, Lhfs$a;->e:J

    add-long/2addr p1, v0

    .line 705
    iget-object v2, p0, Lhfs$a;->h:Lhfz;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lhfz;->c(I)J

    move-result-wide v4

    move-wide v6, v4

    move-wide v4, p1

    const/4 p1, 0x0

    .line 706
    :goto_0
    iget-object p2, p0, Lhfs$a;->h:Lhfz;

    invoke-virtual {p2}, Lhfz;->a()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ge p1, p2, :cond_2

    cmp-long p2, v4, v6

    if-ltz p2, :cond_2

    sub-long/2addr v4, v6

    add-int/lit8 p1, p1, 0x1

    .line 710
    iget-object p2, p0, Lhfs$a;->h:Lhfz;

    invoke-virtual {p2, p1}, Lhfz;->c(I)J

    move-result-wide v6

    goto :goto_0

    .line 712
    :cond_2
    iget-object p2, p0, Lhfs$a;->h:Lhfz;

    .line 713
    invoke-virtual {p2, p1}, Lhfz;->a(I)Lhgc;

    move-result-object p1

    const/4 p2, 0x2

    .line 714
    invoke-virtual {p1, p2}, Lhgc;->a(I)I

    move-result p2

    const/4 v2, -0x1

    if-ne p2, v2, :cond_3

    return-wide v0

    .line 721
    :cond_3
    iget-object p1, p1, Lhgc;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhfy;

    iget-object p1, p1, Lhfy;->c:Ljava/util/List;

    .line 722
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhge;

    invoke-virtual {p1}, Lhge;->e()Lhfv;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 723
    invoke-interface {p1, v6, v7}, Lhfv;->a(J)I

    move-result p2

    if-nez p2, :cond_4

    goto :goto_1

    .line 727
    :cond_4
    invoke-interface {p1, v4, v5, v6, v7}, Lhfv;->a(JJ)I

    move-result p2

    .line 728
    invoke-interface {p1, p2}, Lhfv;->a(I)J

    move-result-wide p1

    add-long/2addr v0, p1

    sub-long/2addr v0, v4

    return-wide v0

    :cond_5
    :goto_1
    return-wide v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 3

    .line 682
    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 685
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 686
    iget v0, p0, Lhfs$a;->d:I

    if-lt p1, v0, :cond_2

    iget v0, p0, Lhfs$a;->d:I

    invoke-virtual {p0}, Lhfs$a;->c()I

    move-result v2

    add-int/2addr v0, v2

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lhfs$a;->d:I

    sub-int v1, p1, v0

    :cond_2
    :goto_0
    return v1
.end method

.method public a(ILgxy$a;Z)Lgxy$a;
    .locals 11

    .line 655
    iget-object v0, p0, Lhfs$a;->h:Lhfz;

    invoke-virtual {v0}, Lhfz;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lhjy;->a(III)I

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 656
    iget-object v2, p0, Lhfs$a;->h:Lhfz;

    invoke-virtual {v2, p1}, Lhfz;->a(I)Lhgc;

    move-result-object v2

    iget-object v2, v2, Lhgc;->a:Ljava/lang/String;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    if-eqz p3, :cond_1

    .line 657
    iget p3, p0, Lhfs$a;->d:I

    iget-object v0, p0, Lhfs$a;->h:Lhfz;

    .line 658
    invoke-virtual {v0}, Lhfz;->a()I

    move-result v0

    invoke-static {p1, v1, v0}, Lhjy;->a(III)I

    move-result v0

    add-int/2addr p3, v0

    .line 657
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    move-object v5, v0

    const/4 v6, 0x0

    .line 659
    iget-object p3, p0, Lhfs$a;->h:Lhfz;

    invoke-virtual {p3, p1}, Lhfz;->c(I)J

    move-result-wide v7

    iget-object p3, p0, Lhfs$a;->h:Lhfz;

    .line 660
    invoke-virtual {p3, p1}, Lhfz;->a(I)Lhgc;

    move-result-object p1

    iget-wide v2, p1, Lhgc;->b:J

    iget-object p1, p0, Lhfs$a;->h:Lhfz;

    invoke-virtual {p1, v1}, Lhfz;->a(I)Lhgc;

    move-result-object p1

    iget-wide v0, p1, Lhgc;->b:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Lgxc;->b(J)J

    move-result-wide v0

    iget-wide v2, p0, Lhfs$a;->e:J

    sub-long v9, v0, v2

    move-object v3, p2

    .line 659
    invoke-virtual/range {v3 .. v10}, Lgxy$a;->a(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lgxy$a;

    move-result-object p1

    return-object p1
.end method

.method public a(ILgxy$b;ZJ)Lgxy$b;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move/from16 v3, p1

    .line 672
    invoke-static {v3, v2, v1}, Lhjy;->a(III)I

    move-wide/from16 v2, p4

    .line 673
    invoke-direct {v0, v2, v3}, Lhfs$a;->a(J)J

    move-result-wide v10

    .line 675
    iget-wide v4, v0, Lhfs$a;->b:J

    iget-wide v6, v0, Lhfs$a;->c:J

    iget-object v2, v0, Lhfs$a;->h:Lhfz;

    iget-boolean v9, v2, Lhfz;->d:Z

    iget-wide v12, v0, Lhfs$a;->f:J

    iget-object v2, v0, Lhfs$a;->h:Lhfz;

    .line 677
    invoke-virtual {v2}, Lhfz;->a()I

    move-result v2

    add-int/lit8 v15, v2, -0x1

    iget-wide v1, v0, Lhfs$a;->e:J

    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v14, 0x0

    move-wide/from16 v16, v1

    move-object/from16 v2, p2

    .line 675
    invoke-virtual/range {v2 .. v17}, Lgxy$b;->a(Ljava/lang/Object;JJZZJJIIJ)Lgxy$b;

    move-result-object v1

    return-object v1
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()I
    .locals 1

    .line 650
    iget-object v0, p0, Lhfs$a;->h:Lhfz;

    invoke-virtual {v0}, Lhfz;->a()I

    move-result v0

    return v0
.end method
