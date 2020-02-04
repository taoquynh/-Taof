.class public Lbtx$b;
.super Lbtx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbtx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final g:Landroid/net/Uri;

.field public final h:J

.field private final i:Ljava/lang/String;

.field private final j:Lbtw;

.field private final k:Lbuc;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/vcc/playercores/Format;Ljava/lang/String;Lbtz$e;Ljava/util/List;Ljava/lang/String;J)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/vcc/playercores/Format;",
            "Ljava/lang/String;",
            "Lbtz$e;",
            "Ljava/util/List<",
            "Lbts;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    move-object v9, p0

    move-object v10, p1

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lbtx;-><init>(Ljava/lang/String;JLcom/vcc/playercores/Format;Ljava/lang/String;Lbtz;Ljava/util/List;Lbty;)V

    invoke-static/range {p5 .. p5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v9, Lbtx$b;->g:Landroid/net/Uri;

    invoke-virtual/range {p6 .. p6}, Lbtz$e;->b()Lbtw;

    move-result-object v0

    iput-object v0, v9, Lbtx$b;->j:Lbtw;

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object/from16 v1, p8

    goto :goto_0

    :cond_0
    if-eqz v10, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p4

    iget-object v2, v2, Lcom/vcc/playercores/Format;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v2, p2

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iput-object v1, v9, Lbtx$b;->i:Ljava/lang/String;

    move-wide/from16 v1, p9

    iput-wide v1, v9, Lbtx$b;->h:J

    iget-object v3, v9, Lbtx$b;->j:Lbtw;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lbuc;

    new-instance v3, Lbtw;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object p1, v3

    move-object p2, v4

    move-wide p3, v5

    move-wide/from16 p5, p9

    invoke-direct/range {p1 .. p6}, Lbtw;-><init>(Ljava/lang/String;JJ)V

    invoke-direct {v0, v3}, Lbuc;-><init>(Lbtw;)V

    :goto_1
    iput-object v0, v9, Lbtx$b;->k:Lbuc;

    return-void
.end method


# virtual methods
.method public d()Lbtw;
    .locals 1

    iget-object v0, p0, Lbtx$b;->j:Lbtw;

    return-object v0
.end method

.method public e()Lbtk;
    .locals 1

    iget-object v0, p0, Lbtx$b;->k:Lbuc;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbtx$b;->i:Ljava/lang/String;

    return-object v0
.end method
