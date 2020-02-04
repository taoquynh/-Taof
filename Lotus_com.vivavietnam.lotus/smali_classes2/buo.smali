.class final Lbuo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbmq;
.implements Lbsj$a;
.implements Lbsl;
.implements Lcom/vcc/playercores/upstream/Loader$a;
.implements Lcom/vcc/playercores/upstream/Loader$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbuo$b;,
        Lbuo$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbmq;",
        "Lbsj$a;",
        "Lbsl;",
        "Lcom/vcc/playercores/upstream/Loader$a<",
        "Lbsu;",
        ">;",
        "Lcom/vcc/playercores/upstream/Loader$d;"
    }
.end annotation


# instance fields
.field private A:Lcom/vcc/playercores/Format;

.field private B:Lcom/vcc/playercores/Format;

.field private C:Z

.field private D:Lcom/vcc/playercores/source/TrackGroupArray;

.field private E:Lcom/vcc/playercores/source/TrackGroupArray;

.field private F:[I

.field private G:I

.field private H:Z

.field private I:[Z

.field private J:[Z

.field private K:J

.field private L:J

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:J

.field private R:I

.field private final a:I

.field private final b:Lbuo$a;

.field private final c:Lbuh;

.field private final d:Lbyj;

.field private final e:Lcom/vcc/playercores/Format;

.field private final f:Lbza;

.field private final g:Lcom/vcc/playercores/upstream/Loader;

.field private final h:Lbsh$a;

.field private final i:Lbuh$a;

.field private final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbut;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbut;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/lang/Runnable;

.field private final m:Ljava/lang/Runnable;

.field private final n:Landroid/os/Handler;

.field private final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbuu;",
            ">;"
        }
    .end annotation
.end field

.field private p:[Lbsj;

.field private q:[I

.field private r:Z

.field private s:I

.field private t:Z

.field private u:I

.field private v:I

.field private w:I

.field private x:Z

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>(ILbuo$a;Lbuh;Lbyj;JLcom/vcc/playercores/Format;Lbza;Lbsh$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbuo;->a:I

    iput-object p2, p0, Lbuo;->b:Lbuo$a;

    iput-object p3, p0, Lbuo;->c:Lbuh;

    iput-object p4, p0, Lbuo;->d:Lbyj;

    iput-object p7, p0, Lbuo;->e:Lcom/vcc/playercores/Format;

    iput-object p8, p0, Lbuo;->f:Lbza;

    iput-object p9, p0, Lbuo;->h:Lbsh$a;

    new-instance p1, Lcom/vcc/playercores/upstream/Loader;

    const-string p2, "Loader:HlsSampleStreamWrapper"

    invoke-direct {p1, p2}, Lcom/vcc/playercores/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbuo;->g:Lcom/vcc/playercores/upstream/Loader;

    new-instance p1, Lbuh$a;

    invoke-direct {p1}, Lbuh$a;-><init>()V

    iput-object p1, p0, Lbuo;->i:Lbuh$a;

    const/4 p1, 0x0

    new-array p2, p1, [I

    iput-object p2, p0, Lbuo;->q:[I

    const/4 p2, -0x1

    iput p2, p0, Lbuo;->s:I

    iput p2, p0, Lbuo;->u:I

    new-array p2, p1, [Lbsj;

    iput-object p2, p0, Lbuo;->p:[Lbsj;

    new-array p2, p1, [Z

    iput-object p2, p0, Lbuo;->J:[Z

    new-array p1, p1, [Z

    iput-object p1, p0, Lbuo;->I:[Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbuo;->j:Ljava/util/ArrayList;

    iget-object p1, p0, Lbuo;->j:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lbuo;->k:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbuo;->o:Ljava/util/ArrayList;

    new-instance p1, L-$$Lambda$buo$VQDDq4jxeiVVGHUgE-PNfk7BEuM;

    invoke-direct {p1, p0}, L-$$Lambda$buo$VQDDq4jxeiVVGHUgE-PNfk7BEuM;-><init>(Lbuo;)V

    iput-object p1, p0, Lbuo;->l:Ljava/lang/Runnable;

    new-instance p1, L-$$Lambda$buo$YRd8Ke3f-ac4HcI-9niHmSB4bdA;

    invoke-direct {p1, p0}, L-$$Lambda$buo$YRd8Ke3f-ac4HcI-9niHmSB4bdA;-><init>(Lbuo;)V

    iput-object p1, p0, Lbuo;->m:Ljava/lang/Runnable;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lbuo;->n:Landroid/os/Handler;

    iput-wide p5, p0, Lbuo;->K:J

    iput-wide p5, p0, Lbuo;->L:J

    return-void
.end method

.method private static a(Lcom/vcc/playercores/Format;Lcom/vcc/playercores/Format;Z)Lcom/vcc/playercores/Format;
    .locals 10

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    iget p2, p0, Lcom/vcc/playercores/Format;->c:I

    move v5, p2

    goto :goto_0

    :cond_1
    const/4 p2, -0x1

    const/4 v5, -0x1

    :goto_0
    iget-object p2, p1, Lcom/vcc/playercores/Format;->g:Ljava/lang/String;

    invoke-static {p2}, Lcao;->g(Ljava/lang/String;)I

    move-result p2

    iget-object v0, p0, Lcom/vcc/playercores/Format;->d:Ljava/lang/String;

    invoke-static {v0, p2}, Lcbf;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcao;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    iget-object p2, p1, Lcom/vcc/playercores/Format;->g:Ljava/lang/String;

    :cond_2
    move-object v3, p2

    iget-object v1, p0, Lcom/vcc/playercores/Format;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/vcc/playercores/Format;->b:Ljava/lang/String;

    iget v6, p0, Lcom/vcc/playercores/Format;->l:I

    iget v7, p0, Lcom/vcc/playercores/Format;->m:I

    iget v8, p0, Lcom/vcc/playercores/Format;->y:I

    iget-object v9, p0, Lcom/vcc/playercores/Format;->z:Ljava/lang/String;

    move-object v0, p1

    invoke-virtual/range {v0 .. v9}, Lcom/vcc/playercores/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)Lcom/vcc/playercores/Format;

    move-result-object p0

    return-object p0
.end method

.method private a([Lbsk;)V
    .locals 4

    iget-object v0, p0, Lbuo;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    iget-object v3, p0, Lbuo;->o:Ljava/util/ArrayList;

    check-cast v2, Lbuu;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lbut;)Z
    .locals 4

    iget p1, p1, Lbut;->a:I

    iget-object v0, p0, Lbuo;->p:[Lbsj;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lbuo;->I:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_0

    iget-object v3, p0, Lbuo;->p:[Lbsj;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lbsj;->g()I

    move-result v3

    if-ne v3, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private static a(Lcom/vcc/playercores/Format;Lcom/vcc/playercores/Format;)Z
    .locals 6

    iget-object v0, p0, Lcom/vcc/playercores/Format;->g:Ljava/lang/String;

    iget-object v1, p1, Lcom/vcc/playercores/Format;->g:Ljava/lang/String;

    invoke-static {v0}, Lcao;->g(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-eq v2, v5, :cond_1

    invoke-static {v1}, Lcao;->g(Ljava/lang/String;)I

    move-result p0

    if-ne v2, p0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    invoke-static {v0, v1}, Lcbf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v3

    :cond_2
    const-string v1, "application/cea-608"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "application/cea-708"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    return v4

    :cond_4
    :goto_0
    iget p0, p0, Lcom/vcc/playercores/Format;->A:I

    iget p1, p1, Lcom/vcc/playercores/Format;->A:I

    if-ne p0, p1, :cond_5

    const/4 v3, 0x1

    :cond_5
    return v3
.end method

.method private static b(II)Lbmn;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unmapped track with id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " of type "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HlsSampleStreamWrapper"

    invoke-static {p1, p0}, Lcal;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lbmn;

    invoke-direct {p0}, Lbmn;-><init>()V

    return-object p0
.end method

.method private static b(Lbsu;)Z
    .locals 0

    instance-of p0, p0, Lbut;

    return p0
.end method

.method private static d(I)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method private d(J)Z
    .locals 6

    iget-object v0, p0, Lbuo;->p:[Lbsj;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    iget-object v4, p0, Lbuo;->p:[Lbsj;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Lbsj;->k()V

    invoke-virtual {v4, p1, p2, v3, v1}, Lbsj;->b(JZZ)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    iget-object v3, p0, Lbuo;->J:[Z

    aget-boolean v3, v3, v2

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lbuo;->H:Z

    if-nez v3, :cond_2

    :cond_1
    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method private j()V
    .locals 6

    iget-object v0, p0, Lbuo;->p:[Lbsj;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    iget-boolean v5, p0, Lbuo;->M:Z

    invoke-virtual {v4, v5}, Lbsj;->a(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lbuo;->M:Z

    return-void
.end method

.method private k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbuo;->x:Z

    invoke-direct {p0}, Lbuo;->l()V

    return-void
.end method

.method private l()V
    .locals 4

    iget-boolean v0, p0, Lbuo;->C:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lbuo;->F:[I

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lbuo;->x:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lbuo;->p:[Lbsj;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lbsj;->h()Lcom/vcc/playercores/Format;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lbuo;->D:Lcom/vcc/playercores/source/TrackGroupArray;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lbuo;->m()V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lbuo;->n()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbuo;->y:Z

    iget-object v0, p0, Lbuo;->b:Lbuo$a;

    invoke-interface {v0}, Lbuo$a;->g()V

    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic lambda$VQDDq4jxeiVVGHUgE-PNfk7BEuM(Lbuo;)V
    .locals 0

    invoke-direct {p0}, Lbuo;->l()V

    return-void
.end method

.method public static synthetic lambda$YRd8Ke3f-ac4HcI-9niHmSB4bdA(Lbuo;)V
    .locals 0

    invoke-direct {p0}, Lbuo;->k()V

    return-void
.end method

.method private m()V
    .locals 6

    iget-object v0, p0, Lbuo;->D:Lcom/vcc/playercores/source/TrackGroupArray;

    iget v0, v0, Lcom/vcc/playercores/source/TrackGroupArray;->b:I

    new-array v1, v0, [I

    iput-object v1, p0, Lbuo;->F:[I

    iget-object v1, p0, Lbuo;->F:[I

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Lbuo;->p:[Lbsj;

    array-length v5, v4

    if-ge v3, v5, :cond_1

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lbsj;->h()Lcom/vcc/playercores/Format;

    move-result-object v4

    iget-object v5, p0, Lbuo;->D:Lcom/vcc/playercores/source/TrackGroupArray;

    invoke-virtual {v5, v2}, Lcom/vcc/playercores/source/TrackGroupArray;->a(I)Lcom/vcc/playercores/source/TrackGroup;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/vcc/playercores/source/TrackGroup;->a(I)Lcom/vcc/playercores/Format;

    move-result-object v5

    invoke-static {v4, v5}, Lbuo;->a(Lcom/vcc/playercores/Format;Lcom/vcc/playercores/Format;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lbuo;->F:[I

    aput v3, v4, v2

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lbuo;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbuu;

    invoke-virtual {v1}, Lbuu;->a()V

    goto :goto_3

    :cond_3
    return-void
.end method

.method private n()V
    .locals 14

    iget-object v0, p0, Lbuo;->p:[Lbsj;

    array-length v0, v0

    const/4 v1, 0x6

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, -0x1

    :goto_0
    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ge v4, v0, :cond_5

    iget-object v9, p0, Lbuo;->p:[Lbsj;

    aget-object v9, v9, v4

    invoke-virtual {v9}, Lbsj;->h()Lcom/vcc/playercores/Format;

    move-result-object v9

    iget-object v9, v9, Lcom/vcc/playercores/Format;->g:Ljava/lang/String;

    invoke-static {v9}, Lcao;->b(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v9}, Lcao;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v9}, Lcao;->c(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x3

    goto :goto_1

    :cond_2
    const/4 v7, 0x6

    :goto_1
    invoke-static {v7}, Lbuo;->d(I)I

    move-result v8

    invoke-static {v5}, Lbuo;->d(I)I

    move-result v9

    if-le v8, v9, :cond_3

    move v6, v4

    move v5, v7

    goto :goto_2

    :cond_3
    if-ne v7, v5, :cond_4

    if-eq v6, v2, :cond_4

    const/4 v6, -0x1

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lbuo;->c:Lbuh;

    invoke-virtual {v1}, Lbuh;->b()Lcom/vcc/playercores/source/TrackGroup;

    move-result-object v1

    iget v4, v1, Lcom/vcc/playercores/source/TrackGroup;->a:I

    iput v2, p0, Lbuo;->G:I

    new-array v2, v0, [I

    iput-object v2, p0, Lbuo;->F:[I

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_6

    iget-object v9, p0, Lbuo;->F:[I

    aput v2, v9, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    new-array v2, v0, [Lcom/vcc/playercores/source/TrackGroup;

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v0, :cond_b

    iget-object v10, p0, Lbuo;->p:[Lbsj;

    aget-object v10, v10, v9

    invoke-virtual {v10}, Lbsj;->h()Lcom/vcc/playercores/Format;

    move-result-object v10

    if-ne v9, v6, :cond_9

    new-array v11, v4, [Lcom/vcc/playercores/Format;

    if-ne v4, v8, :cond_7

    invoke-virtual {v1, v3}, Lcom/vcc/playercores/source/TrackGroup;->a(I)Lcom/vcc/playercores/Format;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/vcc/playercores/Format;->a(Lcom/vcc/playercores/Format;)Lcom/vcc/playercores/Format;

    move-result-object v10

    aput-object v10, v11, v3

    goto :goto_6

    :cond_7
    const/4 v12, 0x0

    :goto_5
    if-ge v12, v4, :cond_8

    invoke-virtual {v1, v12}, Lcom/vcc/playercores/source/TrackGroup;->a(I)Lcom/vcc/playercores/Format;

    move-result-object v13

    invoke-static {v13, v10, v8}, Lbuo;->a(Lcom/vcc/playercores/Format;Lcom/vcc/playercores/Format;Z)Lcom/vcc/playercores/Format;

    move-result-object v13

    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_8
    :goto_6
    new-instance v10, Lcom/vcc/playercores/source/TrackGroup;

    invoke-direct {v10, v11}, Lcom/vcc/playercores/source/TrackGroup;-><init>([Lcom/vcc/playercores/Format;)V

    aput-object v10, v2, v9

    iput v9, p0, Lbuo;->G:I

    goto :goto_8

    :cond_9
    if-ne v5, v7, :cond_a

    iget-object v11, v10, Lcom/vcc/playercores/Format;->g:Ljava/lang/String;

    invoke-static {v11}, Lcao;->a(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    iget-object v11, p0, Lbuo;->e:Lcom/vcc/playercores/Format;

    goto :goto_7

    :cond_a
    const/4 v11, 0x0

    :goto_7
    new-instance v12, Lcom/vcc/playercores/source/TrackGroup;

    new-array v13, v8, [Lcom/vcc/playercores/Format;

    invoke-static {v11, v10, v3}, Lbuo;->a(Lcom/vcc/playercores/Format;Lcom/vcc/playercores/Format;Z)Lcom/vcc/playercores/Format;

    move-result-object v10

    aput-object v10, v13, v3

    invoke-direct {v12, v13}, Lcom/vcc/playercores/source/TrackGroup;-><init>([Lcom/vcc/playercores/Format;)V

    aput-object v12, v2, v9

    :goto_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_b
    new-instance v0, Lcom/vcc/playercores/source/TrackGroupArray;

    invoke-direct {v0, v2}, Lcom/vcc/playercores/source/TrackGroupArray;-><init>([Lcom/vcc/playercores/source/TrackGroup;)V

    iput-object v0, p0, Lbuo;->D:Lcom/vcc/playercores/source/TrackGroupArray;

    iget-object v0, p0, Lbuo;->E:Lcom/vcc/playercores/source/TrackGroupArray;

    if-nez v0, :cond_c

    const/4 v3, 0x1

    :cond_c
    invoke-static {v3}, Lbzz;->b(Z)V

    sget-object v0, Lcom/vcc/playercores/source/TrackGroupArray;->a:Lcom/vcc/playercores/source/TrackGroupArray;

    iput-object v0, p0, Lbuo;->E:Lcom/vcc/playercores/source/TrackGroupArray;

    return-void
.end method

.method private o()Lbut;
    .locals 2

    iget-object v0, p0, Lbuo;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbut;

    return-object v0
.end method

.method private p()Z
    .locals 5

    iget-wide v0, p0, Lbuo;->L:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(I)I
    .locals 4

    iget-object v0, p0, Lbuo;->F:[I

    aget v0, v0, p1

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lbuo;->E:Lcom/vcc/playercores/source/TrackGroupArray;

    iget-object v3, p0, Lbuo;->D:Lcom/vcc/playercores/source/TrackGroupArray;

    invoke-virtual {v3, p1}, Lcom/vcc/playercores/source/TrackGroupArray;->a(I)Lcom/vcc/playercores/source/TrackGroup;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vcc/playercores/source/TrackGroupArray;->a(Lcom/vcc/playercores/source/TrackGroup;)I

    move-result p1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x3

    :goto_0
    return v1

    :cond_1
    iget-object p1, p0, Lbuo;->I:[Z

    aget-boolean v2, p1, v0

    if-eqz v2, :cond_2

    return v1

    :cond_2
    const/4 v1, 0x1

    aput-boolean v1, p1, v0

    return v0
.end method

.method public a(IJ)I
    .locals 4

    invoke-direct {p0}, Lbuo;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lbuo;->p:[Lbsj;

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lbuo;->O:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lbsj;->i()J

    move-result-wide v2

    cmp-long v0, p2, v2

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lbsj;->n()I

    move-result p1

    return p1

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0, v0}, Lbsj;->b(JZZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    const/4 p1, 0x0

    :cond_2
    return p1
.end method

.method public a(ILbir;Lbld;Z)I
    .locals 10

    invoke-direct {p0}, Lbuo;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    :cond_0
    iget-object v0, p0, Lbuo;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lbuo;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lbuo;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbut;

    invoke-direct {p0, v2}, Lbuo;->a(Lbut;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lbuo;->j:Ljava/util/ArrayList;

    invoke-static {v2, v1, v0}, Lcbf;->a(Ljava/util/List;II)V

    iget-object v0, p0, Lbuo;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbut;

    iget-object v9, v0, Lbsu;->e:Lcom/vcc/playercores/Format;

    iget-object v2, p0, Lbuo;->B:Lcom/vcc/playercores/Format;

    invoke-virtual {v9, v2}, Lcom/vcc/playercores/Format;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lbuo;->h:Lbsh$a;

    iget v3, p0, Lbuo;->a:I

    iget v5, v0, Lbsu;->f:I

    iget-object v6, v0, Lbsu;->g:Ljava/lang/Object;

    iget-wide v7, v0, Lbsu;->h:J

    move-object v4, v9

    invoke-virtual/range {v2 .. v8}, Lbsh$a;->a(ILcom/vcc/playercores/Format;ILjava/lang/Object;J)V

    :cond_2
    iput-object v9, p0, Lbuo;->B:Lcom/vcc/playercores/Format;

    :cond_3
    iget-object v0, p0, Lbuo;->p:[Lbsj;

    aget-object v2, v0, p1

    iget-boolean v6, p0, Lbuo;->O:Z

    iget-wide v7, p0, Lbuo;->K:J

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v2 .. v8}, Lbsj;->a(Lbir;Lbld;ZZJ)I

    move-result p3

    const/4 p4, -0x5

    if-ne p3, p4, :cond_6

    iget p4, p0, Lbuo;->w:I

    if-ne p1, p4, :cond_6

    iget-object p4, p0, Lbuo;->p:[Lbsj;

    aget-object p1, p4, p1

    invoke-virtual {p1}, Lbsj;->g()I

    move-result p1

    :goto_1
    iget-object p4, p0, Lbuo;->j:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-ge v1, p4, :cond_4

    iget-object p4, p0, Lbuo;->j:Ljava/util/ArrayList;

    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lbut;

    iget p4, p4, Lbut;->a:I

    if-eq p4, p1, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lbuo;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_5

    iget-object p1, p0, Lbuo;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbut;

    iget-object p1, p1, Lbsu;->e:Lcom/vcc/playercores/Format;

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lbuo;->A:Lcom/vcc/playercores/Format;

    :goto_2
    iget-object p4, p2, Lbir;->a:Lcom/vcc/playercores/Format;

    invoke-virtual {p4, p1}, Lcom/vcc/playercores/Format;->a(Lcom/vcc/playercores/Format;)Lcom/vcc/playercores/Format;

    move-result-object p1

    iput-object p1, p2, Lbir;->a:Lcom/vcc/playercores/Format;

    :cond_6
    return p3
.end method

.method public a(II)Lbmy;
    .locals 8

    iget-object v0, p0, Lbuo;->p:[Lbsj;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne p2, v5, :cond_3

    iget v6, p0, Lbuo;->s:I

    if-eq v6, v3, :cond_2

    iget-boolean v1, p0, Lbuo;->r:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbuo;->q:[I

    aget v1, v1, v6

    if-ne v1, p1, :cond_0

    aget-object p1, v0, v6

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lbuo;->b(II)Lbmn;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    iput-boolean v5, p0, Lbuo;->r:Z

    iget-object p2, p0, Lbuo;->q:[I

    aput p1, p2, v6

    aget-object p1, v0, v6

    return-object p1

    :cond_2
    iget-boolean v0, p0, Lbuo;->P:Z

    if-eqz v0, :cond_a

    invoke-static {p1, p2}, Lbuo;->b(II)Lbmn;

    move-result-object p1

    return-object p1

    :cond_3
    if-ne p2, v4, :cond_7

    iget v6, p0, Lbuo;->u:I

    if-eq v6, v3, :cond_6

    iget-boolean v1, p0, Lbuo;->t:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lbuo;->q:[I

    aget v1, v1, v6

    if-ne v1, p1, :cond_4

    aget-object p1, v0, v6

    goto :goto_1

    :cond_4
    invoke-static {p1, p2}, Lbuo;->b(II)Lbmn;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_5
    iput-boolean v5, p0, Lbuo;->t:Z

    iget-object p2, p0, Lbuo;->q:[I

    aput p1, p2, v6

    aget-object p1, v0, v6

    return-object p1

    :cond_6
    iget-boolean v0, p0, Lbuo;->P:Z

    if-eqz v0, :cond_a

    invoke-static {p1, p2}, Lbuo;->b(II)Lbmn;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v1, :cond_9

    iget-object v3, p0, Lbuo;->q:[I

    aget v3, v3, v0

    if-ne v3, p1, :cond_8

    iget-object p1, p0, Lbuo;->p:[Lbsj;

    aget-object p1, p1, v0

    return-object p1

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_9
    iget-boolean v0, p0, Lbuo;->P:Z

    if-eqz v0, :cond_a

    invoke-static {p1, p2}, Lbuo;->b(II)Lbmn;

    move-result-object p1

    return-object p1

    :cond_a
    new-instance v0, Lbuo$b;

    iget-object v3, p0, Lbuo;->d:Lbyj;

    invoke-direct {v0, v3}, Lbuo$b;-><init>(Lbyj;)V

    iget-wide v6, p0, Lbuo;->Q:J

    invoke-virtual {v0, v6, v7}, Lbsj;->a(J)V

    iget v3, p0, Lbuo;->R:I

    invoke-virtual {v0, v3}, Lbsj;->a(I)V

    invoke-virtual {v0, p0}, Lbsj;->a(Lbsj$a;)V

    iget-object v3, p0, Lbuo;->q:[I

    add-int/lit8 v6, v1, 0x1

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, p0, Lbuo;->q:[I

    iget-object v3, p0, Lbuo;->q:[I

    aput p1, v3, v1

    iget-object p1, p0, Lbuo;->p:[Lbsj;

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lbsj;

    iput-object p1, p0, Lbuo;->p:[Lbsj;

    iget-object p1, p0, Lbuo;->p:[Lbsj;

    aput-object v0, p1, v1

    iget-object p1, p0, Lbuo;->J:[Z

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lbuo;->J:[Z

    iget-object p1, p0, Lbuo;->J:[Z

    if-eq p2, v5, :cond_b

    if-ne p2, v4, :cond_c

    :cond_b
    const/4 v2, 0x1

    :cond_c
    aput-boolean v2, p1, v1

    iget-boolean p1, p0, Lbuo;->H:Z

    iget-object v2, p0, Lbuo;->J:[Z

    aget-boolean v2, v2, v1

    or-int/2addr p1, v2

    iput-boolean p1, p0, Lbuo;->H:Z

    if-ne p2, v5, :cond_d

    iput-boolean v5, p0, Lbuo;->r:Z

    iput v1, p0, Lbuo;->s:I

    goto :goto_3

    :cond_d
    if-ne p2, v4, :cond_e

    iput-boolean v5, p0, Lbuo;->t:Z

    iput v1, p0, Lbuo;->u:I

    :cond_e
    :goto_3
    invoke-static {p2}, Lbuo;->d(I)I

    move-result p1

    iget v2, p0, Lbuo;->v:I

    invoke-static {v2}, Lbuo;->d(I)I

    move-result v2

    if-le p1, v2, :cond_f

    iput v1, p0, Lbuo;->w:I

    iput p2, p0, Lbuo;->v:I

    :cond_f
    iget-object p1, p0, Lbuo;->I:[Z

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lbuo;->I:[Z

    return-object v0
.end method

.method public a(Lbsu;JJLjava/io/IOException;I)Lcom/vcc/playercores/upstream/Loader$b;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lbsu;->e()J

    move-result-wide v19

    invoke-static/range {p1 .. p1}, Lbuo;->b(Lbsu;)Z

    move-result v2

    iget-object v3, v0, Lbuo;->f:Lbza;

    iget v4, v1, Lbsu;->d:I

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-interface/range {v3 .. v8}, Lbza;->a(IJLjava/io/IOException;I)J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    cmp-long v8, v3, v5

    if-eqz v8, :cond_0

    iget-object v8, v0, Lbuo;->c:Lbuh;

    invoke-virtual {v8, v1, v3, v4}, Lbuh;->a(Lbsu;J)Z

    move-result v3

    move/from16 v23, v3

    goto :goto_0

    :cond_0
    const/16 v23, 0x0

    :goto_0
    const/4 v15, 0x1

    if-eqz v23, :cond_3

    if-eqz v2, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v4, v19, v2

    if-nez v4, :cond_2

    iget-object v2, v0, Lbuo;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v15

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbut;

    if-ne v2, v1, :cond_1

    const/4 v7, 0x1

    :cond_1
    invoke-static {v7}, Lbzz;->b(Z)V

    iget-object v2, v0, Lbuo;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, v0, Lbuo;->K:J

    iput-wide v2, v0, Lbuo;->L:J

    :cond_2
    sget-object v2, Lcom/vcc/playercores/upstream/Loader;->c:Lcom/vcc/playercores/upstream/Loader$b;

    :goto_1
    move-object/from16 v24, v2

    goto :goto_2

    :cond_3
    iget-object v8, v0, Lbuo;->f:Lbza;

    iget v9, v1, Lbsu;->d:I

    move-wide/from16 v10, p4

    move-object/from16 v12, p6

    move/from16 v13, p7

    invoke-interface/range {v8 .. v13}, Lbza;->b(IJLjava/io/IOException;I)J

    move-result-wide v2

    cmp-long v4, v2, v5

    if-eqz v4, :cond_4

    invoke-static {v7, v2, v3}, Lcom/vcc/playercores/upstream/Loader;->a(ZJ)Lcom/vcc/playercores/upstream/Loader$b;

    move-result-object v2

    goto :goto_1

    :cond_4
    sget-object v2, Lcom/vcc/playercores/upstream/Loader;->d:Lcom/vcc/playercores/upstream/Loader$b;

    goto :goto_1

    :goto_2
    iget-object v2, v0, Lbuo;->h:Lbsh$a;

    iget-object v3, v1, Lbsu;->c:Lbyq;

    invoke-virtual/range {p1 .. p1}, Lbsu;->f()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lbsu;->g()Ljava/util/Map;

    move-result-object v5

    iget v6, v1, Lbsu;->d:I

    iget v7, v0, Lbuo;->a:I

    iget-object v8, v1, Lbsu;->e:Lcom/vcc/playercores/Format;

    iget v9, v1, Lbsu;->f:I

    iget-object v10, v1, Lbsu;->g:Ljava/lang/Object;

    iget-wide v11, v1, Lbsu;->h:J

    iget-wide v13, v1, Lbsu;->i:J

    invoke-virtual/range {v24 .. v24}, Lcom/vcc/playercores/upstream/Loader$b;->a()Z

    move-result v1

    xor-int/lit8 v22, v1, 0x1

    move-wide/from16 v15, p2

    move-wide/from16 v17, p4

    move-object/from16 v21, p6

    invoke-virtual/range {v2 .. v22}, Lbsh$a;->a(Lbyq;Landroid/net/Uri;Ljava/util/Map;IILcom/vcc/playercores/Format;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    if-eqz v23, :cond_6

    iget-boolean v1, v0, Lbuo;->y:Z

    if-nez v1, :cond_5

    iget-wide v1, v0, Lbuo;->K:J

    invoke-virtual {v0, v1, v2}, Lbuo;->c(J)Z

    goto :goto_3

    :cond_5
    iget-object v1, v0, Lbuo;->b:Lbuo$a;

    invoke-interface {v1, v0}, Lbsl$a;->a(Lbsl;)V

    :cond_6
    :goto_3
    return-object v24
.end method

.method public bridge synthetic a(Lcom/vcc/playercores/upstream/Loader$c;JJLjava/io/IOException;I)Lcom/vcc/playercores/upstream/Loader$b;
    .locals 0

    check-cast p1, Lbsu;

    invoke-virtual/range {p0 .. p7}, Lbuo;->a(Lbsu;JJLjava/io/IOException;I)Lcom/vcc/playercores/upstream/Loader$b;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbuo;->P:Z

    iget-object v0, p0, Lbuo;->n:Landroid/os/Handler;

    iget-object v1, p0, Lbuo;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(IZZ)V
    .locals 4

    const/4 v0, 0x0

    if-nez p3, :cond_0

    iput-boolean v0, p0, Lbuo;->r:Z

    iput-boolean v0, p0, Lbuo;->t:Z

    :cond_0
    iput p1, p0, Lbuo;->R:I

    iget-object p3, p0, Lbuo;->p:[Lbsj;

    array-length v1, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p3, v2

    invoke-virtual {v3, p1}, Lbsj;->a(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget-object p1, p0, Lbuo;->p:[Lbsj;

    array-length p2, p1

    :goto_1
    if-ge v0, p2, :cond_2

    aget-object p3, p1, v0

    invoke-virtual {p3}, Lbsj;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public a(J)V
    .locals 0

    return-void
.end method

.method public a(JZ)V
    .locals 4

    iget-boolean v0, p0, Lbuo;->x:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lbuo;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lbuo;->p:[Lbsj;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lbuo;->p:[Lbsj;

    aget-object v2, v2, v1

    iget-object v3, p0, Lbuo;->I:[Z

    aget-boolean v3, v3, v1

    invoke-virtual {v2, p1, p2, p3, v3}, Lbsj;->a(JZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public a(Lbmw;)V
    .locals 0

    return-void
.end method

.method public a(Lbsu;)V
    .locals 0

    return-void
.end method

.method public a(Lbsu;JJ)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v15, p2

    move-wide/from16 v17, p4

    iget-object v2, v0, Lbuo;->c:Lbuh;

    invoke-virtual {v2, v1}, Lbuh;->a(Lbsu;)V

    iget-object v2, v0, Lbuo;->h:Lbsh$a;

    iget-object v3, v1, Lbsu;->c:Lbyq;

    invoke-virtual/range {p1 .. p1}, Lbsu;->f()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lbsu;->g()Ljava/util/Map;

    move-result-object v5

    iget v6, v1, Lbsu;->d:I

    iget v7, v0, Lbuo;->a:I

    iget-object v8, v1, Lbsu;->e:Lcom/vcc/playercores/Format;

    iget v9, v1, Lbsu;->f:I

    iget-object v10, v1, Lbsu;->g:Ljava/lang/Object;

    iget-wide v11, v1, Lbsu;->h:J

    iget-wide v13, v1, Lbsu;->i:J

    invoke-virtual/range {p1 .. p1}, Lbsu;->e()J

    move-result-wide v19

    invoke-virtual/range {v2 .. v20}, Lbsh$a;->a(Lbyq;Landroid/net/Uri;Ljava/util/Map;IILcom/vcc/playercores/Format;ILjava/lang/Object;JJJJJ)V

    iget-boolean v1, v0, Lbuo;->y:Z

    if-nez v1, :cond_0

    iget-wide v1, v0, Lbuo;->K:J

    invoke-virtual {v0, v1, v2}, Lbuo;->c(J)Z

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lbuo;->b:Lbuo$a;

    invoke-interface {v1, v0}, Lbsl$a;->a(Lbsl;)V

    :goto_0
    return-void
.end method

.method public a(Lbsu;JJZ)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v15, p2

    move-wide/from16 v17, p4

    iget-object v2, v0, Lbuo;->h:Lbsh$a;

    iget-object v3, v1, Lbsu;->c:Lbyq;

    invoke-virtual/range {p1 .. p1}, Lbsu;->f()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lbsu;->g()Ljava/util/Map;

    move-result-object v5

    iget v6, v1, Lbsu;->d:I

    iget v7, v0, Lbuo;->a:I

    iget-object v8, v1, Lbsu;->e:Lcom/vcc/playercores/Format;

    iget v9, v1, Lbsu;->f:I

    iget-object v10, v1, Lbsu;->g:Ljava/lang/Object;

    iget-wide v11, v1, Lbsu;->h:J

    iget-wide v13, v1, Lbsu;->i:J

    invoke-virtual/range {p1 .. p1}, Lbsu;->e()J

    move-result-wide v19

    invoke-virtual/range {v2 .. v20}, Lbsh$a;->b(Lbyq;Landroid/net/Uri;Ljava/util/Map;IILcom/vcc/playercores/Format;ILjava/lang/Object;JJJJJ)V

    if-nez p6, :cond_0

    invoke-direct/range {p0 .. p0}, Lbuo;->j()V

    iget v1, v0, Lbuo;->z:I

    if-lez v1, :cond_0

    iget-object v1, v0, Lbuo;->b:Lbuo$a;

    invoke-interface {v1, v0}, Lbsl$a;->a(Lbsl;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vcc/playercores/Format;)V
    .locals 1

    iget-object p1, p0, Lbuo;->n:Landroid/os/Handler;

    iget-object v0, p0, Lbuo;->l:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/vcc/playercores/source/TrackGroupArray;ILcom/vcc/playercores/source/TrackGroupArray;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbuo;->y:Z

    iput-object p1, p0, Lbuo;->D:Lcom/vcc/playercores/source/TrackGroupArray;

    iput-object p3, p0, Lbuo;->E:Lcom/vcc/playercores/source/TrackGroupArray;

    iput p2, p0, Lbuo;->G:I

    iget-object p1, p0, Lbuo;->b:Lbuo$a;

    invoke-interface {p1}, Lbuo$a;->g()V

    return-void
.end method

.method public bridge synthetic a(Lcom/vcc/playercores/upstream/Loader$c;)V
    .locals 0

    check-cast p1, Lbsu;

    invoke-virtual {p0, p1}, Lbuo;->a(Lbsu;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/vcc/playercores/upstream/Loader$c;JJ)V
    .locals 0

    check-cast p1, Lbsu;

    invoke-virtual/range {p0 .. p5}, Lbuo;->a(Lbsu;JJ)V

    return-void
.end method

.method public bridge synthetic a(Lcom/vcc/playercores/upstream/Loader$c;JJZ)V
    .locals 0

    check-cast p1, Lbsu;

    invoke-virtual/range {p0 .. p6}, Lbuo;->a(Lbsu;JJZ)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lbuo;->c:Lbuh;

    invoke-virtual {v0, p1}, Lbuh;->a(Z)V

    return-void
.end method

.method public a(Lbuz$a;J)Z
    .locals 1

    iget-object v0, p0, Lbuo;->c:Lbuh;

    invoke-virtual {v0, p1, p2, p3}, Lbuh;->a(Lbuz$a;J)Z

    move-result p1

    return p1
.end method

.method public a([Lbxp;[Z[Lbsk;[ZJZ)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-wide/from16 v13, p5

    iget-boolean v4, v0, Lbuo;->y:Z

    invoke-static {v4}, Lbzz;->b(Z)V

    iget v4, v0, Lbuo;->z:I

    const/4 v5, 0x0

    :goto_0
    array-length v6, v1

    const/4 v7, 0x0

    const/4 v12, 0x1

    if-ge v5, v6, :cond_2

    aget-object v6, v2, v5

    if-eqz v6, :cond_1

    aget-object v6, v1, v5

    if-eqz v6, :cond_0

    aget-boolean v8, p2, v5

    if-nez v8, :cond_1

    :cond_0
    iget v8, v0, Lbuo;->z:I

    sub-int/2addr v8, v12

    iput v8, v0, Lbuo;->z:I

    aget-object v8, v2, v5

    check-cast v8, Lbuu;

    invoke-virtual {v8}, Lbuu;->d()V

    aput-object v7, v2, v5

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    if-nez p7, :cond_5

    iget-boolean v5, v0, Lbuo;->N:Z

    if-eqz v5, :cond_3

    if-nez v4, :cond_4

    goto :goto_1

    :cond_3
    iget-wide v4, v0, Lbuo;->K:J

    cmp-long v6, v13, v4

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v4, 0x1

    :goto_2
    iget-object v5, v0, Lbuo;->c:Lbuh;

    invoke-virtual {v5}, Lbuh;->c()Lbxp;

    move-result-object v5

    move/from16 v16, v4

    move-object v11, v5

    const/4 v4, 0x0

    :goto_3
    array-length v6, v1

    if-ge v4, v6, :cond_a

    aget-object v6, v2, v4

    if-nez v6, :cond_9

    aget-object v6, v1, v4

    if-eqz v6, :cond_9

    iget v6, v0, Lbuo;->z:I

    add-int/2addr v6, v12

    iput v6, v0, Lbuo;->z:I

    aget-object v6, v1, v4

    iget-object v8, v0, Lbuo;->D:Lcom/vcc/playercores/source/TrackGroupArray;

    invoke-interface {v6}, Lbxp;->f()Lcom/vcc/playercores/source/TrackGroup;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/vcc/playercores/source/TrackGroupArray;->a(Lcom/vcc/playercores/source/TrackGroup;)I

    move-result v8

    iget v9, v0, Lbuo;->G:I

    if-ne v8, v9, :cond_6

    iget-object v9, v0, Lbuo;->c:Lbuh;

    invoke-virtual {v9, v6}, Lbuh;->a(Lbxp;)V

    move-object v11, v6

    :cond_6
    new-instance v6, Lbuu;

    invoke-direct {v6, v0, v8}, Lbuu;-><init>(Lbuo;I)V

    aput-object v6, v2, v4

    aput-boolean v12, p4, v4

    iget-object v6, v0, Lbuo;->F:[I

    if-eqz v6, :cond_7

    aget-object v6, v2, v4

    check-cast v6, Lbuu;

    invoke-virtual {v6}, Lbuu;->a()V

    :cond_7
    iget-boolean v6, v0, Lbuo;->x:Z

    if-eqz v6, :cond_9

    if-nez v16, :cond_9

    iget-object v6, v0, Lbuo;->p:[Lbsj;

    iget-object v9, v0, Lbuo;->F:[I

    aget v8, v9, v8

    aget-object v6, v6, v8

    invoke-virtual {v6}, Lbsj;->k()V

    invoke-virtual {v6, v13, v14, v12, v12}, Lbsj;->b(JZZ)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_8

    invoke-virtual {v6}, Lbsj;->f()I

    move-result v6

    if-eqz v6, :cond_8

    const/16 v16, 0x1

    goto :goto_4

    :cond_8
    const/16 v16, 0x0

    :cond_9
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_a
    iget v1, v0, Lbuo;->z:I

    if-nez v1, :cond_d

    iget-object v1, v0, Lbuo;->c:Lbuh;

    invoke-virtual {v1}, Lbuh;->d()V

    iput-object v7, v0, Lbuo;->B:Lcom/vcc/playercores/Format;

    iget-object v1, v0, Lbuo;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Lbuo;->g:Lcom/vcc/playercores/upstream/Loader;

    invoke-virtual {v1}, Lcom/vcc/playercores/upstream/Loader;->b()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-boolean v1, v0, Lbuo;->x:Z

    if-eqz v1, :cond_b

    iget-object v1, v0, Lbuo;->p:[Lbsj;

    array-length v3, v1

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v3, :cond_b

    aget-object v4, v1, v15

    invoke-virtual {v4}, Lbsj;->m()V

    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    :cond_b
    iget-object v1, v0, Lbuo;->g:Lcom/vcc/playercores/upstream/Loader;

    invoke-virtual {v1}, Lcom/vcc/playercores/upstream/Loader;->c()V

    goto :goto_6

    :cond_c
    invoke-direct/range {p0 .. p0}, Lbuo;->j()V

    :goto_6
    const/4 v15, 0x1

    goto/16 :goto_b

    :cond_d
    iget-object v1, v0, Lbuo;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-static {v11, v5}, Lcbf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    iget-boolean v1, v0, Lbuo;->N:Z

    if-nez v1, :cond_10

    const-wide/16 v4, 0x0

    cmp-long v1, v13, v4

    if-gez v1, :cond_e

    neg-long v4, v13

    :cond_e
    move-wide v7, v4

    invoke-direct/range {p0 .. p0}, Lbuo;->o()Lbut;

    move-result-object v1

    iget-object v4, v0, Lbuo;->c:Lbuh;

    invoke-virtual {v4, v1, v13, v14}, Lbuh;->a(Lbut;J)[Lbtd;

    move-result-object v17

    iget-object v9, v0, Lbuo;->k:Ljava/util/List;

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    move-object v4, v11

    move-wide/from16 v5, p5

    move-object/from16 v20, v9

    move-wide/from16 v9, v18

    move-object/from16 v18, v11

    move-object/from16 v11, v20

    const/4 v15, 0x1

    move-object/from16 v12, v17

    invoke-interface/range {v4 .. v12}, Lbxp;->a(JJJLjava/util/List;[Lbtd;)V

    iget-object v4, v0, Lbuo;->c:Lbuh;

    invoke-virtual {v4}, Lbuh;->b()Lcom/vcc/playercores/source/TrackGroup;

    move-result-object v4

    iget-object v1, v1, Lbsu;->e:Lcom/vcc/playercores/Format;

    invoke-virtual {v4, v1}, Lcom/vcc/playercores/source/TrackGroup;->a(Lcom/vcc/playercores/Format;)I

    move-result v1

    invoke-interface/range {v18 .. v18}, Lbxp;->i()I

    move-result v4

    if-eq v4, v1, :cond_f

    goto :goto_7

    :cond_f
    const/4 v1, 0x0

    goto :goto_8

    :cond_10
    const/4 v15, 0x1

    :goto_7
    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_12

    iput-boolean v15, v0, Lbuo;->M:Z

    const/4 v1, 0x1

    const/16 v16, 0x1

    goto :goto_9

    :cond_11
    const/4 v15, 0x1

    :cond_12
    move/from16 v1, p7

    :goto_9
    if-eqz v16, :cond_14

    invoke-virtual {v0, v13, v14, v1}, Lbuo;->b(JZ)Z

    const/4 v1, 0x0

    :goto_a
    array-length v4, v2

    if-ge v1, v4, :cond_14

    aget-object v4, v2, v1

    if-eqz v4, :cond_13

    aput-boolean v15, p4, v1

    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_14
    :goto_b
    invoke-direct {v0, v2}, Lbuo;->a([Lbsk;)V

    iput-boolean v15, v0, Lbuo;->N:Z

    return v16
.end method

.method public b()V
    .locals 2

    iget-boolean v0, p0, Lbuo;->y:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lbuo;->K:J

    invoke-virtual {p0, v0, v1}, Lbuo;->c(J)Z

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, Lbuo;->F:[I

    aget p1, v0, p1

    iget-object v0, p0, Lbuo;->I:[Z

    aget-boolean v0, v0, p1

    invoke-static {v0}, Lbzz;->b(Z)V

    iget-object v0, p0, Lbuo;->I:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, p1

    return-void
.end method

.method public b(J)V
    .locals 4

    iput-wide p1, p0, Lbuo;->Q:J

    iget-object v0, p0, Lbuo;->p:[Lbsj;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, Lbsj;->a(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(JZ)Z
    .locals 3

    iput-wide p1, p0, Lbuo;->K:J

    invoke-direct {p0}, Lbuo;->p()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lbuo;->L:J

    return v1

    :cond_0
    iget-boolean v0, p0, Lbuo;->x:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-nez p3, :cond_1

    invoke-direct {p0, p1, p2}, Lbuo;->d(J)Z

    move-result p3

    if-eqz p3, :cond_1

    return v2

    :cond_1
    iput-wide p1, p0, Lbuo;->L:J

    iput-boolean v2, p0, Lbuo;->O:Z

    iget-object p1, p0, Lbuo;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lbuo;->g:Lcom/vcc/playercores/upstream/Loader;

    invoke-virtual {p1}, Lcom/vcc/playercores/upstream/Loader;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lbuo;->g:Lcom/vcc/playercores/upstream/Loader;

    invoke-virtual {p1}, Lcom/vcc/playercores/upstream/Loader;->c()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lbuo;->j()V

    :goto_0
    return v1
.end method

.method public c()V
    .locals 0

    invoke-virtual {p0}, Lbuo;->i()V

    return-void
.end method

.method public c(I)Z
    .locals 1

    iget-boolean v0, p0, Lbuo;->O:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lbuo;->p()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbuo;->p:[Lbsj;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lbsj;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public c(J)Z
    .locals 18

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lbuo;->O:Z

    const/4 v2, 0x0

    if-nez v1, :cond_7

    iget-object v1, v0, Lbuo;->g:Lcom/vcc/playercores/upstream/Loader;

    invoke-virtual {v1}, Lcom/vcc/playercores/upstream/Loader;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-direct/range {p0 .. p0}, Lbuo;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iget-wide v3, v0, Lbuo;->L:J

    :goto_0
    move-object v10, v1

    move-wide v8, v3

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lbuo;->k:Ljava/util/List;

    invoke-direct/range {p0 .. p0}, Lbuo;->o()Lbut;

    move-result-object v3

    invoke-virtual {v3}, Lbut;->i()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-wide v3, v3, Lbsu;->i:J

    goto :goto_0

    :cond_2
    iget-wide v4, v0, Lbuo;->K:J

    iget-wide v6, v3, Lbsu;->h:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    goto :goto_0

    :goto_1
    iget-object v5, v0, Lbuo;->c:Lbuh;

    iget-object v11, v0, Lbuo;->i:Lbuh$a;

    move-wide/from16 v6, p1

    invoke-virtual/range {v5 .. v11}, Lbuh;->a(JJLjava/util/List;Lbuh$a;)V

    iget-object v1, v0, Lbuo;->i:Lbuh$a;

    iget-boolean v3, v1, Lbuh$a;->b:Z

    iget-object v4, v1, Lbuh$a;->a:Lbsu;

    iget-object v5, v1, Lbuh$a;->c:Lbuz$a;

    invoke-virtual {v1}, Lbuh$a;->a()V

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v1, 0x1

    if-eqz v3, :cond_3

    iput-wide v6, v0, Lbuo;->L:J

    iput-boolean v1, v0, Lbuo;->O:Z

    return v1

    :cond_3
    if-nez v4, :cond_5

    if-eqz v5, :cond_4

    iget-object v1, v0, Lbuo;->b:Lbuo$a;

    invoke-interface {v1, v5}, Lbuo$a;->a(Lbuz$a;)V

    :cond_4
    return v2

    :cond_5
    invoke-static {v4}, Lbuo;->b(Lbsu;)Z

    move-result v2

    if-eqz v2, :cond_6

    iput-wide v6, v0, Lbuo;->L:J

    move-object v2, v4

    check-cast v2, Lbut;

    invoke-virtual {v2, v0}, Lbut;->a(Lbuo;)V

    iget-object v3, v0, Lbuo;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Lbsu;->e:Lcom/vcc/playercores/Format;

    iput-object v2, v0, Lbuo;->A:Lcom/vcc/playercores/Format;

    :cond_6
    iget-object v2, v0, Lbuo;->g:Lcom/vcc/playercores/upstream/Loader;

    iget-object v3, v0, Lbuo;->f:Lbza;

    iget v5, v4, Lbsu;->d:I

    invoke-interface {v3, v5}, Lbza;->a(I)I

    move-result v3

    invoke-virtual {v2, v4, v0, v3}, Lcom/vcc/playercores/upstream/Loader;->a(Lcom/vcc/playercores/upstream/Loader$c;Lcom/vcc/playercores/upstream/Loader$a;I)J

    move-result-wide v16

    iget-object v5, v0, Lbuo;->h:Lbsh$a;

    iget-object v6, v4, Lbsu;->c:Lbyq;

    iget v7, v4, Lbsu;->d:I

    iget v8, v0, Lbuo;->a:I

    iget-object v9, v4, Lbsu;->e:Lcom/vcc/playercores/Format;

    iget v10, v4, Lbsu;->f:I

    iget-object v11, v4, Lbsu;->g:Ljava/lang/Object;

    iget-wide v12, v4, Lbsu;->h:J

    iget-wide v14, v4, Lbsu;->i:J

    invoke-virtual/range {v5 .. v17}, Lbsh$a;->a(Lbyq;IILcom/vcc/playercores/Format;ILjava/lang/Object;JJJ)V

    return v1

    :cond_7
    :goto_2
    return v2
.end method

.method public d()J
    .locals 7

    iget-boolean v0, p0, Lbuo;->O:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-direct {p0}, Lbuo;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lbuo;->L:J

    return-wide v0

    :cond_1
    iget-wide v0, p0, Lbuo;->K:J

    invoke-direct {p0}, Lbuo;->o()Lbut;

    move-result-object v2

    invoke-virtual {v2}, Lbut;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lbuo;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    iget-object v2, p0, Lbuo;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbut;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    iget-wide v2, v2, Lbsu;->i:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_4
    iget-boolean v2, p0, Lbuo;->x:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lbuo;->p:[Lbsj;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_5

    aget-object v5, v2, v4

    invoke-virtual {v5}, Lbsj;->i()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return-wide v0
.end method

.method public e()J
    .locals 2

    invoke-direct {p0}, Lbuo;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lbuo;->L:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lbuo;->O:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lbuo;->o()Lbut;

    move-result-object v0

    iget-wide v0, v0, Lbsu;->i:J

    :goto_0
    return-wide v0
.end method

.method public f()Lcom/vcc/playercores/source/TrackGroupArray;
    .locals 1

    iget-object v0, p0, Lbuo;->D:Lcom/vcc/playercores/source/TrackGroupArray;

    return-object v0
.end method

.method public g()V
    .locals 0

    invoke-direct {p0}, Lbuo;->j()V

    return-void
.end method

.method public h()V
    .locals 4

    iget-boolean v0, p0, Lbuo;->y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbuo;->p:[Lbsj;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lbsj;->m()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbuo;->g:Lcom/vcc/playercores/upstream/Loader;

    invoke-virtual {v0, p0}, Lcom/vcc/playercores/upstream/Loader;->a(Lcom/vcc/playercores/upstream/Loader$d;)V

    iget-object v0, p0, Lbuo;->n:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbuo;->C:Z

    iget-object v0, p0, Lbuo;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lbuo;->g:Lcom/vcc/playercores/upstream/Loader;

    invoke-virtual {v0}, Lcom/vcc/playercores/upstream/Loader;->a()V

    iget-object v0, p0, Lbuo;->c:Lbuh;

    invoke-virtual {v0}, Lbuh;->a()V

    return-void
.end method
