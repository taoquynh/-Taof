.class public final Lhia;
.super Lhhk;
.source "SourceFile"


# instance fields
.field private final a:Lhib;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    const-string v0, "DvbDecoder"

    .line 35
    invoke-direct {p0, v0}, Lhhk;-><init>(Ljava/lang/String;)V

    .line 36
    new-instance v0, Lhkj;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Lhkj;-><init>([B)V

    .line 37
    invoke-virtual {v0}, Lhkj;->h()I

    move-result p1

    .line 38
    invoke-virtual {v0}, Lhkj;->h()I

    move-result v0

    .line 39
    new-instance v1, Lhib;

    invoke-direct {v1, p1, v0}, Lhib;-><init>(II)V

    iput-object v1, p0, Lhia;->a:Lhib;

    return-void
.end method


# virtual methods
.method protected synthetic a([BIZ)Lhhm;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/messenger/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 25
    invoke-virtual {p0, p1, p2, p3}, Lhia;->b([BIZ)Lhic;

    move-result-object p1

    return-object p1
.end method

.method protected b([BIZ)Lhic;
    .locals 1

    if-eqz p3, :cond_0

    .line 45
    iget-object p3, p0, Lhia;->a:Lhib;

    invoke-virtual {p3}, Lhib;->a()V

    .line 47
    :cond_0
    new-instance p3, Lhic;

    iget-object v0, p0, Lhia;->a:Lhib;

    invoke-virtual {v0, p1, p2}, Lhib;->a([BI)Ljava/util/List;

    move-result-object p1

    invoke-direct {p3, p1}, Lhic;-><init>(Ljava/util/List;)V

    return-object p3
.end method
