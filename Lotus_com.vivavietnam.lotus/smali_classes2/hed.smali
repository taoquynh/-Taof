.class Lhed;
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

.field final synthetic j:Lhec$a;


# direct methods
.method constructor <init>(Lhec$a;Lhjo;IILvn/viva/messenger/exoplayer2/Format;ILjava/lang/Object;JJJ)V
    .locals 0

    .line 201
    iput-object p1, p0, Lhed;->j:Lhec$a;

    iput-object p2, p0, Lhed;->a:Lhjo;

    iput p3, p0, Lhed;->b:I

    iput p4, p0, Lhed;->c:I

    iput-object p5, p0, Lhed;->d:Lvn/viva/messenger/exoplayer2/Format;

    iput p6, p0, Lhed;->e:I

    iput-object p7, p0, Lhed;->f:Ljava/lang/Object;

    iput-wide p8, p0, Lhed;->g:J

    iput-wide p10, p0, Lhed;->h:J

    iput-wide p12, p0, Lhed;->i:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 204
    iget-object v0, p0, Lhed;->j:Lhec$a;

    invoke-static {v0}, Lhec$a;->a(Lhec$a;)Lhec;

    move-result-object v1

    iget-object v2, p0, Lhed;->a:Lhjo;

    iget v3, p0, Lhed;->b:I

    iget v4, p0, Lhed;->c:I

    iget-object v5, p0, Lhed;->d:Lvn/viva/messenger/exoplayer2/Format;

    iget v6, p0, Lhed;->e:I

    iget-object v7, p0, Lhed;->f:Ljava/lang/Object;

    iget-object v0, p0, Lhed;->j:Lhec$a;

    iget-wide v8, p0, Lhed;->g:J

    .line 205
    invoke-static {v0, v8, v9}, Lhec$a;->a(Lhec$a;J)J

    move-result-wide v8

    iget-object v0, p0, Lhed;->j:Lhec$a;

    iget-wide v10, p0, Lhed;->h:J

    .line 206
    invoke-static {v0, v10, v11}, Lhec$a;->a(Lhec$a;J)J

    move-result-wide v10

    iget-wide v12, p0, Lhed;->i:J

    .line 204
    invoke-interface/range {v1 .. v13}, Lhec;->a(Lhjo;IILvn/viva/messenger/exoplayer2/Format;ILjava/lang/Object;JJJ)V

    return-void
.end method
