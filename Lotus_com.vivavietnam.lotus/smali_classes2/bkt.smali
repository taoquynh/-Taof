.class final Lbkt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbsf;

.field public final b:Ljava/lang/Object;

.field public final c:[Lbsk;

.field public final d:[Z

.field public e:Z

.field public f:Z

.field public g:Lbku;

.field public h:Lbkt;

.field public i:Lcom/vcc/playercores/source/TrackGroupArray;

.field public j:Lbxs;

.field private final k:[Lbja;

.field private final l:Lbxr;

.field private final m:Lbsg;

.field private n:J

.field private o:Lbxs;


# direct methods
.method public constructor <init>([Lbja;JLbxr;Lbyj;Lbsg;Lbku;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkt;->k:[Lbja;

    iget-wide v0, p7, Lbku;->b:J

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lbkt;->n:J

    iput-object p4, p0, Lbkt;->l:Lbxr;

    iput-object p6, p0, Lbkt;->m:Lbsg;

    iget-object p2, p7, Lbku;->a:Lbsg$a;

    iget-object p2, p2, Lbsg$a;->a:Ljava/lang/Object;

    invoke-static {p2}, Lbzz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lbkt;->b:Ljava/lang/Object;

    iput-object p7, p0, Lbkt;->g:Lbku;

    array-length p2, p1

    new-array p2, p2, [Lbsk;

    iput-object p2, p0, Lbkt;->c:[Lbsk;

    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lbkt;->d:[Z

    iget-object p1, p7, Lbku;->a:Lbsg$a;

    invoke-interface {p6, p1, p5}, Lbsg;->a(Lbsg$a;Lbyj;)Lbsf;

    move-result-object v1

    iget-object p1, p7, Lbku;->a:Lbsg$a;

    iget-wide v5, p1, Lbsg$a;->e:J

    const-wide/high16 p1, -0x8000000000000000L

    cmp-long p3, v5, p1

    if-eqz p3, :cond_0

    new-instance p1, Lbru;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lbru;-><init>(Lbsf;ZJJ)V

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lbkt;->a:Lbsf;

    return-void
.end method

.method private a(Lbxs;)V
    .locals 1

    iget-object v0, p0, Lbkt;->o:Lbxs;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lbkt;->c(Lbxs;)V

    :cond_0
    iput-object p1, p0, Lbkt;->o:Lbxs;

    iget-object p1, p0, Lbkt;->o:Lbxs;

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lbkt;->b(Lbxs;)V

    :cond_1
    return-void
.end method

.method private a([Lbsk;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbkt;->k:[Lbja;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-interface {v1}, Lbja;->getTrackType()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aput-object v1, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Lbxs;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p1, Lbxs;->a:I

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lbxs;->a(I)Z

    move-result v1

    iget-object v2, p1, Lbxs;->c:Lbxq;

    invoke-virtual {v2, v0}, Lbxq;->a(I)Lbxp;

    move-result-object v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lbxp;->d()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b([Lbsk;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbkt;->k:[Lbja;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-interface {v1}, Lbja;->getTrackType()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lbkt;->j:Lbxs;

    invoke-virtual {v1, v0}, Lbxs;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lbsa;

    invoke-direct {v1}, Lbsa;-><init>()V

    aput-object v1, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c(Lbxs;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p1, Lbxs;->a:I

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lbxs;->a(I)Z

    move-result v1

    iget-object v2, p1, Lbxs;->c:Lbxq;

    invoke-virtual {v2, v0}, Lbxq;->a(I)Lbxp;

    move-result-object v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lbxp;->e()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lbkt;->n:J

    return-wide v0
.end method

.method public a(J)J
    .locals 2

    invoke-virtual {p0}, Lbkt;->a()J

    move-result-wide v0

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public a(JZ)J
    .locals 1

    iget-object v0, p0, Lbkt;->k:[Lbja;

    array-length v0, v0

    new-array v0, v0, [Z

    invoke-virtual {p0, p1, p2, p3, v0}, Lbkt;->a(JZ[Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(JZ[Z)J
    .locals 13

    move-object v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lbkt;->j:Lbxs;

    iget v4, v3, Lbxs;->a:I

    const/4 v5, 0x1

    if-ge v2, v4, :cond_1

    iget-object v4, v0, Lbkt;->d:[Z

    if-nez p3, :cond_0

    iget-object v7, v0, Lbkt;->o:Lbxs;

    invoke-virtual {v3, v7, v2}, Lbxs;->a(Lbxs;I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    aput-boolean v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lbkt;->c:[Lbsk;

    invoke-direct {p0, v2}, Lbkt;->a([Lbsk;)V

    iget-object v2, v0, Lbkt;->j:Lbxs;

    invoke-direct {p0, v2}, Lbkt;->a(Lbxs;)V

    iget-object v2, v0, Lbkt;->j:Lbxs;

    iget-object v2, v2, Lbxs;->c:Lbxq;

    iget-object v6, v0, Lbkt;->a:Lbsf;

    invoke-virtual {v2}, Lbxq;->a()[Lbxp;

    move-result-object v7

    iget-object v8, v0, Lbkt;->d:[Z

    iget-object v9, v0, Lbkt;->c:[Lbsk;

    move-object/from16 v10, p4

    move-wide v11, p1

    invoke-interface/range {v6 .. v12}, Lbsf;->a([Lbxp;[Z[Lbsk;[ZJ)J

    move-result-wide v3

    iget-object v6, v0, Lbkt;->c:[Lbsk;

    invoke-direct {p0, v6}, Lbkt;->b([Lbsk;)V

    iput-boolean v1, v0, Lbkt;->f:Z

    const/4 v6, 0x0

    :goto_2
    iget-object v7, v0, Lbkt;->c:[Lbsk;

    array-length v8, v7

    if-ge v6, v8, :cond_5

    aget-object v7, v7, v6

    if-eqz v7, :cond_2

    iget-object v7, v0, Lbkt;->j:Lbxs;

    invoke-virtual {v7, v6}, Lbxs;->a(I)Z

    move-result v7

    invoke-static {v7}, Lbzz;->b(Z)V

    iget-object v7, v0, Lbkt;->k:[Lbja;

    aget-object v7, v7, v6

    invoke-interface {v7}, Lbja;->getTrackType()I

    move-result v7

    const/4 v8, 0x6

    if-eq v7, v8, :cond_4

    iput-boolean v5, v0, Lbkt;->f:Z

    goto :goto_4

    :cond_2
    invoke-virtual {v2, v6}, Lbxq;->a(I)Lbxp;

    move-result-object v7

    if-nez v7, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    invoke-static {v7}, Lbzz;->b(Z)V

    :cond_4
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    return-wide v3
.end method

.method public a(F)V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbkt;->e:Z

    iget-object v0, p0, Lbkt;->a:Lbsf;

    invoke-interface {v0}, Lbsf;->b()Lcom/vcc/playercores/source/TrackGroupArray;

    move-result-object v0

    iput-object v0, p0, Lbkt;->i:Lcom/vcc/playercores/source/TrackGroupArray;

    invoke-virtual {p0, p1}, Lbkt;->b(F)Z

    iget-object p1, p0, Lbkt;->g:Lbku;

    iget-wide v0, p1, Lbku;->b:J

    const/4 p1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lbkt;->a(JZ)J

    move-result-wide v0

    iget-wide v2, p0, Lbkt;->n:J

    iget-object p1, p0, Lbkt;->g:Lbku;

    iget-wide v4, p1, Lbku;->b:J

    sub-long/2addr v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lbkt;->n:J

    invoke-virtual {p1, v0, v1}, Lbku;->a(J)Lbku;

    move-result-object p1

    iput-object p1, p0, Lbkt;->g:Lbku;

    return-void
.end method

.method public b()J
    .locals 4

    iget-object v0, p0, Lbkt;->g:Lbku;

    iget-wide v0, v0, Lbku;->b:J

    iget-wide v2, p0, Lbkt;->n:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public b(J)J
    .locals 2

    invoke-virtual {p0}, Lbkt;->a()J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public b(F)Z
    .locals 4

    iget-object v0, p0, Lbkt;->l:Lbxr;

    iget-object v1, p0, Lbkt;->k:[Lbja;

    iget-object v2, p0, Lbkt;->i:Lcom/vcc/playercores/source/TrackGroupArray;

    invoke-virtual {v0, v1, v2}, Lbxr;->a([Lbja;Lcom/vcc/playercores/source/TrackGroupArray;)Lbxs;

    move-result-object v0

    iget-object v1, p0, Lbkt;->o:Lbxs;

    invoke-virtual {v0, v1}, Lbxs;->a(Lbxs;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iput-object v0, p0, Lbkt;->j:Lbxs;

    iget-object v0, p0, Lbkt;->j:Lbxs;

    iget-object v0, v0, Lbxs;->c:Lbxq;

    invoke-virtual {v0}, Lbxq;->a()[Lbxp;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    invoke-interface {v3, p1}, Lbxp;->a(F)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public c(J)V
    .locals 1

    iget-boolean v0, p0, Lbkt;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbkt;->a:Lbsf;

    invoke-virtual {p0, p1, p2}, Lbkt;->b(J)J

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Lbsf;->a(J)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 5

    iget-boolean v0, p0, Lbkt;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lbkt;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbkt;->a:Lbsf;

    invoke-interface {v0}, Lbsf;->d()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()J
    .locals 5

    iget-boolean v0, p0, Lbkt;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbkt;->g:Lbku;

    iget-wide v0, v0, Lbku;->b:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lbkt;->f:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbkt;->a:Lbsf;

    invoke-interface {v0}, Lbsf;->d()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lbkt;->g:Lbku;

    iget-wide v3, v0, Lbku;->d:J

    :cond_2
    return-wide v3
.end method

.method public d(J)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lbkt;->b(J)J

    move-result-wide p1

    iget-object v0, p0, Lbkt;->a:Lbsf;

    invoke-interface {v0, p1, p2}, Lbsf;->c(J)Z

    return-void
.end method

.method public e()J
    .locals 2

    iget-boolean v0, p0, Lbkt;->e:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbkt;->a:Lbsf;

    invoke-interface {v0}, Lbsf;->e()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public f()V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbkt;->a(Lbxs;)V

    :try_start_0
    iget-object v0, p0, Lbkt;->g:Lbku;

    iget-object v0, v0, Lbku;->a:Lbsg$a;

    iget-wide v0, v0, Lbsg$a;->e:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Lbkt;->m:Lbsg;

    iget-object v1, p0, Lbkt;->a:Lbsf;

    check-cast v1, Lbru;

    iget-object v1, v1, Lbru;->a:Lbsf;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbkt;->m:Lbsg;

    iget-object v1, p0, Lbkt;->a:Lbsf;

    :goto_0
    invoke-interface {v0, v1}, Lbsg;->a(Lbsf;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "MediaPeriodHolder"

    const-string v2, "Period release failed."

    invoke-static {v1, v2, v0}, Lcal;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
