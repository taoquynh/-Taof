.class final Lbth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbsf;
.implements Lbsl$a;
.implements Lbsx$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbth$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsf;",
        "Lbsl$a<",
        "Lbsx<",
        "Lbtg;",
        ">;>;",
        "Lbsx$b<",
        "Lbtg;",
        ">;"
    }
.end annotation


# instance fields
.field final a:I

.field private final b:Lbtg$a;

.field private final c:Lbzg;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final d:Lbza;

.field private final e:J

.field private final f:Lbzc;

.field private final g:Lbyj;

.field private final h:Lcom/vcc/playercores/source/TrackGroupArray;

.field private final i:[Lbth$a;

.field private final j:Lbry;

.field private final k:Lbtn;

.field private final l:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lbsx<",
            "Lbtg;",
            ">;",
            "Lbtn$b;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lbsh$a;

.field private n:Lbsf$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private o:[Lbsx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lbsx<",
            "Lbtg;",
            ">;"
        }
    .end annotation
.end field

.field private p:[Lbto;

.field private q:Lbsl;

.field private r:Lbtq;

.field private s:I

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbtt;",
            ">;"
        }
    .end annotation
.end field

.field private u:Z


# direct methods
.method public constructor <init>(ILbtq;ILbtg$a;Lbzg;Lbza;Lbsh$a;JLbzc;Lbyj;Lbry;Lbtn$a;)V
    .locals 0
    .param p5    # Lbzg;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbth;->a:I

    iput-object p2, p0, Lbth;->r:Lbtq;

    iput p3, p0, Lbth;->s:I

    iput-object p4, p0, Lbth;->b:Lbtg$a;

    iput-object p5, p0, Lbth;->c:Lbzg;

    iput-object p6, p0, Lbth;->d:Lbza;

    iput-object p7, p0, Lbth;->m:Lbsh$a;

    iput-wide p8, p0, Lbth;->e:J

    iput-object p10, p0, Lbth;->f:Lbzc;

    iput-object p11, p0, Lbth;->g:Lbyj;

    iput-object p12, p0, Lbth;->j:Lbry;

    new-instance p1, Lbtn;

    invoke-direct {p1, p2, p13, p11}, Lbtn;-><init>(Lbtq;Lbtn$a;Lbyj;)V

    iput-object p1, p0, Lbth;->k:Lbtn;

    const/4 p1, 0x0

    invoke-static {p1}, Lbth;->a(I)[Lbsx;

    move-result-object p4

    iput-object p4, p0, Lbth;->o:[Lbsx;

    new-array p1, p1, [Lbto;

    iput-object p1, p0, Lbth;->p:[Lbto;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lbth;->l:Ljava/util/IdentityHashMap;

    iget-object p1, p0, Lbth;->o:[Lbsx;

    invoke-interface {p12, p1}, Lbry;->a([Lbsl;)Lbsl;

    move-result-object p1

    iput-object p1, p0, Lbth;->q:Lbsl;

    invoke-virtual {p2, p3}, Lbtq;->a(I)Lbtu;

    move-result-object p1

    iget-object p2, p1, Lbtu;->d:Ljava/util/List;

    iput-object p2, p0, Lbth;->t:Ljava/util/List;

    iget-object p1, p1, Lbtu;->c:Ljava/util/List;

    iget-object p2, p0, Lbth;->t:Ljava/util/List;

    invoke-static {p1, p2}, Lbth;->a(Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;

    move-result-object p1

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Lcom/vcc/playercores/source/TrackGroupArray;

    iput-object p2, p0, Lbth;->h:Lcom/vcc/playercores/source/TrackGroupArray;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, [Lbth$a;

    iput-object p1, p0, Lbth;->i:[Lbth$a;

    invoke-virtual {p7}, Lbsh$a;->a()V

    return-void
.end method

.method private static a(ILjava/util/List;[[I[Z[Z)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lbtp;",
            ">;[[I[Z[Z)I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p0, :cond_2

    aget-object v2, p2, v0

    invoke-static {p1, v2}, Lbth;->a(Ljava/util/List;[I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    aput-boolean v3, p3, v0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    aget-object v2, p2, v0

    invoke-static {p1, v2}, Lbth;->b(Ljava/util/List;[I)Z

    move-result v2

    if-eqz v2, :cond_1

    aput-boolean v3, p4, v0

    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private a(I[I)I
    .locals 4

    aget p1, p2, p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lbth;->i:[Lbth$a;

    aget-object p1, v1, p1

    iget p1, p1, Lbth$a;->e:I

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_2

    aget v2, p2, v1

    if-ne v2, p1, :cond_1

    iget-object v3, p0, Lbth;->i:[Lbth$a;

    aget-object v2, v3, v2

    iget v2, v2, Lbth$a;->c:I

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private static a(Ljava/util/List;[[II[Z[Z[Lcom/vcc/playercores/source/TrackGroup;[Lbth$a;)I
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbtp;",
            ">;[[II[Z[Z[",
            "Lcom/vcc/playercores/source/TrackGroup;",
            "[",
            "Lbth$a;",
            ")I"
        }
    .end annotation

    move-object v0, p0

    const/4 v1, 0x0

    move/from16 v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_6

    aget-object v5, p1, v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    array-length v7, v5

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_0

    aget v9, v5, v8

    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbtp;

    iget-object v9, v9, Lbtp;->c:Ljava/util/List;

    invoke-interface {v6, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    new-array v7, v7, [Lcom/vcc/playercores/Format;

    const/4 v8, 0x0

    :goto_2
    array-length v9, v7

    if-ge v8, v9, :cond_1

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbtx;

    iget-object v9, v9, Lbtx;->c:Lcom/vcc/playercores/Format;

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_1
    aget v6, v5, v1

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbtp;

    add-int/lit8 v8, v4, 0x1

    aget-boolean v10, p3, v3

    const/4 v11, -0x1

    if-eqz v10, :cond_2

    add-int/lit8 v10, v8, 0x1

    move v12, v8

    goto :goto_3

    :cond_2
    move v10, v8

    const/4 v12, -0x1

    :goto_3
    aget-boolean v13, p4, v3

    if-eqz v13, :cond_3

    add-int/lit8 v13, v10, 0x1

    goto :goto_4

    :cond_3
    move v13, v10

    const/4 v10, -0x1

    :goto_4
    new-instance v1, Lcom/vcc/playercores/source/TrackGroup;

    invoke-direct {v1, v7}, Lcom/vcc/playercores/source/TrackGroup;-><init>([Lcom/vcc/playercores/Format;)V

    aput-object v1, p5, v4

    iget v1, v6, Lbtp;->b:I

    invoke-static {v1, v5, v4, v12, v10}, Lbth$a;->a(I[IIII)Lbth$a;

    move-result-object v1

    aput-object v1, p6, v4

    if-eq v12, v11, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, v6, Lbtp;->a:I

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":emsg"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v7, "application/x-emsg"

    const/4 v0, 0x0

    invoke-static {v1, v7, v0, v11, v0}, Lcom/vcc/playercores/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/vcc/playercores/drm/DrmInitData;)Lcom/vcc/playercores/Format;

    move-result-object v1

    new-instance v0, Lcom/vcc/playercores/source/TrackGroup;

    const/4 v7, 0x1

    new-array v11, v7, [Lcom/vcc/playercores/Format;

    const/4 v7, 0x0

    aput-object v1, v11, v7

    invoke-direct {v0, v11}, Lcom/vcc/playercores/source/TrackGroup;-><init>([Lcom/vcc/playercores/Format;)V

    aput-object v0, p5, v12

    invoke-static {v5, v4}, Lbth$a;->a([II)Lbth$a;

    move-result-object v0

    aput-object v0, p6, v12

    :cond_4
    const/4 v0, -0x1

    if-eq v10, v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, v6, Lbtp;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":cea608"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "application/cea-608"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v0, v1, v6, v7}, Lcom/vcc/playercores/Format;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/vcc/playercores/Format;

    move-result-object v0

    new-instance v1, Lcom/vcc/playercores/source/TrackGroup;

    const/4 v7, 0x1

    new-array v7, v7, [Lcom/vcc/playercores/Format;

    aput-object v0, v7, v6

    invoke-direct {v1, v7}, Lcom/vcc/playercores/source/TrackGroup;-><init>([Lcom/vcc/playercores/Format;)V

    aput-object v1, p5, v10

    invoke-static {v5, v4}, Lbth$a;->b([II)Lbth$a;

    move-result-object v0

    aput-object v0, p6, v10

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    :goto_5
    add-int/lit8 v3, v3, 0x1

    move v4, v13

    move-object v0, p0

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_6
    return v4
.end method

.method private static a(Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbtp;",
            ">;",
            "Ljava/util/List<",
            "Lbtt;",
            ">;)",
            "Landroid/util/Pair<",
            "Lcom/vcc/playercores/source/TrackGroupArray;",
            "[",
            "Lbth$a;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lbth;->a(Ljava/util/List;)[[I

    move-result-object v1

    array-length v2, v1

    new-array v3, v2, [Z

    new-array v4, v2, [Z

    invoke-static {v2, p0, v1, v3, v4}, Lbth;->a(ILjava/util/List;[[I[Z[Z)I

    move-result v0

    add-int/2addr v0, v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v0, v5

    new-array v7, v0, [Lcom/vcc/playercores/source/TrackGroup;

    new-array v8, v0, [Lbth$a;

    move-object v0, p0

    move-object v5, v7

    move-object v6, v8

    invoke-static/range {v0 .. v6}, Lbth;->a(Ljava/util/List;[[II[Z[Z[Lcom/vcc/playercores/source/TrackGroup;[Lbth$a;)I

    move-result p0

    invoke-static {p1, v7, v8, p0}, Lbth;->a(Ljava/util/List;[Lcom/vcc/playercores/source/TrackGroup;[Lbth$a;I)V

    new-instance p0, Lcom/vcc/playercores/source/TrackGroupArray;

    invoke-direct {p0, v7}, Lcom/vcc/playercores/source/TrackGroupArray;-><init>([Lcom/vcc/playercores/source/TrackGroup;)V

    invoke-static {p0, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private a(Lbth$a;Lbxp;J)Lbsx;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbth$a;",
            "Lbxp;",
            "J)",
            "Lbsx<",
            "Lbtg;",
            ">;"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    const/4 v1, 0x2

    new-array v2, v1, [I

    new-array v1, v1, [Lcom/vcc/playercores/Format;

    iget v3, v0, Lbth$a;->f:I

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_0

    const/16 v22, 0x1

    goto :goto_0

    :cond_0
    const/16 v22, 0x0

    :goto_0
    if-eqz v22, :cond_1

    iget-object v3, v12, Lbth;->h:Lcom/vcc/playercores/source/TrackGroupArray;

    iget v7, v0, Lbth$a;->f:I

    invoke-virtual {v3, v7}, Lcom/vcc/playercores/source/TrackGroupArray;->a(I)Lcom/vcc/playercores/source/TrackGroup;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/vcc/playercores/source/TrackGroup;->a(I)Lcom/vcc/playercores/Format;

    move-result-object v3

    aput-object v3, v1, v6

    const/4 v3, 0x4

    aput v3, v2, v6

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iget v7, v0, Lbth$a;->g:I

    if-eq v7, v4, :cond_2

    const/16 v23, 0x1

    goto :goto_2

    :cond_2
    const/16 v23, 0x0

    :goto_2
    if-eqz v23, :cond_3

    iget-object v4, v12, Lbth;->h:Lcom/vcc/playercores/source/TrackGroupArray;

    iget v5, v0, Lbth$a;->g:I

    invoke-virtual {v4, v5}, Lcom/vcc/playercores/source/TrackGroupArray;->a(I)Lcom/vcc/playercores/source/TrackGroup;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/vcc/playercores/source/TrackGroup;->a(I)Lcom/vcc/playercores/Format;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    const/4 v5, 0x3

    aput v5, v2, v3

    move v3, v4

    :cond_3
    array-length v4, v2

    if-ge v3, v4, :cond_4

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/vcc/playercores/Format;

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    :cond_4
    move-object v4, v1

    move-object v3, v2

    iget-object v1, v12, Lbth;->r:Lbtq;

    iget-boolean v1, v1, Lbtq;->d:Z

    if-eqz v1, :cond_5

    if-eqz v22, :cond_5

    iget-object v1, v12, Lbth;->k:Lbtn;

    invoke-virtual {v1}, Lbtn;->a()Lbtn$b;

    move-result-object v1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    move-object v11, v1

    iget-object v13, v12, Lbth;->b:Lbtg$a;

    iget-object v14, v12, Lbth;->f:Lbzc;

    iget-object v15, v12, Lbth;->r:Lbtq;

    iget v1, v12, Lbth;->s:I

    iget-object v2, v0, Lbth$a;->a:[I

    iget v5, v0, Lbth$a;->b:I

    iget-wide v6, v12, Lbth;->e:J

    iget-object v8, v12, Lbth;->c:Lbzg;

    move/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, p2

    move/from16 v19, v5

    move-wide/from16 v20, v6

    move-object/from16 v24, v11

    move-object/from16 v25, v8

    invoke-interface/range {v13 .. v25}, Lbtg$a;->a(Lbzc;Lbtq;I[ILbxp;IJZZLbtn$b;Lbzg;)Lbtg;

    move-result-object v5

    new-instance v13, Lbsx;

    iget v2, v0, Lbth$a;->b:I

    iget-object v7, v12, Lbth;->g:Lbyj;

    iget-object v10, v12, Lbth;->d:Lbza;

    iget-object v0, v12, Lbth;->m:Lbsh$a;

    move-object v1, v13

    move-object/from16 v6, p0

    move-wide/from16 v8, p3

    move-object v14, v11

    move-object v11, v0

    invoke-direct/range {v1 .. v11}, Lbsx;-><init>(I[I[Lcom/vcc/playercores/Format;Lbsy;Lbsl$a;Lbyj;JLbza;Lbsh$a;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, v12, Lbth;->l:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, v13, v14}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return-object v13

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static a(Ljava/util/List;[Lcom/vcc/playercores/source/TrackGroup;[Lbth$a;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbtt;",
            ">;[",
            "Lcom/vcc/playercores/source/TrackGroup;",
            "[",
            "Lbth$a;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, p3

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge p3, v2, :cond_0

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbtt;

    invoke-virtual {v2}, Lbtt;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "application/x-emsg"

    const/4 v4, -0x1

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4, v5}, Lcom/vcc/playercores/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/vcc/playercores/drm/DrmInitData;)Lcom/vcc/playercores/Format;

    move-result-object v2

    new-instance v3, Lcom/vcc/playercores/source/TrackGroup;

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/vcc/playercores/Format;

    aput-object v2, v4, v0

    invoke-direct {v3, v4}, Lcom/vcc/playercores/source/TrackGroup;-><init>([Lcom/vcc/playercores/Format;)V

    aput-object v3, p1, v1

    add-int/lit8 v2, v1, 0x1

    invoke-static {p3}, Lbth$a;->a(I)Lbth$a;

    move-result-object v3

    aput-object v3, p2, v1

    add-int/lit8 p3, p3, 0x1

    move v1, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a([Lbxp;[Lbsk;[I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_5

    aget-object v2, p2, v1

    instance-of v2, v2, Lbsa;

    if-nez v2, :cond_0

    aget-object v2, p2, v1

    instance-of v2, v2, Lbsx$a;

    if-eqz v2, :cond_4

    :cond_0
    invoke-direct {p0, v1, p3}, Lbth;->a(I[I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    aget-object v2, p2, v1

    instance-of v2, v2, Lbsa;

    goto :goto_1

    :cond_1
    aget-object v3, p2, v1

    instance-of v3, v3, Lbsx$a;

    if-eqz v3, :cond_2

    aget-object v3, p2, v1

    check-cast v3, Lbsx$a;

    iget-object v3, v3, Lbsx$a;->a:Lbsx;

    aget-object v2, p2, v2

    if-ne v3, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_4

    aget-object v2, p2, v1

    instance-of v2, v2, Lbsx$a;

    if-eqz v2, :cond_3

    aget-object v2, p2, v1

    check-cast v2, Lbsx$a;

    invoke-virtual {v2}, Lbsx$a;->a()V

    :cond_3
    const/4 v2, 0x0

    aput-object v2, p2, v1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private a([Lbxp;[Lbsk;[ZJ[I)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    const/4 v3, 0x1

    if-ge v1, v2, :cond_2

    aget-object v2, p2, v1

    if-nez v2, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_1

    aput-boolean v3, p3, v1

    aget v2, p6, v1

    iget-object v3, p0, Lbth;->i:[Lbth$a;

    aget-object v2, v3, v2

    iget v3, v2, Lbth$a;->c:I

    if-nez v3, :cond_0

    aget-object v3, p1, v1

    invoke-direct {p0, v2, v3, p4, p5}, Lbth;->a(Lbth$a;Lbxp;J)Lbsx;

    move-result-object v2

    aput-object v2, p2, v1

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lbth;->t:Ljava/util/List;

    iget v2, v2, Lbth$a;->d:I

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbtt;

    aget-object v3, p1, v1

    invoke-interface {v3}, Lbxp;->f()Lcom/vcc/playercores/source/TrackGroup;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/vcc/playercores/source/TrackGroup;->a(I)Lcom/vcc/playercores/Format;

    move-result-object v3

    new-instance v4, Lbto;

    iget-object v5, p0, Lbth;->r:Lbtq;

    iget-boolean v5, v5, Lbtq;->d:Z

    invoke-direct {v4, v2, v3, v5}, Lbto;-><init>(Lbtt;Lcom/vcc/playercores/Format;Z)V

    aput-object v4, p2, v1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    array-length p3, p1

    if-ge v0, p3, :cond_5

    aget-object p3, p2, v0

    if-nez p3, :cond_4

    aget-object p3, p1, v0

    if-eqz p3, :cond_4

    aget p3, p6, v0

    iget-object v1, p0, Lbth;->i:[Lbth$a;

    aget-object p3, v1, p3

    iget v1, p3, Lbth$a;->c:I

    if-ne v1, v3, :cond_4

    invoke-direct {p0, v0, p6}, Lbth;->a(I[I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    new-instance p3, Lbsa;

    invoke-direct {p3}, Lbsa;-><init>()V

    aput-object p3, p2, v0

    goto :goto_3

    :cond_3
    aget-object v1, p2, v1

    check-cast v1, Lbsx;

    iget p3, p3, Lbth$a;->b:I

    invoke-virtual {v1, p4, p5, p3}, Lbsx;->a(JI)Lbsx$a;

    move-result-object p3

    aput-object p3, p2, v0

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method private a([Lbxp;[Z[Lbsk;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    aget-boolean v1, p2, v0

    if-nez v1, :cond_3

    :cond_0
    aget-object v1, p3, v0

    instance-of v1, v1, Lbsx;

    if-eqz v1, :cond_1

    aget-object v1, p3, v0

    check-cast v1, Lbsx;

    invoke-virtual {v1, p0}, Lbsx;->a(Lbsx$b;)V

    goto :goto_1

    :cond_1
    aget-object v1, p3, v0

    instance-of v1, v1, Lbsx$a;

    if-eqz v1, :cond_2

    aget-object v1, p3, v0

    check-cast v1, Lbsx$a;

    invoke-virtual {v1}, Lbsx$a;->a()V

    :cond_2
    :goto_1
    const/4 v1, 0x0

    aput-object v1, p3, v0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private static a(Ljava/util/List;[I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbtp;",
            ">;[I)Z"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget v3, p1, v2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbtp;

    iget-object v3, v3, Lbtp;->c:Ljava/util/List;

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbtx;

    iget-object v5, v5, Lbtx;->f:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private a([Lbxp;)[I
    .locals 4

    array-length v0, p1

    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbth;->h:Lcom/vcc/playercores/source/TrackGroupArray;

    aget-object v3, p1, v1

    invoke-interface {v3}, Lbxp;->f()Lcom/vcc/playercores/source/TrackGroup;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vcc/playercores/source/TrackGroupArray;->a(Lcom/vcc/playercores/source/TrackGroup;)I

    move-result v2

    aput v2, v0, v1

    goto :goto_1

    :cond_0
    const/4 v2, -0x1

    aput v2, v0, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static a(I)[Lbsx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lbsx<",
            "Lbtg;",
            ">;"
        }
    .end annotation

    new-array p0, p0, [Lbsx;

    return-object p0
.end method

.method private static a(Ljava/util/List;)[[I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbtp;",
            ">;)[[I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbtp;

    iget v4, v4, Lbtp;->a:I

    invoke-virtual {v1, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-array v3, v0, [[I

    new-array v4, v0, [Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v5, v0, :cond_4

    aget-boolean v7, v4, v5

    if-eqz v7, :cond_1

    goto :goto_3

    :cond_1
    const/4 v7, 0x1

    aput-boolean v7, v4, v5

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbtp;

    iget-object v8, v8, Lbtp;->e:Ljava/util/List;

    invoke-static {v8}, Lbth;->b(Ljava/util/List;)Lbts;

    move-result-object v8

    if-nez v8, :cond_2

    add-int/lit8 v8, v6, 0x1

    new-array v7, v7, [I

    aput v5, v7, v2

    aput-object v7, v3, v6

    move v6, v8

    goto :goto_3

    :cond_2
    iget-object v8, v8, Lbts;->b:Ljava/lang/String;

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    add-int/2addr v9, v7

    new-array v9, v9, [I

    aput v5, v9, v2

    const/4 v10, 0x0

    :goto_2
    array-length v11, v8

    if-ge v10, v11, :cond_3

    aget-object v11, v8, v10

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v1, v11}, Landroid/util/SparseIntArray;->get(I)I

    move-result v11

    aput-boolean v7, v4, v11

    add-int/lit8 v10, v10, 0x1

    aput v11, v9, v10

    goto :goto_2

    :cond_3
    add-int/lit8 v7, v6, 0x1

    aput-object v9, v3, v6

    move v6, v7

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    if-ge v6, v0, :cond_5

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, [[I

    :cond_5
    return-object v3
.end method

.method private static b(Ljava/util/List;)Lbts;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbts;",
            ">;)",
            "Lbts;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbts;

    iget-object v2, v1, Lbts;->a:Ljava/lang/String;

    const-string v3, "urn:mpeg:dash:adaptation-set-switching:2016"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Ljava/util/List;[I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbtp;",
            ">;[I)Z"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget v3, p1, v2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbtp;

    iget-object v3, v3, Lbtp;->d:Ljava/util/List;

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbts;

    iget-object v5, v5, Lbts;->a:Ljava/lang/String;

    const-string v6, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method


# virtual methods
.method public a(JLbjd;)J
    .locals 6

    iget-object v0, p0, Lbth;->o:[Lbsx;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lbsx;->a:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    invoke-virtual {v3, p1, p2, p3}, Lbsx;->a(JLbjd;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public a([Lbxp;[Z[Lbsk;[ZJ)J
    .locals 7

    invoke-direct {p0, p1}, Lbth;->a([Lbxp;)[I

    move-result-object v6

    invoke-direct {p0, p1, p2, p3}, Lbth;->a([Lbxp;[Z[Lbsk;)V

    invoke-direct {p0, p1, p3, v6}, Lbth;->a([Lbxp;[Lbsk;[I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-wide v4, p5

    invoke-direct/range {v0 .. v6}, Lbth;->a([Lbxp;[Lbsk;[ZJ[I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    array-length p4, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_2

    aget-object v1, p3, v0

    instance-of v2, v1, Lbsx;

    if-eqz v2, :cond_0

    check-cast v1, Lbsx;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    instance-of v2, v1, Lbto;

    if-eqz v2, :cond_1

    check-cast v1, Lbto;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-static {p3}, Lbth;->a(I)[Lbsx;

    move-result-object p3

    iput-object p3, p0, Lbth;->o:[Lbsx;

    iget-object p3, p0, Lbth;->o:[Lbsx;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lbto;

    iput-object p1, p0, Lbth;->p:[Lbto;

    iget-object p1, p0, Lbth;->p:[Lbto;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object p1, p0, Lbth;->j:Lbry;

    iget-object p2, p0, Lbth;->o:[Lbsx;

    invoke-interface {p1, p2}, Lbry;->a([Lbsl;)Lbsl;

    move-result-object p1

    iput-object p1, p0, Lbth;->q:Lbsl;

    return-wide p5
.end method

.method public a(J)V
    .locals 1

    iget-object v0, p0, Lbth;->q:Lbsl;

    invoke-interface {v0, p1, p2}, Lbsl;->a(J)V

    return-void
.end method

.method public a(JZ)V
    .locals 4

    iget-object v0, p0, Lbth;->o:[Lbsx;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2, p3}, Lbsx;->a(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lbsf$a;J)V
    .locals 0

    iput-object p1, p0, Lbth;->n:Lbsf$a;

    invoke-interface {p1, p0}, Lbsf$a;->a(Lbsf;)V

    return-void
.end method

.method public synthetic a(Lbsl;)V
    .locals 0

    check-cast p1, Lbsx;

    invoke-virtual {p0, p1}, Lbth;->b(Lbsx;)V

    return-void
.end method

.method public declared-synchronized a(Lbsx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbsx<",
            "Lbtg;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbth;->l:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbtn$b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lbtn$b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lbtq;I)V
    .locals 9

    iput-object p1, p0, Lbth;->r:Lbtq;

    iput p2, p0, Lbth;->s:I

    iget-object v0, p0, Lbth;->k:Lbtn;

    invoke-virtual {v0, p1}, Lbtn;->a(Lbtq;)V

    iget-object v0, p0, Lbth;->o:[Lbsx;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lbsx;->a()Lbsy;

    move-result-object v4

    check-cast v4, Lbtg;

    invoke-interface {v4, p1, p2}, Lbtg;->a(Lbtq;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbth;->n:Lbsf$a;

    invoke-interface {v0, p0}, Lbsl$a;->a(Lbsl;)V

    :cond_1
    invoke-virtual {p1, p2}, Lbtq;->a(I)Lbtu;

    move-result-object v0

    iget-object v0, v0, Lbtu;->d:Ljava/util/List;

    iput-object v0, p0, Lbth;->t:Ljava/util/List;

    iget-object v0, p0, Lbth;->p:[Lbto;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    aget-object v4, v0, v3

    iget-object v5, p0, Lbth;->t:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbtt;

    invoke-virtual {v6}, Lbtt;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lbto;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {p1}, Lbtq;->a()I

    move-result v5

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    iget-boolean v8, p1, Lbtq;->d:Z

    if-eqz v8, :cond_3

    if-ne p2, v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v4, v6, v7}, Lbto;->a(Lbtt;Z)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public b(J)J
    .locals 5

    iget-object v0, p0, Lbth;->o:[Lbsx;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4, p1, p2}, Lbsx;->b(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbth;->p:[Lbto;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, Lbto;->b(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-wide p1
.end method

.method public b()Lcom/vcc/playercores/source/TrackGroupArray;
    .locals 1

    iget-object v0, p0, Lbth;->h:Lcom/vcc/playercores/source/TrackGroupArray;

    return-object v0
.end method

.method public b(Lbsx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbsx<",
            "Lbtg;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lbth;->n:Lbsf$a;

    invoke-interface {p1, p0}, Lbsl$a;->a(Lbsl;)V

    return-void
.end method

.method public c()J
    .locals 2

    iget-boolean v0, p0, Lbth;->u:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbth;->m:Lbsh$a;

    invoke-virtual {v0}, Lbsh$a;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbth;->u:Z

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public c(J)Z
    .locals 1

    iget-object v0, p0, Lbth;->q:Lbsl;

    invoke-interface {v0, p1, p2}, Lbsl;->c(J)Z

    move-result p1

    return p1
.end method

.method public d()J
    .locals 2

    iget-object v0, p0, Lbth;->q:Lbsl;

    invoke-interface {v0}, Lbsl;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()J
    .locals 2

    iget-object v0, p0, Lbth;->q:Lbsl;

    invoke-interface {v0}, Lbsl;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()V
    .locals 4

    iget-object v0, p0, Lbth;->k:Lbtn;

    invoke-virtual {v0}, Lbtn;->b()V

    iget-object v0, p0, Lbth;->o:[Lbsx;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p0}, Lbsx;->a(Lbsx$b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbth;->n:Lbsf$a;

    iget-object v0, p0, Lbth;->m:Lbsh$a;

    invoke-virtual {v0}, Lbsh$a;->b()V

    return-void
.end method

.method public g_()V
    .locals 1

    iget-object v0, p0, Lbth;->f:Lbzc;

    invoke-interface {v0}, Lbzc;->a()V

    return-void
.end method
