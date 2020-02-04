.class public Lhge$b;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final g:Landroid/net/Uri;

.field public final h:J

.field private final i:Ljava/lang/String;

.field private final j:Lhgd;

.field private final k:Lhgi;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLvn/viva/messenger/exoplayer2/Format;Ljava/lang/String;Lhgh$e;Ljava/util/List;Ljava/lang/String;J)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lvn/viva/messenger/exoplayer2/Format;",
            "Ljava/lang/String;",
            "Lhgh$e;",
            "Ljava/util/List<",
            "Lhgb;",
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

    .line 226
    invoke-direct/range {v0 .. v8}, Lhge;-><init>(Ljava/lang/String;JLvn/viva/messenger/exoplayer2/Format;Ljava/lang/String;Lhgh;Ljava/util/List;Lhgf;)V

    .line 227
    invoke-static/range {p5 .. p5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v9, Lhge$b;->g:Landroid/net/Uri;

    .line 228
    invoke-virtual/range {p6 .. p6}, Lhgh$e;->b()Lhgd;

    move-result-object v0

    iput-object v0, v9, Lhge$b;->j:Lhgd;

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object/from16 v1, p8

    goto :goto_0

    :cond_0
    if-eqz v10, :cond_1

    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p4

    iget-object v2, v2, Lvn/viva/messenger/exoplayer2/Format;->a:Ljava/lang/String;

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
    iput-object v1, v9, Lhge$b;->i:Ljava/lang/String;

    move-wide/from16 v1, p9

    .line 231
    iput-wide v1, v9, Lhge$b;->h:J

    .line 234
    iget-object v3, v9, Lhge$b;->j:Lhgd;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lhgi;

    new-instance v3, Lhgd;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object p1, v3

    move-object p2, v4

    move-wide p3, v5

    move-wide/from16 p5, p9

    invoke-direct/range {p1 .. p6}, Lhgd;-><init>(Ljava/lang/String;JJ)V

    invoke-direct {v0, v3}, Lhgi;-><init>(Lhgd;)V

    :goto_1
    iput-object v0, v9, Lhge$b;->k:Lhgi;

    return-void
.end method


# virtual methods
.method public d()Lhgd;
    .locals 1

    .line 240
    iget-object v0, p0, Lhge$b;->j:Lhgd;

    return-object v0
.end method

.method public e()Lhfv;
    .locals 1

    .line 245
    iget-object v0, p0, Lhge$b;->k:Lhgi;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 250
    iget-object v0, p0, Lhge$b;->i:Ljava/lang/String;

    return-object v0
.end method
