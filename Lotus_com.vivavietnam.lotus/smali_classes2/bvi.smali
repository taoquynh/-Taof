.class final Lbvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbsf;
.implements Lbsl$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsf;",
        "Lbsl$a<",
        "Lbsx<",
        "Lbvf;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lbvf$a;

.field private final b:Lbzg;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final c:Lbzc;

.field private final d:Lbza;

.field private final e:Lbsh$a;

.field private final f:Lbyj;

.field private final g:Lcom/vcc/playercores/source/TrackGroupArray;

.field private final h:[Lbny;

.field private final i:Lbry;

.field private j:Lbsf$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private k:Lbvj;

.field private l:[Lbsx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lbsx<",
            "Lbvf;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lbsl;

.field private n:Z


# direct methods
.method public constructor <init>(Lbvj;Lbvf$a;Lbzg;Lbry;Lbza;Lbsh$a;Lbzc;Lbyj;)V
    .locals 15
    .param p3    # Lbzg;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p2

    iput-object v3, v0, Lbvi;->a:Lbvf$a;

    move-object/from16 v3, p3

    iput-object v3, v0, Lbvi;->b:Lbzg;

    move-object/from16 v3, p7

    iput-object v3, v0, Lbvi;->c:Lbzc;

    move-object/from16 v3, p5

    iput-object v3, v0, Lbvi;->d:Lbza;

    move-object/from16 v3, p6

    iput-object v3, v0, Lbvi;->e:Lbsh$a;

    move-object/from16 v4, p8

    iput-object v4, v0, Lbvi;->f:Lbyj;

    iput-object v2, v0, Lbvi;->i:Lbry;

    invoke-static/range {p1 .. p1}, Lbvi;->b(Lbvj;)Lcom/vcc/playercores/source/TrackGroupArray;

    move-result-object v4

    iput-object v4, v0, Lbvi;->g:Lcom/vcc/playercores/source/TrackGroupArray;

    iget-object v4, v1, Lbvj;->e:Lbvj$a;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v4, v4, Lbvj$a;->b:[B

    invoke-static {v4}, Lbvi;->a([B)[B

    move-result-object v10

    const/4 v4, 0x1

    new-array v4, v4, [Lbny;

    new-instance v14, Lbny;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v6, v14

    invoke-direct/range {v6 .. v13}, Lbny;-><init>(ZLjava/lang/String;I[BII[B)V

    aput-object v14, v4, v5

    :goto_0
    iput-object v4, v0, Lbvi;->h:[Lbny;

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    iput-object v1, v0, Lbvi;->k:Lbvj;

    invoke-static {v5}, Lbvi;->a(I)[Lbsx;

    move-result-object v1

    iput-object v1, v0, Lbvi;->l:[Lbsx;

    iget-object v1, v0, Lbvi;->l:[Lbsx;

    invoke-interface {v2, v1}, Lbry;->a([Lbsl;)Lbsl;

    move-result-object v1

    iput-object v1, v0, Lbvi;->m:Lbsl;

    invoke-virtual/range {p6 .. p6}, Lbsh$a;->a()V

    return-void
.end method

.method private a(Lbxp;J)Lbsx;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbxp;",
            "J)",
            "Lbsx<",
            "Lbvf;",
            ">;"
        }
    .end annotation

    move-object v11, p0

    iget-object v0, v11, Lbvi;->g:Lcom/vcc/playercores/source/TrackGroupArray;

    invoke-interface {p1}, Lbxp;->f()Lcom/vcc/playercores/source/TrackGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vcc/playercores/source/TrackGroupArray;->a(Lcom/vcc/playercores/source/TrackGroup;)I

    move-result v0

    iget-object v2, v11, Lbvi;->a:Lbvf$a;

    iget-object v3, v11, Lbvi;->c:Lbzc;

    iget-object v4, v11, Lbvi;->k:Lbvj;

    iget-object v7, v11, Lbvi;->h:[Lbny;

    iget-object v8, v11, Lbvi;->b:Lbzg;

    move v5, v0

    move-object v6, p1

    invoke-interface/range {v2 .. v8}, Lbvf$a;->a(Lbzc;Lbvj;ILbxp;[Lbny;Lbzg;)Lbvf;

    move-result-object v4

    new-instance v12, Lbsx;

    iget-object v1, v11, Lbvi;->k:Lbvj;

    iget-object v1, v1, Lbvj;->f:[Lbvj$b;

    aget-object v0, v1, v0

    iget v1, v0, Lbvj$b;->a:I

    iget-object v6, v11, Lbvi;->f:Lbyj;

    iget-object v9, v11, Lbvi;->d:Lbza;

    iget-object v10, v11, Lbvi;->e:Lbsh$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v12

    move-object v5, p0

    move-wide v7, p2

    invoke-direct/range {v0 .. v10}, Lbsx;-><init>(I[I[Lcom/vcc/playercores/Format;Lbsy;Lbsl$a;Lbyj;JLbza;Lbsh$a;)V

    return-object v12
.end method

.method private static a([BII)V
    .locals 2

    aget-byte v0, p0, p1

    aget-byte v1, p0, p2

    aput-byte v1, p0, p1

    aput-byte v0, p0, p2

    return-void
.end method

.method private static a([B)[B
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    aget-byte v3, p0, v2

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "<KID>"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x5

    add-int/2addr v0, v2

    const-string v3, "</KID>"

    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {p0, v1, v0}, Lbvi;->a([BII)V

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Lbvi;->a([BII)V

    const/4 v0, 0x4

    invoke-static {p0, v0, v2}, Lbvi;->a([BII)V

    const/4 v0, 0x6

    const/4 v1, 0x7

    invoke-static {p0, v0, v1}, Lbvi;->a([BII)V

    return-object p0
.end method

.method private static a(I)[Lbsx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lbsx<",
            "Lbvf;",
            ">;"
        }
    .end annotation

    new-array p0, p0, [Lbsx;

    return-object p0
.end method

.method private static b(Lbvj;)Lcom/vcc/playercores/source/TrackGroupArray;
    .locals 4

    iget-object v0, p0, Lbvj;->f:[Lbvj$b;

    array-length v0, v0

    new-array v0, v0, [Lcom/vcc/playercores/source/TrackGroup;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lbvj;->f:[Lbvj$b;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    new-instance v3, Lcom/vcc/playercores/source/TrackGroup;

    aget-object v2, v2, v1

    iget-object v2, v2, Lbvj$b;->j:[Lcom/vcc/playercores/Format;

    invoke-direct {v3, v2}, Lcom/vcc/playercores/source/TrackGroup;-><init>([Lcom/vcc/playercores/Format;)V

    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/vcc/playercores/source/TrackGroupArray;

    invoke-direct {p0, v0}, Lcom/vcc/playercores/source/TrackGroupArray;-><init>([Lcom/vcc/playercores/source/TrackGroup;)V

    return-object p0
.end method


# virtual methods
.method public a(JLbjd;)J
    .locals 6

    iget-object v0, p0, Lbvi;->l:[Lbsx;

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
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_4

    aget-object v2, p3, v1

    if-eqz v2, :cond_2

    aget-object v2, p3, v1

    check-cast v2, Lbsx;

    aget-object v3, p1, v1

    if-eqz v3, :cond_1

    aget-boolean v3, p2, v1

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v2}, Lbsx;->f()V

    const/4 v2, 0x0

    aput-object v2, p3, v1

    :cond_2
    :goto_2
    aget-object v2, p3, v1

    if-nez v2, :cond_3

    aget-object v2, p1, v1

    if-eqz v2, :cond_3

    aget-object v2, p1, v1

    invoke-direct {p0, v2, p5, p6}, Lbvi;->a(Lbxp;J)Lbsx;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aput-object v2, p3, v1

    const/4 v2, 0x1

    aput-boolean v2, p4, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Lbvi;->a(I)[Lbsx;

    move-result-object p1

    iput-object p1, p0, Lbvi;->l:[Lbsx;

    iget-object p1, p0, Lbvi;->l:[Lbsx;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object p1, p0, Lbvi;->i:Lbry;

    iget-object p2, p0, Lbvi;->l:[Lbsx;

    invoke-interface {p1, p2}, Lbry;->a([Lbsl;)Lbsl;

    move-result-object p1

    iput-object p1, p0, Lbvi;->m:Lbsl;

    return-wide p5
.end method

.method public a(J)V
    .locals 1

    iget-object v0, p0, Lbvi;->m:Lbsl;

    invoke-interface {v0, p1, p2}, Lbsl;->a(J)V

    return-void
.end method

.method public a(JZ)V
    .locals 4

    iget-object v0, p0, Lbvi;->l:[Lbsx;

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

    iput-object p1, p0, Lbvi;->j:Lbsf$a;

    invoke-interface {p1, p0}, Lbsf$a;->a(Lbsf;)V

    return-void
.end method

.method public bridge synthetic a(Lbsl;)V
    .locals 0

    check-cast p1, Lbsx;

    invoke-virtual {p0, p1}, Lbvi;->a(Lbsx;)V

    return-void
.end method

.method public a(Lbsx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbsx<",
            "Lbvf;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lbvi;->j:Lbsf$a;

    invoke-interface {p1, p0}, Lbsl$a;->a(Lbsl;)V

    return-void
.end method

.method public a(Lbvj;)V
    .locals 4

    iput-object p1, p0, Lbvi;->k:Lbvj;

    iget-object v0, p0, Lbvi;->l:[Lbsx;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lbsx;->a()Lbsy;

    move-result-object v3

    check-cast v3, Lbvf;

    invoke-interface {v3, p1}, Lbvf;->a(Lbvj;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbvi;->j:Lbsf$a;

    invoke-interface {p1, p0}, Lbsl$a;->a(Lbsl;)V

    return-void
.end method

.method public b(J)J
    .locals 4

    iget-object v0, p0, Lbvi;->l:[Lbsx;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, Lbsx;->b(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide p1
.end method

.method public b()Lcom/vcc/playercores/source/TrackGroupArray;
    .locals 1

    iget-object v0, p0, Lbvi;->g:Lcom/vcc/playercores/source/TrackGroupArray;

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-boolean v0, p0, Lbvi;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbvi;->e:Lbsh$a;

    invoke-virtual {v0}, Lbsh$a;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbvi;->n:Z

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public c(J)Z
    .locals 1

    iget-object v0, p0, Lbvi;->m:Lbsl;

    invoke-interface {v0, p1, p2}, Lbsl;->c(J)Z

    move-result p1

    return p1
.end method

.method public d()J
    .locals 2

    iget-object v0, p0, Lbvi;->m:Lbsl;

    invoke-interface {v0}, Lbsl;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()J
    .locals 2

    iget-object v0, p0, Lbvi;->m:Lbsl;

    invoke-interface {v0}, Lbsl;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()V
    .locals 4

    iget-object v0, p0, Lbvi;->l:[Lbsx;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lbsx;->f()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbvi;->j:Lbsf$a;

    iget-object v0, p0, Lbvi;->e:Lbsh$a;

    invoke-virtual {v0}, Lbsh$a;->b()V

    return-void
.end method

.method public g_()V
    .locals 1

    iget-object v0, p0, Lbvi;->c:Lbzc;

    invoke-interface {v0}, Lbzc;->a()V

    return-void
.end method
