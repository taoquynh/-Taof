.class public final Lbwy;
.super Lbvp;
.source "SourceFile"


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I


# instance fields
.field private final d:Lcar;

.field private final e:Lbxa$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "payl"

    invoke-static {v0}, Lcbf;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lbwy;->a:I

    const-string v0, "sttg"

    invoke-static {v0}, Lcbf;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lbwy;->b:I

    const-string v0, "vttc"

    invoke-static {v0}, Lcbf;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lbwy;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "Mp4WebvttDecoder"

    invoke-direct {p0, v0}, Lbvp;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcar;

    invoke-direct {v0}, Lcar;-><init>()V

    iput-object v0, p0, Lbwy;->d:Lcar;

    new-instance v0, Lbxa$a;

    invoke-direct {v0}, Lbxa$a;-><init>()V

    iput-object v0, p0, Lbwy;->e:Lbxa$a;

    return-void
.end method

.method private static a(Lcar;Lbxa$a;I)Lbvo;
    .locals 4

    invoke-virtual {p1}, Lbxa$a;->a()V

    :cond_0
    :goto_0
    if-lez p2, :cond_3

    const/16 v0, 0x8

    if-lt p2, v0, :cond_2

    invoke-virtual {p0}, Lcar;->p()I

    move-result v1

    invoke-virtual {p0}, Lcar;->p()I

    move-result v2

    add-int/lit8 p2, p2, -0x8

    sub-int/2addr v1, v0

    iget-object v0, p0, Lcar;->a:[B

    invoke-virtual {p0}, Lcar;->d()I

    move-result v3

    invoke-static {v0, v3, v1}, Lcbf;->a([BII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1}, Lcar;->d(I)V

    sub-int/2addr p2, v1

    sget v1, Lbwy;->b:I

    if-ne v2, v1, :cond_1

    invoke-static {v0, p1}, Lbxc;->a(Ljava/lang/String;Lbxa$a;)V

    goto :goto_0

    :cond_1
    sget v1, Lbwy;->a:I

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v0, p1, v1}, Lbxc;->a(Ljava/lang/String;Ljava/lang/String;Lbxa$a;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/vcc/playercores/text/SubtitleDecoderException;

    const-string p1, "Incomplete vtt cue box header found."

    invoke-direct {p0, p1}, Lcom/vcc/playercores/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-virtual {p1}, Lbxa$a;->b()Lbxa;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected synthetic a([BIZ)Lbvq;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lbwy;->b([BIZ)Lbxg;

    move-result-object p1

    return-object p1
.end method

.method protected b([BIZ)Lbxg;
    .locals 1

    iget-object p3, p0, Lbwy;->d:Lcar;

    invoke-virtual {p3, p1, p2}, Lcar;->a([BI)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget-object p2, p0, Lbwy;->d:Lcar;

    invoke-virtual {p2}, Lcar;->b()I

    move-result p2

    if-lez p2, :cond_2

    iget-object p2, p0, Lbwy;->d:Lcar;

    invoke-virtual {p2}, Lcar;->b()I

    move-result p2

    const/16 p3, 0x8

    if-lt p2, p3, :cond_1

    iget-object p2, p0, Lbwy;->d:Lcar;

    invoke-virtual {p2}, Lcar;->p()I

    move-result p2

    iget-object p3, p0, Lbwy;->d:Lcar;

    invoke-virtual {p3}, Lcar;->p()I

    move-result p3

    sget v0, Lbwy;->c:I

    if-ne p3, v0, :cond_0

    iget-object p3, p0, Lbwy;->d:Lcar;

    iget-object v0, p0, Lbwy;->e:Lbxa$a;

    add-int/lit8 p2, p2, -0x8

    invoke-static {p3, v0, p2}, Lbwy;->a(Lcar;Lbxa$a;I)Lbvo;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lbwy;->d:Lcar;

    add-int/lit8 p2, p2, -0x8

    invoke-virtual {p3, p2}, Lcar;->d(I)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/vcc/playercores/text/SubtitleDecoderException;

    const-string p2, "Incomplete Mp4Webvtt Top Level box header found."

    invoke-direct {p1, p2}, Lcom/vcc/playercores/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p2, Lbxg;

    invoke-direct {p2, p1}, Lbxg;-><init>(Ljava/util/List;)V

    return-object p2
.end method
