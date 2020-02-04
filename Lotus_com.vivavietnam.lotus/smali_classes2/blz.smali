.class final Lblz;
.super Lbmi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblz$a;,
        Lblz$b;
    }
.end annotation


# instance fields
.field private final d:Lcom/vcc/playercores/ext/flac/FlacDecoderJni;


# direct methods
.method public constructor <init>(Lcai;JJLcom/vcc/playercores/ext/flac/FlacDecoderJni;)V
    .locals 17

    move-object/from16 v0, p1

    new-instance v1, Lblz$a;

    invoke-direct {v1, v0}, Lblz$a;-><init>(Lcai;)V

    new-instance v2, Lblz$b;

    const/4 v3, 0x0

    move-object/from16 v15, p6

    invoke-direct {v2, v15, v3}, Lblz$b;-><init>(Lcom/vcc/playercores/ext/flac/FlacDecoderJni;Lbma;)V

    invoke-virtual/range {p1 .. p1}, Lcai;->c()J

    move-result-wide v3

    iget-wide v7, v0, Lcai;->h:J

    invoke-virtual/range {p1 .. p1}, Lcai;->d()J

    move-result-wide v13

    iget v0, v0, Lcai;->c:I

    const/4 v5, 0x1

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v16

    const-wide/16 v5, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    move/from16 v15, v16

    invoke-direct/range {v0 .. v15}, Lbmi;-><init>(Lbmi$e;Lbmi$g;JJJJJJI)V

    invoke-static/range {p6 .. p6}, Lbzz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vcc/playercores/ext/flac/FlacDecoderJni;

    move-object/from16 v1, p0

    iput-object v0, v1, Lblz;->d:Lcom/vcc/playercores/ext/flac/FlacDecoderJni;

    return-void
.end method


# virtual methods
.method protected a(ZJ)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lblz;->d:Lcom/vcc/playercores/ext/flac/FlacDecoderJni;

    invoke-virtual {p1, p2, p3}, Lcom/vcc/playercores/ext/flac/FlacDecoderJni;->b(J)V

    :cond_0
    return-void
.end method
