.class public final Lhiw;
.super Lhhk;
.source "SourceFile"


# instance fields
.field private final a:Lhiv;

.field private final b:Lhkj;

.field private final c:Lhit$a;

.field private final d:Lhip;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhis;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "WebvttDecoder"

    .line 48
    invoke-direct {p0, v0}, Lhhk;-><init>(Ljava/lang/String;)V

    .line 49
    new-instance v0, Lhiv;

    invoke-direct {v0}, Lhiv;-><init>()V

    iput-object v0, p0, Lhiw;->a:Lhiv;

    .line 50
    new-instance v0, Lhkj;

    invoke-direct {v0}, Lhkj;-><init>()V

    iput-object v0, p0, Lhiw;->b:Lhkj;

    .line 51
    new-instance v0, Lhit$a;

    invoke-direct {v0}, Lhit$a;-><init>()V

    iput-object v0, p0, Lhiw;->c:Lhit$a;

    .line 52
    new-instance v0, Lhip;

    invoke-direct {v0}, Lhip;-><init>()V

    iput-object v0, p0, Lhiw;->d:Lhip;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhiw;->e:Ljava/util/List;

    return-void
.end method

.method private static a(Lhkj;)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ne v2, v1, :cond_3

    .line 102
    invoke-virtual {p0}, Lhkj;->d()I

    move-result v3

    .line 103
    invoke-virtual {p0}, Lhkj;->y()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const-string v4, "STYLE"

    .line 106
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const-string v4, "NOTE"

    .line 108
    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    goto :goto_0

    .line 114
    :cond_3
    invoke-virtual {p0, v3}, Lhkj;->c(I)V

    return v2
.end method

.method private static b(Lhkj;)V
    .locals 1

    .line 119
    :goto_0
    invoke-virtual {p0}, Lhkj;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
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

    .line 30
    invoke-virtual {p0, p1, p2, p3}, Lhiw;->b([BIZ)Lhiy;

    move-result-object p1

    return-object p1
.end method

.method protected b([BIZ)Lhiy;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/messenger/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 59
    iget-object p3, p0, Lhiw;->b:Lhkj;

    invoke-virtual {p3, p1, p2}, Lhkj;->a([BI)V

    .line 61
    iget-object p1, p0, Lhiw;->c:Lhit$a;

    invoke-virtual {p1}, Lhit$a;->a()V

    .line 62
    iget-object p1, p0, Lhiw;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 65
    iget-object p1, p0, Lhiw;->b:Lhkj;

    invoke-static {p1}, Lhix;->a(Lhkj;)V

    .line 66
    :goto_0
    iget-object p1, p0, Lhiw;->b:Lhkj;

    invoke-virtual {p1}, Lhkj;->y()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    :cond_1
    :goto_1
    iget-object p2, p0, Lhiw;->b:Lhkj;

    invoke-static {p2}, Lhiw;->a(Lhkj;)I

    move-result p2

    if-eqz p2, :cond_5

    const/4 p3, 0x1

    if-ne p2, p3, :cond_2

    .line 72
    iget-object p2, p0, Lhiw;->b:Lhkj;

    invoke-static {p2}, Lhiw;->b(Lhkj;)V

    goto :goto_1

    :cond_2
    const/4 p3, 0x2

    if-ne p2, p3, :cond_4

    .line 74
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 77
    iget-object p2, p0, Lhiw;->b:Lhkj;

    invoke-virtual {p2}, Lhkj;->y()Ljava/lang/String;

    .line 78
    iget-object p2, p0, Lhiw;->d:Lhip;

    iget-object p3, p0, Lhiw;->b:Lhkj;

    invoke-virtual {p2, p3}, Lhip;->a(Lhkj;)Lhis;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 80
    iget-object p3, p0, Lhiw;->e:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 75
    :cond_3
    new-instance p1, Lvn/viva/messenger/exoplayer2/text/SubtitleDecoderException;

    const-string p2, "A style block was found after the first cue."

    invoke-direct {p1, p2}, Lvn/viva/messenger/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 p3, 0x3

    if-ne p2, p3, :cond_1

    .line 83
    iget-object p2, p0, Lhiw;->a:Lhiv;

    iget-object p3, p0, Lhiw;->b:Lhkj;

    iget-object v0, p0, Lhiw;->c:Lhit$a;

    iget-object v1, p0, Lhiw;->e:Ljava/util/List;

    invoke-virtual {p2, p3, v0, v1}, Lhiv;->a(Lhkj;Lhit$a;Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 84
    iget-object p2, p0, Lhiw;->c:Lhit$a;

    invoke-virtual {p2}, Lhit$a;->b()Lhit;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    iget-object p2, p0, Lhiw;->c:Lhit$a;

    invoke-virtual {p2}, Lhit$a;->a()V

    goto :goto_1

    .line 89
    :cond_5
    new-instance p2, Lhiy;

    invoke-direct {p2, p1}, Lhiy;-><init>(Ljava/util/List;)V

    return-object p2
.end method
