.class public Lbik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbis;


# instance fields
.field private final a:Lbyr;

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:I

.field private final g:Z

.field private final h:Lcom/vcc/playercores/util/PriorityTaskManager;

.field private final i:J

.field private final j:Z

.field private k:I

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lbyr;

    const/4 v1, 0x1

    const/high16 v2, 0x10000

    invoke-direct {v0, v1, v2}, Lbyr;-><init>(ZI)V

    invoke-direct {p0, v0}, Lbik;-><init>(Lbyr;)V

    return-void
.end method

.method public constructor <init>(Lbyr;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v2, 0x1770

    const/16 v3, 0x2710

    const/16 v4, 0x9c4

    const/16 v5, 0x1388

    const/4 v6, -0x1

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lbik;-><init>(Lbyr;IIIIIZ)V

    return-void
.end method

.method public constructor <init>(Lbyr;IIIIIZ)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lbik;-><init>(Lbyr;IIIIIZLcom/vcc/playercores/util/PriorityTaskManager;)V

    return-void
.end method

.method public constructor <init>(Lbyr;IIIIIZLcom/vcc/playercores/util/PriorityTaskManager;)V
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v10}, Lbik;-><init>(Lbyr;IIIIIZLcom/vcc/playercores/util/PriorityTaskManager;IZ)V

    return-void
.end method

