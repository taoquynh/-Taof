.class final Lhfg$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgzw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhfg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field public a:Lvn/viva/messenger/exoplayer2/Format;

.field private final b:I

.field private final c:I

.field private final d:Lvn/viva/messenger/exoplayer2/Format;

.field private e:Lgzw;


# direct methods
.method public constructor <init>(IILvn/viva/messenger/exoplayer2/Format;)V
    .locals 0

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput p1, p0, Lhfg$a;->b:I

    .line 153
    iput p2, p0, Lhfg$a;->c:I

    .line 154
    iput-object p3, p0, Lhfg$a;->d:Lvn/viva/messenger/exoplayer2/Format;

    return-void
.end method


# virtual methods
.method public a(Lgzo;IZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lhfg$a;->e:Lgzw;

    invoke-interface {v0, p1, p2, p3}, Lgzw;->a(Lgzo;IZ)I

    move-result p1

    return p1
.end method

.method public a(JIIILgzw$a;)V
    .locals 7

    .line 190
    iget-object v0, p0, Lhfg$a;->e:Lgzw;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lgzw;->a(JIIILgzw$a;)V

    return-void
.end method

.method public a(Lhfg$b;)V
    .locals 2

    if-nez p1, :cond_0

    .line 159
    new-instance p1, Lgzm;

    invoke-direct {p1}, Lgzm;-><init>()V

    iput-object p1, p0, Lhfg$a;->e:Lgzw;

    return-void

    .line 162
    :cond_0
    iget v0, p0, Lhfg$a;->b:I

    iget v1, p0, Lhfg$a;->c:I

    invoke-interface {p1, v0, v1}, Lhfg$b;->a(II)Lgzw;

    move-result-object p1

    iput-object p1, p0, Lhfg$a;->e:Lgzw;

    .line 163
    iget-object p1, p0, Lhfg$a;->e:Lgzw;

    if-eqz p1, :cond_1

    .line 164
    iget-object p1, p0, Lhfg$a;->e:Lgzw;

    iget-object v0, p0, Lhfg$a;->a:Lvn/viva/messenger/exoplayer2/Format;

    invoke-interface {p1, v0}, Lgzw;->a(Lvn/viva/messenger/exoplayer2/Format;)V

    :cond_1
    return-void
.end method

.method public a(Lhkj;I)V
    .locals 1

    .line 184
    iget-object v0, p0, Lhfg$a;->e:Lgzw;

    invoke-interface {v0, p1, p2}, Lgzw;->a(Lhkj;I)V

    return-void
.end method

.method public a(Lvn/viva/messenger/exoplayer2/Format;)V
    .locals 1

    .line 172
    iget-object v0, p0, Lhfg$a;->d:Lvn/viva/messenger/exoplayer2/Format;

    invoke-virtual {p1, v0}, Lvn/viva/messenger/exoplayer2/Format;->a(Lvn/viva/messenger/exoplayer2/Format;)Lvn/viva/messenger/exoplayer2/Format;

    move-result-object p1

    iput-object p1, p0, Lhfg$a;->a:Lvn/viva/messenger/exoplayer2/Format;

    .line 173
    iget-object p1, p0, Lhfg$a;->e:Lgzw;

    iget-object v0, p0, Lhfg$a;->a:Lvn/viva/messenger/exoplayer2/Format;

    invoke-interface {p1, v0}, Lgzw;->a(Lvn/viva/messenger/exoplayer2/Format;)V

    return-void
.end method
