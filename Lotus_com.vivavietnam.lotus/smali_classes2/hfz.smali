.class public Lhfz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Lhgk;

.field public final i:Landroid/net/Uri;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhgc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJJZJJJLhgk;Landroid/net/Uri;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJZJJJ",
            "Lhgk;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lhgc;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 54
    iput-wide v1, v0, Lhfz;->a:J

    move-wide v1, p3

    .line 55
    iput-wide v1, v0, Lhfz;->b:J

    move-wide v1, p5

    .line 56
    iput-wide v1, v0, Lhfz;->c:J

    move v1, p7

    .line 57
    iput-boolean v1, v0, Lhfz;->d:Z

    move-wide v1, p8

    .line 58
    iput-wide v1, v0, Lhfz;->e:J

    move-wide v1, p10

    .line 59
    iput-wide v1, v0, Lhfz;->f:J

    move-wide v1, p12

    .line 60
    iput-wide v1, v0, Lhfz;->g:J

    move-object/from16 v1, p14

    .line 61
    iput-object v1, v0, Lhfz;->h:Lhgk;

    move-object/from16 v1, p15

    .line 62
    iput-object v1, v0, Lhfz;->i:Landroid/net/Uri;

    if-nez p16, :cond_0

    .line 63
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p16

    :goto_0
    iput-object v1, v0, Lhfz;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 67
    iget-object v0, p0, Lhfz;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)Lhgc;
    .locals 1

    .line 71
    iget-object v0, p0, Lhfz;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhgc;

    return-object p1
.end method

.method public final b(I)J
    .locals 5

    .line 75
    iget-object v0, p0, Lhfz;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-ne p1, v0, :cond_1

    iget-wide v3, p0, Lhfz;->b:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    move-wide v0, v1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lhfz;->b:J

    iget-object v2, p0, Lhfz;->j:Ljava/util/List;

    .line 76
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhgc;

    iget-wide v2, p1, Lhgc;->b:J

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhfz;->j:Ljava/util/List;

    add-int/lit8 v1, p1, 0x1

    .line 77
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgc;

    iget-wide v0, v0, Lhgc;->b:J

    iget-object v2, p0, Lhfz;->j:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhgc;

    iget-wide v2, p1, Lhgc;->b:J

    sub-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public final c(I)J
    .locals 2

    .line 81
    invoke-virtual {p0, p1}, Lhfz;->b(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lgxc;->b(J)J

    move-result-wide v0

    return-wide v0
.end method
