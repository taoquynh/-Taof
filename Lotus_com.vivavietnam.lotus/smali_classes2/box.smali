.class public final Lbox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbpo$c;


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vcc/playercores/Format;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbox;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const-string v0, "application/cea-608"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v1}, Lcom/vcc/playercores/Format;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/vcc/playercores/Format;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lbox;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/vcc/playercores/Format;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbox;->a:I

    iput-object p2, p0, Lbox;->b:Ljava/util/List;

    return-void
.end method

.method private a(Lbpo$b;)Lbpu;
    .locals 1

    new-instance v0, Lbpu;

    invoke-direct {p0, p1}, Lbox;->c(Lbpo$b;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lbpu;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private a(I)Z
    .locals 1

    iget v0, p0, Lbox;->a:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Lbpo$b;)Lbpx;
    .locals 1

    new-instance v0, Lbpx;

    invoke-direct {p0, p1}, Lbox;->c(Lbpo$b;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lbpx;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private c(Lbpo$b;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbpo$b;",
            ")",
            "Ljava/util/List<",
            "Lcom/vcc/playercores/Format;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lbox;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lbox;->b:Ljava/util/List;

    return-object v1

    :cond_0
    new-instance v1, Lcar;

    move-object/from16 v2, p1

    iget-object v2, v2, Lbpo$b;->d:[B

    invoke-direct {v1, v2}, Lcar;-><init>([B)V

    iget-object v2, v0, Lbox;->b:Ljava/util/List;

    :goto_0
    invoke-virtual {v1}, Lcar;->b()I

    move-result v3

    if-lez v3, :cond_6

    invoke-virtual {v1}, Lcar;->h()I

    move-result v3

    invoke-virtual {v1}, Lcar;->h()I

    move-result v4

    invoke-virtual {v1}, Lcar;->d()I

    move-result v5

    add-int/2addr v5, v4

    const/16 v4, 0x86

    if-ne v3, v4, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lcar;->h()I

    move-result v3

    and-int/lit8 v3, v3, 0x1f

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v3, :cond_5

    const/4 v7, 0x3

    invoke-virtual {v1, v7}, Lcar;->e(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Lcar;->h()I

    move-result v7

    and-int/lit16 v8, v7, 0x80

    const/4 v9, 0x1

    if-eqz v8, :cond_1

    const/4 v8, 0x1

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_2

    const-string v10, "application/cea-708"

    and-int/lit8 v7, v7, 0x3f

    move v14, v7

    move-object v7, v10

    goto :goto_3

    :cond_2
    const-string v7, "application/cea-608"

    const/4 v14, 0x1

    :goto_3
    invoke-virtual {v1}, Lcar;->h()I

    move-result v10

    int-to-byte v10, v10

    invoke-virtual {v1, v9}, Lcar;->d(I)V

    const/4 v11, 0x0

    if-eqz v8, :cond_4

    and-int/lit8 v8, v10, 0x40

    if-eqz v8, :cond_3

    goto :goto_4

    :cond_3
    const/4 v9, 0x0

    :goto_4
    invoke-static {v9}, Lbwb;->a(Z)Ljava/util/List;

    move-result-object v8

    move-object/from16 v18, v8

    goto :goto_5

    :cond_4
    move-object/from16 v18, v11

    :goto_5
    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v15, 0x0

    const-wide v16, 0x7fffffffffffffffL

    move-object v9, v7

    invoke-static/range {v8 .. v18}, Lcom/vcc/playercores/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/vcc/playercores/drm/DrmInitData;JLjava/util/List;)Lcom/vcc/playercores/Format;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v5}, Lcar;->c(I)V

    goto :goto_0

    :cond_6
    return-object v2
.end method


# virtual methods
.method public a()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lbpo;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    return-object v0
.end method

.method public a(ILbpo$b;)Lbpo;
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    sparse-switch p1, :sswitch_data_0

    return-object v1

    :sswitch_0
    const/16 p1, 0x10

    invoke-direct {p0, p1}, Lbox;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lbpl;

    new-instance p1, Lbpm;

    invoke-direct {p1}, Lbpm;-><init>()V

    invoke-direct {v1, p1}, Lbpl;-><init>(Lbpk;)V

    :goto_0
    return-object v1

    :sswitch_1
    new-instance p1, Lbpi;

    new-instance v0, Lboy;

    iget-object p2, p2, Lbpo$b;->b:Ljava/lang/String;

    invoke-direct {v0, p2}, Lboy;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lbpi;-><init>(Lbpa;)V

    return-object p1

    :sswitch_2
    new-instance p1, Lbpi;

    new-instance v0, Lbou;

    iget-object p2, p2, Lbpo$b;->b:Ljava/lang/String;

    invoke-direct {v0, p2}, Lbou;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lbpi;-><init>(Lbpa;)V

    return-object p1

    :sswitch_3
    new-instance p1, Lbpi;

    new-instance v0, Lboz;

    iget-object p2, p2, Lbpo$b;->c:Ljava/util/List;

    invoke-direct {v0, p2}, Lboz;-><init>(Ljava/util/List;)V

    invoke-direct {p1, v0}, Lbpi;-><init>(Lbpa;)V

    return-object p1

    :sswitch_4
    new-instance p1, Lbpi;

    new-instance v0, Lbpe;

    invoke-direct {p0, p2}, Lbox;->a(Lbpo$b;)Lbpu;

    move-result-object p2

    invoke-direct {v0, p2}, Lbpe;-><init>(Lbpu;)V

    invoke-direct {p1, v0}, Lbpi;-><init>(Lbpa;)V

    return-object p1

    :sswitch_5
    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lbox;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lbpi;

    new-instance p1, Lbpc;

    invoke-direct {p0, p2}, Lbox;->a(Lbpo$b;)Lbpu;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbox;->a(I)Z

    move-result v0

    const/16 v2, 0x8

    invoke-direct {p0, v2}, Lbox;->a(I)Z

    move-result v2

    invoke-direct {p1, p2, v0, v2}, Lbpc;-><init>(Lbpu;ZZ)V

    invoke-direct {v1, p1}, Lbpi;-><init>(Lbpa;)V

    :goto_1
    return-object v1

    :sswitch_6
    new-instance p1, Lbpi;

    new-instance p2, Lbpf;

    invoke-direct {p2}, Lbpf;-><init>()V

    invoke-direct {p1, p2}, Lbpi;-><init>(Lbpa;)V

    return-object p1

    :sswitch_7
    invoke-direct {p0, v0}, Lbox;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Lbpi;

    new-instance p1, Lbpg;

    iget-object p2, p2, Lbpo$b;->b:Ljava/lang/String;

    invoke-direct {p1, p2}, Lbpg;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lbpi;-><init>(Lbpa;)V

    :goto_2
    return-object v1

    :sswitch_8
    invoke-direct {p0, v0}, Lbox;->a(I)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    new-instance v1, Lbpi;

    new-instance p1, Lbow;

    iget-object p2, p2, Lbpo$b;->b:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, Lbow;-><init>(ZLjava/lang/String;)V

    invoke-direct {v1, p1}, Lbpi;-><init>(Lbpa;)V

    :goto_3
    return-object v1

    :sswitch_9
    new-instance p1, Lbpi;

    new-instance v0, Lbph;

    iget-object p2, p2, Lbpo$b;->b:Ljava/lang/String;

    invoke-direct {v0, p2}, Lbph;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lbpi;-><init>(Lbpa;)V

    return-object p1

    :sswitch_a
    new-instance p1, Lbpi;

    new-instance v0, Lbpb;

    invoke-direct {p0, p2}, Lbox;->b(Lbpo$b;)Lbpx;

    move-result-object p2

    invoke-direct {v0, p2}, Lbpb;-><init>(Lbpx;)V

    invoke-direct {p1, v0}, Lbpi;-><init>(Lbpa;)V

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_a
        0x3 -> :sswitch_9
        0x4 -> :sswitch_9
        0xf -> :sswitch_8
        0x11 -> :sswitch_7
        0x15 -> :sswitch_6
        0x1b -> :sswitch_5
        0x24 -> :sswitch_4
        0x59 -> :sswitch_3
        0x81 -> :sswitch_2
        0x82 -> :sswitch_1
        0x86 -> :sswitch_0
        0x87 -> :sswitch_2
        0x8a -> :sswitch_1
    .end sparse-switch
.end method
