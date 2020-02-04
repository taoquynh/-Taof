.class public final Lhiq;
.super Lhhk;
.source "SourceFile"


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I


# instance fields
.field private final d:Lhkj;

.field private final e:Lhit$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "payl"

    .line 34
    invoke-static {v0}, Lhku;->g(Ljava/lang/String;)I

    move-result v0

    sput v0, Lhiq;->a:I

    const-string v0, "sttg"

    .line 35
    invoke-static {v0}, Lhku;->g(Ljava/lang/String;)I

    move-result v0

    sput v0, Lhiq;->b:I

    const-string v0, "vttc"

    .line 36
    invoke-static {v0}, Lhku;->g(Ljava/lang/String;)I

    move-result v0

    sput v0, Lhiq;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "Mp4WebvttDecoder"

    .line 42
    invoke-direct {p0, v0}, Lhhk;-><init>(Ljava/lang/String;)V

    .line 43
    new-instance v0, Lhkj;

    invoke-direct {v0}, Lhkj;-><init>()V

    iput-object v0, p0, Lhiq;->d:Lhkj;

    .line 44
    new-instance v0, Lhit$a;

    invoke-direct {v0}, Lhit$a;-><init>()V

    iput-object v0, p0, Lhiq;->e:Lhit$a;

    return-void
.end method

.method private static a(Lhkj;Lhit$a;I)Lhhj;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/messenger/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 72
    invoke-virtual {p1}, Lhit$a;->a()V

    :cond_0
    :goto_0
    if-lez p2, :cond_3

    const/16 v0, 0x8

    if-lt p2, v0, :cond_2

    .line 77
    invoke-virtual {p0}, Lhkj;->n()I

    move-result v1

    .line 78
    invoke-virtual {p0}, Lhkj;->n()I

    move-result v2

    add-int/lit8 p2, p2, -0x8

    sub-int/2addr v1, v0

    .line 81
    new-instance v0, Ljava/lang/String;

    iget-object v3, p0, Lhkj;->a:[B

    invoke-virtual {p0}, Lhkj;->d()I

    move-result v4

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([BII)V

    .line 82
    invoke-virtual {p0, v1}, Lhkj;->d(I)V

    sub-int/2addr p2, v1

    .line 84
    sget v1, Lhiq;->b:I

    if-ne v2, v1, :cond_1

    .line 85
    invoke-static {v0, p1}, Lhiv;->a(Ljava/lang/String;Lhit$a;)V

    goto :goto_0

    .line 86
    :cond_1
    sget v1, Lhiq;->a:I

    if-ne v2, v1, :cond_0

    const/4 v1, 0x0

    .line 87
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 87
    invoke-static {v1, v0, p1, v2}, Lhiv;->a(Ljava/lang/String;Ljava/lang/String;Lhit$a;Ljava/util/List;)V

    goto :goto_0

    .line 75
    :cond_2
    new-instance p0, Lvn/viva/messenger/exoplayer2/text/SubtitleDecoderException;

    const-string p1, "Incomplete vtt cue box header found."

    invoke-direct {p0, p1}, Lvn/viva/messenger/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 93
    :cond_3
    invoke-virtual {p1}, Lhit$a;->b()Lhit;

    move-result-object p0

    return-object p0
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
    invoke-virtual {p0, p1, p2, p3}, Lhiq;->b([BIZ)Lhir;

    move-result-object p1

    return-object p1
.end method

.method protected b([BIZ)Lhir;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/messenger/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 52
    iget-object p3, p0, Lhiq;->d:Lhkj;

    invoke-virtual {p3, p1, p2}, Lhkj;->a([BI)V

    .line 53
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    :goto_0
    iget-object p2, p0, Lhiq;->d:Lhkj;

    invoke-virtual {p2}, Lhkj;->b()I

    move-result p2

    if-lez p2, :cond_2

    .line 55
    iget-object p2, p0, Lhiq;->d:Lhkj;

    invoke-virtual {p2}, Lhkj;->b()I

    move-result p2

    const/16 p3, 0x8

    if-lt p2, p3, :cond_1

    .line 58
    iget-object p2, p0, Lhiq;->d:Lhkj;

    invoke-virtual {p2}, Lhkj;->n()I

    move-result p2

    .line 59
    iget-object p3, p0, Lhiq;->d:Lhkj;

    invoke-virtual {p3}, Lhkj;->n()I

    move-result p3

    .line 60
    sget v0, Lhiq;->c:I

    if-ne p3, v0, :cond_0

    .line 61
    iget-object p3, p0, Lhiq;->d:Lhkj;

    iget-object v0, p0, Lhiq;->e:Lhit$a;

    add-int/lit8 p2, p2, -0x8

    invoke-static {p3, v0, p2}, Lhiq;->a(Lhkj;Lhit$a;I)Lhhj;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 64
    :cond_0
    iget-object p3, p0, Lhiq;->d:Lhkj;

    add-int/lit8 p2, p2, -0x8

    invoke-virtual {p3, p2}, Lhkj;->d(I)V

    goto :goto_0

    .line 56
    :cond_1
    new-instance p1, Lvn/viva/messenger/exoplayer2/text/SubtitleDecoderException;

    const-string p2, "Incomplete Mp4Webvtt Top Level box header found."

    invoke-direct {p1, p2}, Lvn/viva/messenger/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 67
    :cond_2
    new-instance p2, Lhir;

    invoke-direct {p2, p1}, Lhir;-><init>(Ljava/util/List;)V

    return-object p2
.end method
