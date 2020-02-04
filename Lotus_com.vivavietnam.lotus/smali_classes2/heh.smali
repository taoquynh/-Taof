.class Lheh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lvn/viva/messenger/exoplayer2/Format;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:J

.field final synthetic f:Lhec$a;


# direct methods
.method constructor <init>(Lhec$a;ILvn/viva/messenger/exoplayer2/Format;ILjava/lang/Object;J)V
    .locals 0

    .line 298
    iput-object p1, p0, Lheh;->f:Lhec$a;

    iput p2, p0, Lheh;->a:I

    iput-object p3, p0, Lheh;->b:Lvn/viva/messenger/exoplayer2/Format;

    iput p4, p0, Lheh;->c:I

    iput-object p5, p0, Lheh;->d:Ljava/lang/Object;

    iput-wide p6, p0, Lheh;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 301
    iget-object v0, p0, Lheh;->f:Lhec$a;

    invoke-static {v0}, Lhec$a;->a(Lhec$a;)Lhec;

    move-result-object v1

    iget v2, p0, Lheh;->a:I

    iget-object v3, p0, Lheh;->b:Lvn/viva/messenger/exoplayer2/Format;

    iget v4, p0, Lheh;->c:I

    iget-object v5, p0, Lheh;->d:Ljava/lang/Object;

    iget-object v0, p0, Lheh;->f:Lhec$a;

    iget-wide v6, p0, Lheh;->e:J

    .line 302
    invoke-static {v0, v6, v7}, Lhec$a;->a(Lhec$a;J)J

    move-result-wide v6

    .line 301
    invoke-interface/range {v1 .. v7}, Lhec;->a(ILvn/viva/messenger/exoplayer2/Format;ILjava/lang/Object;J)V

    return-void
.end method
