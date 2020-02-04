.class final Lbpu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vcc/playercores/Format;",
            ">;"
        }
    .end annotation
.end field

.field private final b:[Lbmy;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vcc/playercores/Format;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpu;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lbmy;

    iput-object p1, p0, Lbpu;->b:[Lbmy;

    return-void
.end method


# virtual methods
.method public a(JLcar;)V
    .locals 1

    iget-object v0, p0, Lbpu;->b:[Lbmy;

    invoke-static {p1, p2, p3, v0}, Lbwc;->a(JLcar;[Lbmy;)V

    return-void
.end method

.method public a(Lbmq;Lbpo$d;)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lbpu;->b:[Lbmy;

    array-length v3, v3

    if-ge v2, v3, :cond_3

    invoke-virtual/range {p2 .. p2}, Lbpo$d;->a()V

    invoke-virtual/range {p2 .. p2}, Lbpo$d;->b()I

    move-result v3

    const/4 v4, 0x3

    move-object/from16 v5, p1

    invoke-interface {v5, v3, v4}, Lbmq;->a(II)Lbmy;

    move-result-object v3

    iget-object v4, v0, Lbpu;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vcc/playercores/Format;

    iget-object v7, v4, Lcom/vcc/playercores/Format;->g:Ljava/lang/String;

    const-string v6, "application/cea-608"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "application/cea-708"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v6, 0x1

    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Invalid closed caption mime type provided: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lbzz;->a(ZLjava/lang/Object;)V

    iget-object v6, v4, Lcom/vcc/playercores/Format;->a:Ljava/lang/String;

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lbpo$d;->c()Ljava/lang/String;

    move-result-object v6

    :goto_3
    iget v10, v4, Lcom/vcc/playercores/Format;->y:I

    iget-object v11, v4, Lcom/vcc/playercores/Format;->z:Ljava/lang/String;

    iget v12, v4, Lcom/vcc/playercores/Format;->A:I

    iget-object v4, v4, Lcom/vcc/playercores/Format;->i:Ljava/util/List;

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v13, 0x0

    const-wide v14, 0x7fffffffffffffffL

    move-object/from16 v16, v4

    invoke-static/range {v6 .. v16}, Lcom/vcc/playercores/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/vcc/playercores/drm/DrmInitData;JLjava/util/List;)Lcom/vcc/playercores/Format;

    move-result-object v4

    invoke-interface {v3, v4}, Lbmy;->a(Lcom/vcc/playercores/Format;)V

    iget-object v4, v0, Lbpu;->b:[Lbmy;

    aput-object v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
