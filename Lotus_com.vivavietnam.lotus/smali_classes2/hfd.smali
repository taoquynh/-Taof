.class public abstract Lhfd;
.super Lhfo;
.source "SourceFile"


# instance fields
.field private j:Lhfe;

.field private k:[I


# direct methods
.method public constructor <init>(Lhjm;Lhjo;Lvn/viva/messenger/exoplayer2/Format;ILjava/lang/Object;JJI)V
    .locals 0

    .line 43
    invoke-direct/range {p0 .. p10}, Lhfo;-><init>(Lhjm;Lhjo;Lvn/viva/messenger/exoplayer2/Format;ILjava/lang/Object;JJI)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 63
    iget-object v0, p0, Lhfd;->k:[I

    aget p1, v0, p1

    return p1
.end method

.method public a(Lhfe;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lhfd;->j:Lhfe;

    .line 55
    invoke-virtual {p1}, Lhfe;->a()[I

    move-result-object p1

    iput-object p1, p0, Lhfd;->k:[I

    return-void
.end method

.method protected final d()Lhfe;
    .locals 1

    .line 70
    iget-object v0, p0, Lhfd;->j:Lhfe;

    return-object v0
.end method
