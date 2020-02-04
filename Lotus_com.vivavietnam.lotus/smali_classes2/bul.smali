.class public final Lbul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbsf;
.implements Lbuo$a;
.implements Lcom/vcc/playercores/source/hls/playlist/HlsPlaylistTracker$b;


# instance fields
.field private final a:Lbuj;

.field private final b:Lcom/vcc/playercores/source/hls/playlist/HlsPlaylistTracker;

.field private final c:Lbui;

.field private final d:Lbzg;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final e:Lbza;

.field private final f:Lbsh$a;

.field private final g:Lbyj;

.field private final h:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lbsk;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lbup;

.field private final j:Lbry;

.field private final k:Z

.field private l:Lbsf$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private m:I

.field private n:Lcom/vcc/playercores/source/TrackGroupArray;

.field private o:[Lbuo;

.field private p:[Lbuo;

.field private q:Lbsl;

.field private r:Z


# direct methods
.method public constructor <init>(Lbuj;Lcom/vcc/playercores/source/hls/playlist/HlsPlaylistTracker;Lbui;Lbzg;Lbza;Lbsh$a;Lbyj;Lbry;Z)V
    .locals 0
    .param p4    # Lbzg;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbul;->a:Lbuj;

    iput-object p2, p0, Lbul;->b:Lcom/vcc/playercores/source/hls/playlist/HlsPlaylistTracker;

    iput-object p3, p0, Lbul;->c:Lbui;

    iput-object p4, p0, Lbul;->d:Lbzg;

    iput-object p5, p0, Lbul;->e:Lbza;

    iput-object p6, p0, Lbul;->f:Lbsh$a;

    iput-object p7, p0, Lbul;->g:Lbyj;

    iput-object p8, p0, Lbul;->j:Lbry;

    iput-boolean p9, p0, Lbul;->k:Z

    const/4 p1, 0x0

    new-array p2, p1, [Lbsl;

    invoke-interface {p8, p2}, Lbry;->a([Lbsl;)Lbsl;

    move-result-object p2

    iput-object p2, p0, Lbul;->q:Lbsl;

    new-instance p2, Ljava/util/IdentityHashMap;

    invoke-direct {p2}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p2, p0, Lbul;->h:Ljava/util/IdentityHashMap;

    new-instance p2, Lbup;

    invoke-direct {p2}, Lbup;-><init>()V

    iput-object p2, p0, Lbul;->i:Lbup;

    new-array p2, p1, [Lbuo;

    iput-object p2, p0, Lbul;->o:[Lbuo;

    new-array p1, p1, [Lbuo;

    iput-object p1, p0, Lbul;->p:[Lbuo;

    invoke-virtual {p6}, Lbsh$a;->a()V

    return-void
.end method

.method private a(I[Lbuz$a;Lcom/vcc/playercores/Format;Ljava/util/List;J)Lbuo;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lbuz$a;",
            "Lcom/vcc/playercores/Format;",
            "Ljava/util/List<",
            "Lcom/vcc/playercores/Format;",
            ">;J)",
            "Lbuo;"
        }
    .end annotation

    move-object v10, p0

    new-instance v8, Lbuh;

    iget-object v1, v10, Lbul;->a:Lbuj;

    iget-object v2, v10, Lbul;->b:Lcom/vcc/playercores/source/hls/playlist/HlsPlaylistTracker;

    iget-object v4, v10, Lbul;->c:Lbui;

    iget-object v5, v10, Lbul;->d:Lbzg;

    iget-object v6, v10, Lbul;->i:Lbup;

    move-object v0, v8

    move-object v3, p2

    move-object/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Lbuh;-><init>(Lbuj;Lcom/vcc/playercores/source/hls/playlist/HlsPlaylistTracker;[Lbuz$a;Lbui;Lbzg;Lbup;Ljava/util/List;)V

    new-instance v11, Lbuo;

    iget-object v4, v10, Lbul;->g:Lbyj;

    iget-object v9, v10, Lbul;->e:Lbza;

    iget-object v12, v10, Lbul;->f:Lbsh$a;

    move-object v0, v11

    move v1, p1

    move-object v2, p0

    move-object v3, v8

    move-wide/from16 v5, p5

    move-object/from16 v7, p3

    move-object v8, v9

    move-object v9, v12

    invoke-direct/range {v0 .. v9}, Lbuo;-><init>(ILbuo$a;Lbuh;Lbyj;JLcom/vcc/playercores/Format;Lbza;Lbsh$a;)V

    return-object v11
.end method

.method private static a(Lcom/vcc/playercores/Format;)Lcom/vcc/playercores/Format;
    .locals 13

    iget-object v0, p0, Lcom/vcc/playercores/Format;->d:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcbf;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcao;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lcom/vcc/playercores/Format;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/vcc/playercores/Format;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/vcc/playercores/Format;->f:Ljava/lang/String;

    iget v7, p0, Lcom/vcc/playercores/Format;->c:I

    iget v8, p0, Lcom/vcc/playercores/Format;->l:I

    iget v9, p0, Lcom/vcc/playercores/Format;->m:I

    iget v10, p0, Lcom/vcc/playercores/Format;->n:F

    iget v12, p0, Lcom/vcc/playercores/Format;->y:I

    const/4 v11, 0x0

    invoke-static/range {v2 .. v12}, Lcom/vcc/playercores/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLjava/util/List;I)Lcom/vcc/playercores/Format;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/vcc/playercores/Format;Lcom/vcc/playercores/Format;Z)Lcom/vcc/playercores/Format;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/vcc/playercores/Format;->d:Ljava/lang/String;

    iget v4, v1, Lcom/vcc/playercores/Format;->t:I

    iget v5, v1, Lcom/vcc/playercores/Format;->y:I

    iget-object v6, v1, Lcom/vcc/playercores/Format;->z:Ljava/lang/String;

    iget-object v1, v1, Lcom/vcc/playercores/Format;->b:Ljava/lang/String;

    move-object v7, v1

    move-object v10, v2

    move v12, v4

    move v15, v5

    move-object/from16 v16, v6

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/vcc/playercores/Format;->d:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v1, v4}, Lcbf;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_1

    iget v2, v0, Lcom/vcc/playercores/Format;->t:I

    iget v5, v0, Lcom/vcc/playercores/Format;->y:I

    iget-object v4, v0, Lcom/vcc/playercores/Format;->b:Ljava/lang/String;

    move-object v10, v1

    move v12, v2

    move-object v7, v4

    move-object/from16 v16, v7

    move v15, v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    move-object v10, v1

    move-object v7, v2

    move-object/from16 v16, v7

    const/4 v12, -0x1

    const/4 v15, 0x0

    :goto_0
    invoke-static {v10}, Lcao;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz p2, :cond_2

    iget v3, v0, Lcom/vcc/playercores/Format;->c:I

    move v11, v3

    goto :goto_1

    :cond_2
    const/4 v11, -0x1

    :goto_1
    iget-object v6, v0, Lcom/vcc/playercores/Format;->a:Ljava/lang/String;

    iget-object v8, v0, Lcom/vcc/playercores/Format;->f:Ljava/lang/String;

    const/4 v13, -0x1

    const/4 v14, 0x0

    invoke-static/range {v6 .. v16}, Lcom/vcc/playercores/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;ILjava/lang/String;)Lcom/vcc/playercores/Format;

    move-result-object v0

    return-object v0
.end method

.method private a(Lbuz;J)V
    .locals 15

    move-object v7, p0

    move-object/from16 v8, p1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v8, Lbuz;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-ge v3, v4, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbuz$a;

    iget-object v5, v4, Lbuz$a;->b:Lcom/vcc/playercores/Format;

    iget v6, v5, Lcom/vcc/playercores/Format;->m:I

    if-gtz v6, :cond_1

    iget-object v6, v5, Lcom/vcc/playercores/Format;->d:Ljava/lang/String;

    invoke-static {v6, v10}, Lcbf;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    iget-object v5, v5, Lcom/vcc/playercores/Format;->d:Ljava/lang/String;

    invoke-static {v5, v11}, Lcbf;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    move-object v12, v1

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    invoke-interface {v0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_5
    move-object v12, v0

    :goto_3
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v11

    invoke-static {v0}, Lbzz;->a(Z)V

    new-array v0, v9, [Lbuz$a;

    invoke-interface {v12, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, [Lbuz$a;

    aget-object v0, v13, v9

    iget-object v0, v0, Lbuz$a;->b:Lcom/vcc/playercores/Format;

    iget-object v14, v0, Lcom/vcc/playercores/Format;->d:Ljava/lang/String;

    iget-object v3, v8, Lbuz;->e:Lcom/vcc/playercores/Format;

    iget-object v4, v8, Lbuz;->f:Ljava/util/List;

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v13

    move-wide/from16 v5, p2

    invoke-direct/range {v0 .. v6}, Lbul;->a(I[Lbuz$a;Lcom/vcc/playercores/Format;Ljava/util/List;J)Lbuo;

    move-result-object v0

    iget-object v1, v7, Lbul;->o:[Lbuo;

    aput-object v0, v1, v9

    iget-boolean v1, v7, Lbul;->k:Z

    if-eqz v1, :cond_f

    if-eqz v14, :cond_f

    invoke-static {v14, v10}, Lcbf;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    invoke-static {v14, v11}, Lcbf;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :goto_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_b

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/vcc/playercores/Format;

    const/4 v4, 0x0

    :goto_6
    array-length v5, v1

    if-ge v4, v5, :cond_8

    aget-object v5, v13, v4

    iget-object v5, v5, Lbuz$a;->b:Lcom/vcc/playercores/Format;

    invoke-static {v5}, Lbul;->a(Lcom/vcc/playercores/Format;)Lcom/vcc/playercores/Format;

    move-result-object v5

    aput-object v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_8
    new-instance v4, Lcom/vcc/playercores/source/TrackGroup;

    invoke-direct {v4, v1}, Lcom/vcc/playercores/source/TrackGroup;-><init>([Lcom/vcc/playercores/Format;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_a

    iget-object v1, v8, Lbuz;->e:Lcom/vcc/playercores/Format;

    if-nez v1, :cond_9

    iget-object v1, v8, Lbuz;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    new-instance v1, Lcom/vcc/playercores/source/TrackGroup;

    new-array v2, v11, [Lcom/vcc/playercores/Format;

    aget-object v4, v13, v9

    iget-object v4, v4, Lbuz$a;->b:Lcom/vcc/playercores/Format;

    iget-object v5, v8, Lbuz;->e:Lcom/vcc/playercores/Format;

    invoke-static {v4, v5, v9}, Lbul;->a(Lcom/vcc/playercores/Format;Lcom/vcc/playercores/Format;Z)Lcom/vcc/playercores/Format;

    move-result-object v4

    aput-object v4, v2, v9

    invoke-direct {v1, v2}, Lcom/vcc/playercores/source/TrackGroup;-><init>([Lcom/vcc/playercores/Format;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v1, v8, Lbuz;->f:Ljava/util/List;

    if-eqz v1, :cond_d

    const/4 v2, 0x0

    :goto_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_d

    new-instance v4, Lcom/vcc/playercores/source/TrackGroup;

    new-array v5, v11, [Lcom/vcc/playercores/Format;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vcc/playercores/Format;

    aput-object v6, v5, v9

    invoke-direct {v4, v5}, Lcom/vcc/playercores/source/TrackGroup;-><init>([Lcom/vcc/playercores/Format;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_b
    if-eqz v2, :cond_e

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/vcc/playercores/Format;

    const/4 v2, 0x0

    :goto_8
    array-length v4, v1

    if-ge v2, v4, :cond_c

    aget-object v4, v13, v2

    iget-object v4, v4, Lbuz$a;->b:Lcom/vcc/playercores/Format;

    iget-object v5, v8, Lbuz;->e:Lcom/vcc/playercores/Format;

    invoke-static {v4, v5, v11}, Lbul;->a(Lcom/vcc/playercores/Format;Lcom/vcc/playercores/Format;Z)Lcom/vcc/playercores/Format;

    move-result-object v4

    aput-object v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_c
    new-instance v2, Lcom/vcc/playercores/source/TrackGroup;

    invoke-direct {v2, v1}, Lcom/vcc/playercores/source/TrackGroup;-><init>([Lcom/vcc/playercores/Format;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    new-instance v1, Lcom/vcc/playercores/source/TrackGroup;

    new-array v2, v11, [Lcom/vcc/playercores/Format;

    const-string v4, "ID3"

    const-string v5, "application/id3"

    const/4 v6, -0x1

    const/4 v8, 0x0

    invoke-static {v4, v5, v8, v6, v8}, Lcom/vcc/playercores/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/vcc/playercores/drm/DrmInitData;)Lcom/vcc/playercores/Format;

    move-result-object v4

    aput-object v4, v2, v9

    invoke-direct {v1, v2}, Lcom/vcc/playercores/source/TrackGroup;-><init>([Lcom/vcc/playercores/Format;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/vcc/playercores/source/TrackGroupArray;

    new-array v4, v9, [Lcom/vcc/playercores/source/TrackGroup;

    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/vcc/playercores/source/TrackGroup;

    invoke-direct {v2, v3}, Lcom/vcc/playercores/source/TrackGroupArray;-><init>([Lcom/vcc/playercores/source/TrackGroup;)V

    new-instance v3, Lcom/vcc/playercores/source/TrackGroupArray;

    new-array v4, v11, [Lcom/vcc/playercores/source/TrackGroup;

    aput-object v1, v4, v9

    invoke-direct {v3, v4}, Lcom/vcc/playercores/source/TrackGroupArray;-><init>([Lcom/vcc/playercores/source/TrackGroup;)V

    invoke-virtual {v0, v2, v9, v3}, Lbuo;->a(Lcom/vcc/playercores/source/TrackGroupArray;ILcom/vcc/playercores/source/TrackGroupArray;)V

    goto :goto_9

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected codecs attribute: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-virtual {v0, v11}, Lbuo;->a(Z)V

    invoke-virtual {v0}, Lbuo;->b()V

    :goto_9
    return-void
.end method

.method private d(J)V
    .locals 16

    move-object/from16 v7, p0

    iget-object v0, v7, Lbul;->b:Lcom/vcc/playercores/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0}, Lcom/vcc/playercores/source/hls/playlist/HlsPlaylistTracker;->b()Lbuz;

    move-result-object v0

    iget-object v8, v0, Lbuz;->c:Ljava/util/List;

    iget-object v9, v0, Lbuz;->d:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    const/4 v10, 0x1

    add-int/2addr v1, v10

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    new-array v2, v1, [Lbuo;

    iput-object v2, v7, Lbul;->o:[Lbuo;

    iput v1, v7, Lbul;->m:I

    move-wide/from16 v11, p1

    invoke-direct {v7, v0, v11, v12}, Lbul;->a(Lbuz;J)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v14, v0, :cond_1

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbuz$a;

    new-array v2, v10, [Lbuz$a;

    aput-object v5, v2, v13

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    const/4 v1, 0x1

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object v13, v5

    move-wide/from16 v5, p1

    invoke-direct/range {v0 .. v6}, Lbul;->a(I[Lbuz$a;Lcom/vcc/playercores/Format;Ljava/util/List;J)Lbuo;

    move-result-object v0

    iget-object v1, v7, Lbul;->o:[Lbuo;

    add-int/lit8 v2, v15, 0x1

    aput-object v0, v1, v15

    iget-object v1, v13, Lbuz$a;->b:Lcom/vcc/playercores/Format;

    iget-boolean v3, v7, Lbul;->k:Z

    if-eqz v3, :cond_0

    iget-object v3, v1, Lcom/vcc/playercores/Format;->d:Ljava/lang/String;

    if-eqz v3, :cond_0

    new-instance v3, Lcom/vcc/playercores/source/TrackGroupArray;

    new-array v4, v10, [Lcom/vcc/playercores/source/TrackGroup;

    new-instance v5, Lcom/vcc/playercores/source/TrackGroup;

    new-array v6, v10, [Lcom/vcc/playercores/Format;

    const/4 v13, 0x0

    aput-object v1, v6, v13

    invoke-direct {v5, v6}, Lcom/vcc/playercores/source/TrackGroup;-><init>([Lcom/vcc/playercores/Format;)V

    aput-object v5, v4, v13

    invoke-direct {v3, v4}, Lcom/vcc/playercores/source/TrackGroupArray;-><init>([Lcom/vcc/playercores/source/TrackGroup;)V

    sget-object v1, Lcom/vcc/playercores/source/TrackGroupArray;->a:Lcom/vcc/playercores/source/TrackGroupArray;

    invoke-virtual {v0, v3, v13, v1}, Lbuo;->a(Lcom/vcc/playercores/source/TrackGroupArray;ILcom/vcc/playercores/source/TrackGroupArray;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lbuo;->b()V

    :goto_1
    add-int/lit8 v14, v14, 0x1

    move v15, v2

    const/4 v13, 0x0

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_2

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lbuz$a;

    new-array v2, v10, [Lbuz$a;

    const/4 v0, 0x0

    aput-object v13, v2, v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    const/4 v1, 0x3

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v5, p1

    invoke-direct/range {v0 .. v6}, Lbul;->a(I[Lbuz$a;Lcom/vcc/playercores/Format;Ljava/util/List;J)Lbuo;

    move-result-object v0

    iget-object v1, v7, Lbul;->o:[Lbuo;

    add-int/lit8 v2, v15, 0x1

    aput-object v0, v1, v15

    new-instance v1, Lcom/vcc/playercores/source/TrackGroupArray;

    new-array v3, v10, [Lcom/vcc/playercores/source/TrackGroup;

    new-instance v4, Lcom/vcc/playercores/source/TrackGroup;

    new-array v5, v10, [Lcom/vcc/playercores/Format;

    iget-object v6, v13, Lbuz$a;->b:Lcom/vcc/playercores/Format;

    const/4 v13, 0x0

    aput-object v6, v5, v13

    invoke-direct {v4, v5}, Lcom/vcc/playercores/source/TrackGroup;-><init>([Lcom/vcc/playercores/Format;)V

    aput-object v4, v3, v13

    invoke-direct {v1, v3}, Lcom/vcc/playercores/source/TrackGroupArray;-><init>([Lcom/vcc/playercores/source/TrackGroup;)V

    sget-object v3, Lcom/vcc/playercores/source/TrackGroupArray;->a:Lcom/vcc/playercores/source/TrackGroupArray;

    invoke-virtual {v0, v1, v13, v3}, Lbuo;->a(Lcom/vcc/playercores/source/TrackGroupArray;ILcom/vcc/playercores/source/TrackGroupArray;)V

    add-int/lit8 v8, v8, 0x1

    move v15, v2

    goto :goto_2

    :cond_2
    iget-object v0, v7, Lbul;->o:[Lbuo;

    iput-object v0, v7, Lbul;->p:[Lbuo;

    return-void
.end method


# virtual methods
.method public a(JLbjd;)J
    .locals 0

    return-wide p1
.end method

.method public a([Lbxp;[Z[Lbsk;[ZJ)J
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    array-length v3, v1

    new-array v3, v3, [I

    array-length v4, v1

    new-array v4, v4, [I

    const/4 v6, 0x0

    :goto_0
    array-length v7, v1

    if-ge v6, v7, :cond_3

    aget-object v7, v2, v6

    const/4 v8, -0x1

    if-nez v7, :cond_0

    const/4 v7, -0x1

    goto :goto_1

    :cond_0
    iget-object v7, v0, Lbul;->h:Ljava/util/IdentityHashMap;

    aget-object v9, v2, v6

    invoke-virtual {v7, v9}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_1
    aput v7, v3, v6

    aput v8, v4, v6

    aget-object v7, v1, v6

    if-eqz v7, :cond_2

    aget-object v7, v1, v6

    invoke-interface {v7}, Lbxp;->f()Lcom/vcc/playercores/source/TrackGroup;

    move-result-object v7

    const/4 v9, 0x0

    :goto_2
    iget-object v10, v0, Lbul;->o:[Lbuo;

    array-length v11, v10

    if-ge v9, v11, :cond_2

    aget-object v10, v10, v9

    invoke-virtual {v10}, Lbuo;->f()Lcom/vcc/playercores/source/TrackGroupArray;

    move-result-object v10

    invoke-virtual {v10, v7}, Lcom/vcc/playercores/source/TrackGroupArray;->a(Lcom/vcc/playercores/source/TrackGroup;)I

    move-result v10

    if-eq v10, v8, :cond_1

    aput v9, v4, v6

    goto :goto_3

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    iget-object v6, v0, Lbul;->h:Ljava/util/IdentityHashMap;

    invoke-virtual {v6}, Ljava/util/IdentityHashMap;->clear()V

    array-length v6, v1

    new-array v6, v6, [Lbsk;

    array-length v7, v1

    new-array v7, v7, [Lbsk;

    array-length v8, v1

    new-array v15, v8, [Lbxp;

    iget-object v8, v0, Lbul;->o:[Lbuo;

    array-length v8, v8

    new-array v13, v8, [Lbuo;

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    :goto_4
    iget-object v8, v0, Lbul;->o:[Lbuo;

    array-length v8, v8

    if-ge v14, v8, :cond_10

    const/4 v8, 0x0

    :goto_5
    array-length v9, v1

    if-ge v8, v9, :cond_6

    aget v9, v3, v8

    const/4 v10, 0x0

    if-ne v9, v14, :cond_4

    aget-object v9, v2, v8

    goto :goto_6

    :cond_4
    move-object v9, v10

    :goto_6
    aput-object v9, v7, v8

    aget v9, v4, v8

    if-ne v9, v14, :cond_5

    aget-object v10, v1, v8

    :cond_5
    aput-object v10, v15, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_6
    iget-object v8, v0, Lbul;->o:[Lbuo;

    aget-object v11, v8, v14

    move-object v8, v11

    move-object v9, v15

    move-object/from16 v10, p2

    move-object v5, v11

    move-object v11, v7

    move v2, v12

    move-object/from16 v12, p4

    move/from16 v17, v2

    move-object/from16 v18, v13

    move v2, v14

    move-wide/from16 v13, p5

    move-object/from16 v19, v15

    move/from16 v15, v16

    invoke-virtual/range {v8 .. v15}, Lbuo;->a([Lbxp;[Z[Lbsk;[ZJZ)Z

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_7
    array-length v11, v1

    const/4 v12, 0x1

    if-ge v9, v11, :cond_b

    aget v11, v4, v9

    if-ne v11, v2, :cond_8

    aget-object v10, v7, v9

    if-eqz v10, :cond_7

    const/4 v10, 0x1

    goto :goto_8

    :cond_7
    const/4 v10, 0x0

    :goto_8
    invoke-static {v10}, Lbzz;->b(Z)V

    aget-object v10, v7, v9

    aput-object v10, v6, v9

    iget-object v10, v0, Lbul;->h:Ljava/util/IdentityHashMap;

    aget-object v11, v7, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v10, v11, v13}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x1

    goto :goto_a

    :cond_8
    aget v11, v3, v9

    if-ne v11, v2, :cond_a

    aget-object v11, v7, v9

    if-nez v11, :cond_9

    goto :goto_9

    :cond_9
    const/4 v12, 0x0

    :goto_9
    invoke-static {v12}, Lbzz;->b(Z)V

    :cond_a
    :goto_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_b
    if-eqz v10, :cond_f

    aput-object v5, v18, v17

    add-int/lit8 v9, v17, 0x1

    if-nez v17, :cond_d

    invoke-virtual {v5, v12}, Lbuo;->a(Z)V

    if-nez v8, :cond_c

    iget-object v8, v0, Lbul;->p:[Lbuo;

    array-length v10, v8

    if-eqz v10, :cond_c

    const/4 v10, 0x0

    aget-object v8, v8, v10

    if-eq v5, v8, :cond_e

    goto :goto_b

    :cond_c
    const/4 v10, 0x0

    :goto_b
    iget-object v5, v0, Lbul;->i:Lbup;

    invoke-virtual {v5}, Lbup;->a()V

    move v12, v9

    const/16 v16, 0x1

    goto :goto_c

    :cond_d
    const/4 v10, 0x0

    invoke-virtual {v5, v10}, Lbuo;->a(Z)V

    :cond_e
    move v12, v9

    goto :goto_c

    :cond_f
    const/4 v10, 0x0

    move/from16 v12, v17

    :goto_c
    add-int/lit8 v14, v2, 0x1

    move-object/from16 v13, v18

    move-object/from16 v15, v19

    move-object/from16 v2, p3

    goto/16 :goto_4

    :cond_10
    move/from16 v17, v12

    move-object/from16 v18, v13

    const/4 v10, 0x0

    array-length v1, v6

    move-object/from16 v2, p3

    invoke-static {v6, v10, v2, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v1, v18

    invoke-static {v1, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lbuo;

    iput-object v1, v0, Lbul;->p:[Lbuo;

    iget-object v1, v0, Lbul;->j:Lbry;

    iget-object v2, v0, Lbul;->p:[Lbuo;

    invoke-interface {v1, v2}, Lbry;->a([Lbsl;)Lbsl;

    move-result-object v1

    iput-object v1, v0, Lbul;->q:Lbsl;

    return-wide p5
.end method

.method public a(J)V
    .locals 1

    iget-object v0, p0, Lbul;->q:Lbsl;

    invoke-interface {v0, p1, p2}, Lbsl;->a(J)V

    return-void
.end method

.method public a(JZ)V
    .locals 4

    iget-object v0, p0, Lbul;->p:[Lbuo;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2, p3}, Lbuo;->a(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lbsf$a;J)V
    .locals 0

    iput-object p1, p0, Lbul;->l:Lbsf$a;

    iget-object p1, p0, Lbul;->b:Lcom/vcc/playercores/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {p1, p0}, Lcom/vcc/playercores/source/hls/playlist/HlsPlaylistTracker;->a(Lcom/vcc/playercores/source/hls/playlist/HlsPlaylistTracker$b;)V

    invoke-direct {p0, p2, p3}, Lbul;->d(J)V

    return-void
.end method

.method public bridge synthetic a(Lbsl;)V
    .locals 0

    check-cast p1, Lbuo;

    invoke-virtual {p0, p1}, Lbul;->a(Lbuo;)V

    return-void
.end method

.method public a(Lbuo;)V
    .locals 0

    iget-object p1, p0, Lbul;->l:Lbsf$a;

    invoke-interface {p1, p0}, Lbsl$a;->a(Lbsl;)V

    return-void
.end method

.method public a(Lbuz$a;)V
    .locals 1

    iget-object v0, p0, Lbul;->b:Lcom/vcc/playercores/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0, p1}, Lcom/vcc/playercores/source/hls/playlist/HlsPlaylistTracker;->c(Lbuz$a;)V

    return-void
.end method

.method public a(Lbuz$a;J)Z
    .locals 5

    iget-object v0, p0, Lbul;->o:[Lbuo;

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4, p1, p2, p3}, Lbuo;->a(Lbuz$a;J)Z

    move-result v4

    and-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbul;->l:Lbsf$a;

    invoke-interface {p1, p0}, Lbsl$a;->a(Lbsl;)V

    return v2
.end method

.method public b(J)J
    .locals 4

    iget-object v0, p0, Lbul;->p:[Lbuo;

    array-length v1, v0

    if-lez v1, :cond_1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, v1}, Lbuo;->b(JZ)Z

    move-result v0

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Lbul;->p:[Lbuo;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2, v0}, Lbuo;->b(JZ)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lbul;->i:Lbup;

    invoke-virtual {v0}, Lbup;->a()V

    :cond_1
    return-wide p1
.end method

.method public b()Lcom/vcc/playercores/source/TrackGroupArray;
    .locals 1

    iget-object v0, p0, Lbul;->n:Lcom/vcc/playercores/source/TrackGroupArray;

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-boolean v0, p0, Lbul;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbul;->f:Lbsh$a;

    invoke-virtual {v0}, Lbsh$a;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbul;->r:Z

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public c(J)Z
    .locals 3

    iget-object v0, p0, Lbul;->n:Lcom/vcc/playercores/source/TrackGroupArray;

    if-nez v0, :cond_1

    iget-object p1, p0, Lbul;->o:[Lbuo;

    array-length p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lbuo;->b()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    iget-object v0, p0, Lbul;->q:Lbsl;

    invoke-interface {v0, p1, p2}, Lbsl;->c(J)Z

    move-result p1

    return p1
.end method

.method public d()J
    .locals 2

    iget-object v0, p0, Lbul;->q:Lbsl;

    invoke-interface {v0}, Lbsl;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()J
    .locals 2

    iget-object v0, p0, Lbul;->q:Lbsl;

    invoke-interface {v0}, Lbsl;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()V
    .locals 4

    iget-object v0, p0, Lbul;->b:Lcom/vcc/playercores/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0, p0}, Lcom/vcc/playercores/source/hls/playlist/HlsPlaylistTracker;->b(Lcom/vcc/playercores/source/hls/playlist/HlsPlaylistTracker$b;)V

    iget-object v0, p0, Lbul;->o:[Lbuo;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lbuo;->h()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbul;->l:Lbsf$a;

    iget-object v0, p0, Lbul;->f:Lbsh$a;

    invoke-virtual {v0}, Lbsh$a;->b()V

    return-void
.end method

.method public g()V
    .locals 11

    iget v0, p0, Lbul;->m:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbul;->m:I

    if-lez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbul;->o:[Lbuo;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    invoke-virtual {v5}, Lbuo;->f()Lcom/vcc/playercores/source/TrackGroupArray;

    move-result-object v5

    iget v5, v5, Lcom/vcc/playercores/source/TrackGroupArray;->b:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-array v0, v4, [Lcom/vcc/playercores/source/TrackGroup;

    iget-object v1, p0, Lbul;->o:[Lbuo;

    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v6, v1, v4

    invoke-virtual {v6}, Lbuo;->f()Lcom/vcc/playercores/source/TrackGroupArray;

    move-result-object v7

    iget v7, v7, Lcom/vcc/playercores/source/TrackGroupArray;->b:I

    move v8, v5

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v7, :cond_2

    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v6}, Lbuo;->f()Lcom/vcc/playercores/source/TrackGroupArray;

    move-result-object v10

    invoke-virtual {v10, v5}, Lcom/vcc/playercores/source/TrackGroupArray;->a(I)Lcom/vcc/playercores/source/TrackGroup;

    move-result-object v10

    aput-object v10, v0, v8

    add-int/lit8 v5, v5, 0x1

    move v8, v9

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    move v5, v8

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/vcc/playercores/source/TrackGroupArray;

    invoke-direct {v1, v0}, Lcom/vcc/playercores/source/TrackGroupArray;-><init>([Lcom/vcc/playercores/source/TrackGroup;)V

    iput-object v1, p0, Lbul;->n:Lcom/vcc/playercores/source/TrackGroupArray;

    iget-object v0, p0, Lbul;->l:Lbsf$a;

    invoke-interface {v0, p0}, Lbsf$a;->a(Lbsf;)V

    return-void
.end method

.method public g_()V
    .locals 4

    iget-object v0, p0, Lbul;->o:[Lbuo;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lbuo;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lbul;->l:Lbsf$a;

    invoke-interface {v0, p0}, Lbsl$a;->a(Lbsl;)V

    return-void
.end method
