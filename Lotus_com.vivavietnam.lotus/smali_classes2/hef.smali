.class Lhef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhjo;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lvn/viva/messenger/exoplayer2/Format;

.field final synthetic e:I

.field final synthetic f:Ljava/lang/Object;

.field final synthetic g:J

.field final synthetic h:J

.field final synthetic i:J

.field final synthetic j:J

.field final synthetic k:J

.field final synthetic l:Lhec$a;


# direct methods
.method constructor <init>(Lhec$a;Lhjo;IILvn/viva/messenger/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    .line 245
    iput-object v1, v0, Lhef;->l:Lhec$a;

    move-object v1, p2

    iput-object v1, v0, Lhef;->a:Lhjo;

    move v1, p3

    iput v1, v0, Lhef;->b:I

    move v1, p4

    iput v1, v0, Lhef;->c:I

    move-object v1, p5

    iput-object v1, v0, Lhef;->d:Lvn/viva/messenger/exoplayer2/Format;

    move v1, p6

    iput v1, v0, Lhef;->e:I

    move-object v1, p7

    iput-object v1, v0, Lhef;->f:Ljava/lang/Object;

    move-wide v1, p8

    iput-wide v1, v0, Lhef;->g:J

    move-wide v1, p10

    iput-wide v1, v0, Lhef;->h:J

    move-wide v1, p12

    iput-wide v1, v0, Lhef;->i:J

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lhef;->j:J

    move-wide/from16 v1, p16

    iput-wide v1, v0, Lhef;->k:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 20

    move-object/from16 v0, p0

    .line 248
    iget-object v1, v0, Lhef;->l:Lhec$a;

    invoke-static {v1}, Lhec$a;->a(Lhec$a;)Lhec;

    move-result-object v2

    iget-object v3, v0, Lhef;->a:Lhjo;

    iget v4, v0, Lhef;->b:I

    iget v5, v0, Lhef;->c:I

    iget-object v6, v0, Lhef;->d:Lvn/viva/messenger/exoplayer2/Format;

    iget v7, v0, Lhef;->e:I

    iget-object v8, v0, Lhef;->f:Ljava/lang/Object;

    iget-object v1, v0, Lhef;->l:Lhec$a;

    iget-wide v9, v0, Lhef;->g:J

    .line 249
    invoke-static {v1, v9, v10}, Lhec$a;->a(Lhec$a;J)J

    move-result-wide v9

    iget-object v1, v0, Lhef;->l:Lhec$a;

    iget-wide v11, v0, Lhef;->h:J

    .line 250
    invoke-static {v1, v11, v12}, Lhec$a;->a(Lhec$a;J)J

    move-result-wide v11

    iget-wide v13, v0, Lhef;->i:J

    move-object/from16 v19, v2

    iget-wide v1, v0, Lhef;->j:J

    move-wide v15, v1

    iget-wide v1, v0, Lhef;->k:J

    move-wide/from16 v17, v1

    move-object/from16 v2, v19

    .line 248
    invoke-interface/range {v2 .. v18}, Lhec;->b(Lhjo;IILvn/viva/messenger/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    return-void
.end method