.method protected constructor <init>(Lbyr;IIIIIZLcom/vcc/playercores/util/PriorityTaskManager;IZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "bufferForPlaybackMs"

    const-string v1, "0"

    const/4 v2, 0x0

    invoke-static {p4, v2, v0, v1}, Lbik;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "bufferForPlaybackAfterRebufferMs"

    const-string v1, "0"

    invoke-static {p5, v2, v0, v1}, Lbik;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "minBufferMs"

    const-string v1, "bufferForPlaybackMs"

    invoke-static {p2, p4, v0, v1}, Lbik;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "minBufferMs"

    const-string v1, "bufferForPlaybackAfterRebufferMs"

    invoke-static {p2, p5, v0, v1}, Lbik;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "maxBufferMs"

    const-string v1, "minBufferMs"

    invoke-static {p3, p2, v0, v1}, Lbik;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "backBufferDurationMs"

    const-string v1, "0"

    invoke-static {p9, v2, v0, v1}, Lbik;->a(IILjava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lbik;->a:Lbyr;

    int-to-long p1, p2

    invoke-static {p1, p2}, Lbih;->b(J)J

    move-result-wide p1

    iput-wide p1, p0, Lbik;->b:J

    int-to-long p1, p3

    invoke-static {p1, p2}, Lbih;->b(J)J

    move-result-wide p1

    iput-wide p1, p0, Lbik;->c:J

    int-to-long p1, p4

    invoke-static {p1, p2}, Lbih;->b(J)J

    move-result-wide p1

    iput-wide p1, p0, Lbik;->d:J

    int-to-long p1, p5

    invoke-static {p1, p2}, Lbih;->b(J)J

    move-result-wide p1

    iput-wide p1, p0, Lbik;->e:J

    iput p6, p0, Lbik;->f:I

    iput-boolean p7, p0, Lbik;->g:Z

    iput-object p8, p0, Lbik;->h:Lcom/vcc/playercores/util/PriorityTaskManager;

    int-to-long p1, p9

    invoke-static {p1, p2}, Lbih;->b(J)J

    move-result-wide p1

    iput-wide p1, p0, Lbik;->i:J

    iput-boolean p10, p0, Lbik;->j:Z

    return-void
.end method

.method private static a(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " cannot be less than "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lbzz;->a(ZLjava/lang/Object;)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lbik;->k:I

    iget-object v1, p0, Lbik;->h:Lcom/vcc/playercores/util/PriorityTaskManager;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lbik;->l:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Lcom/vcc/playercores/util/PriorityTaskManager;->b(I)V

    :cond_0
    iput-boolean v0, p0, Lbik;->l:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbik;->a:Lbyr;

    invoke-virtual {p1}, Lbyr;->d()V

    :cond_1
    return-void
.end method


# virtual methods
.method protected a([Lbiz;Lbxq;)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    invoke-virtual {p2, v0}, Lbxq;->a(I)Lbxp;

    move-result-object v2

    if-eqz v2, :cond_0

    aget-object v2, p1, v0

    invoke-interface {v2}, Lbiz;->getTrackType()I

    move-result v2

    invoke-static {v2}, Lcbf;->g(I)I

    move-result v2

    add-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbik;->a(Z)V

    return-void
.end method

.method public a([Lbiz;Lcom/vcc/playercores/source/TrackGroupArray;Lbxq;)V
    .locals 1

    iget p2, p0, Lbik;->f:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1, p3}, Lbik;->a([Lbiz;Lbxq;)I

    move-result p2

    :cond_0
    iput p2, p0, Lbik;->k:I

    iget-object p1, p0, Lbik;->a:Lbyr;

    iget p2, p0, Lbik;->k:I

    invoke-virtual {p1, p2}, Lbyr;->a(I)V

    return-void
.end method

.method public a(JF)Z
    .locals 8

    iget-object v0, p0, Lbik;->a:Lbyr;

    invoke-virtual {v0}, Lbyr;->e()I

    move-result v0

    iget v1, p0, Lbik;->k:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lbik;->l:Z

    iget-wide v4, p0, Lbik;->b:J

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v6, p3, v6

    if-lez v6, :cond_1

    invoke-static {v4, v5, p3}, Lcbf;->a(JF)J

    move-result-wide v4

    iget-wide v6, p0, Lbik;->c:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_1
    cmp-long p3, p1, v4

    if-gez p3, :cond_4

    iget-boolean p1, p0, Lbik;->g:Z

    if-nez p1, :cond_3

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_1
    iput-boolean v2, p0, Lbik;->l:Z

    goto :goto_2

    :cond_4
    iget-wide v4, p0, Lbik;->c:J

    cmp-long p3, p1, v4

    if-gez p3, :cond_5

    if-eqz v0, :cond_6

    :cond_5
    iput-boolean v3, p0, Lbik;->l:Z

    :cond_6
    :goto_2
    iget-object p1, p0, Lbik;->h:Lcom/vcc/playercores/util/PriorityTaskManager;

    if-eqz p1, :cond_8

    iget-boolean p2, p0, Lbik;->l:Z

    if-eq p2, v1, :cond_8

    if-eqz p2, :cond_7

    invoke-virtual {p1, v3}, Lcom/vcc/playercores/util/PriorityTaskManager;->a(I)V

    goto :goto_3

    :cond_7
    invoke-virtual {p1, v3}, Lcom/vcc/playercores/util/PriorityTaskManager;->b(I)V

    :cond_8
    :goto_3
    iget-boolean p1, p0, Lbik;->l:Z

    return p1
.end method

.method public a(JFZ)Z
    .locals 3

    invoke-static {p1, p2, p3}, Lcbf;->b(JF)J

    move-result-wide p1

    if-eqz p4, :cond_0

    iget-wide p3, p0, Lbik;->e:J

    goto :goto_0

    :cond_0
    iget-wide p3, p0, Lbik;->d:J

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-lez v2, :cond_2

    cmp-long v0, p1, p3

    if-gez v0, :cond_2

    iget-boolean p1, p0, Lbik;->g:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lbik;->a:Lbyr;

    invoke-virtual {p1}, Lbyr;->e()I

    move-result p1

    iget p2, p0, Lbik;->k:I

    if-lt p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbik;->a(Z)V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbik;->a(Z)V

    return-void
.end method

.method public d()Lbyj;
    .locals 1

    iget-object v0, p0, Lbik;->a:Lbyr;

    return-object v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lbik;->i:J

    return-wide v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lbik;->j:Z

    return v0
.end method
