.class public final Lbvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbzd$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbvc$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbzd$a<",
        "Lbvb;",
        ">;"
    }
.end annotation


# static fields
.field private static final A:Ljava/util/regex/Pattern;

.field private static final B:Ljava/util/regex/Pattern;

.field private static final C:Ljava/util/regex/Pattern;

.field private static final D:Ljava/util/regex/Pattern;

.field private static final E:Ljava/util/regex/Pattern;

.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/regex/Pattern;

.field private static final g:Ljava/util/regex/Pattern;

.field private static final h:Ljava/util/regex/Pattern;

.field private static final i:Ljava/util/regex/Pattern;

.field private static final j:Ljava/util/regex/Pattern;

.field private static final k:Ljava/util/regex/Pattern;

.field private static final l:Ljava/util/regex/Pattern;

.field private static final m:Ljava/util/regex/Pattern;

.field private static final n:Ljava/util/regex/Pattern;

.field private static final o:Ljava/util/regex/Pattern;

.field private static final p:Ljava/util/regex/Pattern;

.field private static final q:Ljava/util/regex/Pattern;

.field private static final r:Ljava/util/regex/Pattern;

.field private static final s:Ljava/util/regex/Pattern;

.field private static final t:Ljava/util/regex/Pattern;

.field private static final u:Ljava/util/regex/Pattern;

.field private static final v:Ljava/util/regex/Pattern;

.field private static final w:Ljava/util/regex/Pattern;

.field private static final x:Ljava/util/regex/Pattern;

.field private static final y:Ljava/util/regex/Pattern;

.field private static final z:Ljava/util/regex/Pattern;


# instance fields
.field private final F:Lbuz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AVERAGE-BANDWIDTH=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbvc;->a:Ljava/util/regex/Pattern;

    const-string v0, "AUDIO=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbvc;->b:Ljava/util/regex/Pattern;

    const-string v0, "[^-]BANDWIDTH=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbvc;->c:Ljava/util/regex/Pattern;

    const-string v0, "CODECS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbvc;->d:Ljava/util/regex/Pattern;

    const-string v0, "RESOLUTION=(\\d+x\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbvc;->e:Ljava/util/regex/Pattern;

    const-string v0, "FRAME-RATE=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbvc;->f:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-TARGETDURATION:(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbvc;->g:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-VERSION:(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbvc;->h:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-PLAYLIST-TYPE:(.+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbvc;->i:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbvc;->j:Ljava/util/regex/Pattern;

    const-string v0, "#EXTINF:([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbvc;->k:Ljava/util/regex/Pattern;

    const-string v0, "#EXTINF:[\\d\\.]+\\b,(.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbvc;->l:Ljava/util/regex/Pattern;

    const-string v0, "TIME-OFFSET=(-?[\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbvc;->m:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbvc;->n:Ljava/util/regex/Pattern;

    const-string v0, "BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbvc;->o:Ljava/util/regex/Pattern;

    const-string v0, "METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbvc;->p:Ljava/util/regex/Pattern;

    const-string v0, "KEYFORMAT=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbvc;->q:Ljava/util/regex/Pattern;

    const-string v0, "KEYFORMATVERSIONS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbvc;->r:Ljava/util/regex/Pattern;

    const-string v0, "URI=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbvc;->s:Ljava/util/regex/Pattern;

    const-string v0, "IV=([^,.*]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbvc;->t:Ljava/util/regex/Pattern;

    const-string v0, "TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbvc;->u:Ljava/util/regex/Pattern;

    const-string v0, "LANGUAGE=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbvc;->v:Ljava/util/regex/Pattern;

    const-string v0, "NAME=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbvc;->w:Ljava/util/regex/Pattern;

    const-string v0, "GROUP-ID=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbvc;->x:Ljava/util/regex/Pattern;

    const-string v0, "INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbvc;->y:Ljava/util/regex/Pattern;

    const-string v0, "AUTOSELECT"

    invoke-static {v0}, Lbvc;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbvc;->z:Ljava/util/regex/Pattern;

    const-string v0, "DEFAULT"

    invoke-static {v0}, Lbvc;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbvc;->A:Ljava/util/regex/Pattern;

    const-string v0, "FORCED"

    invoke-static {v0}, Lbvc;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbvc;->B:Ljava/util/regex/Pattern;

    const-string v0, "VALUE=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbvc;->C:Ljava/util/regex/Pattern;

    const-string v0, "IMPORT=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbvc;->D:Ljava/util/regex/Pattern;

    const-string v0, "\\{\\$([a-zA-Z0-9\\-_]+)\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbvc;->E:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lbuz;->a:Lbuz;

    invoke-direct {p0, v0}, Lbvc;-><init>(Lbuz;)V

    return-void
.end method

.method public constructor <init>(Lbuz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvc;->F:Lbuz;

    return-void
.end method

.method private static a(Ljava/io/BufferedReader;ZI)I
    .locals 1

    :goto_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    invoke-static {p2}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    invoke-static {p2}, Lcbf;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result p2

    goto :goto_0

    :cond_1
    return p2
.end method

.method private static a(Ljava/lang/String;)I
    .locals 3

    sget-object v0, Lbvc;->A:Ljava/util/regex/Pattern;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lbvc;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v0

    sget-object v2, Lbvc;->B:Ljava/util/regex/Pattern;

    invoke-static {p0, v2, v1}, Lbvc;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    or-int/lit8 v0, v0, 0x2

    :cond_0
    sget-object v2, Lbvc;->z:Ljava/util/regex/Pattern;

    invoke-static {p0, v2, v1}, Lbvc;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    return v0
.end method

.method private static a(Ljava/lang/String;Ljava/util/regex/Pattern;)I
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lbvc;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static a(Lbvc$a;Ljava/lang/String;)Lbuz;
    .locals 41

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lbvc$a;->a()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-virtual/range {p0 .. p0}, Lbvc$a;->b()Ljava/lang/String;

    move-result-object v12

    const-string v14, "#EXT"

    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v14, "#EXT-X-DEFINE"

    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2

    sget-object v13, Lbvc;->w:Ljava/util/regex/Pattern;

    invoke-static {v12, v13, v11}, Lbvc;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lbvc;->C:Ljava/util/regex/Pattern;

    invoke-static {v12, v14, v11}, Lbvc;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string v14, "#EXT-X-INDEPENDENT-SEGMENTS"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/4 v10, 0x1

    goto :goto_0

    :cond_3
    const-string v14, "#EXT-X-MEDIA"

    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const-string v14, "#EXT-X-STREAM-INF"

    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_0

    const-string v14, "CLOSED-CAPTIONS=NONE"

    invoke-virtual {v12, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    or-int/2addr v9, v14

    sget-object v14, Lbvc;->c:Ljava/util/regex/Pattern;

    invoke-static {v12, v14}, Lbvc;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v14

    sget-object v15, Lbvc;->a:Ljava/util/regex/Pattern;

    invoke-static {v12, v15, v11}, Lbvc;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_5

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    :cond_5
    move/from16 v20, v14

    sget-object v14, Lbvc;->d:Ljava/util/regex/Pattern;

    invoke-static {v12, v14, v11}, Lbvc;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lbvc;->e:Ljava/util/regex/Pattern;

    invoke-static {v12, v15, v11}, Lbvc;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_7

    const-string v13, "x"

    invoke-virtual {v15, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    aget-object v15, v13, v3

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    aget-object v13, v13, v8

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-lez v15, :cond_7

    if-gtz v13, :cond_6

    goto :goto_1

    :cond_6
    move/from16 v22, v13

    move/from16 v21, v15

    goto :goto_2

    :cond_7
    :goto_1
    const/16 v21, -0x1

    const/16 v22, -0x1

    :goto_2
    const/high16 v13, -0x40800000    # -1.0f

    sget-object v15, Lbvc;->f:Ljava/util/regex/Pattern;

    invoke-static {v12, v15, v11}, Lbvc;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_8

    invoke-static {v15}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v13

    move/from16 v23, v13

    goto :goto_3

    :cond_8
    const/high16 v23, -0x40800000    # -1.0f

    :goto_3
    sget-object v13, Lbvc;->b:Ljava/util/regex/Pattern;

    invoke-static {v12, v13, v11}, Lbvc;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_9

    if-eqz v14, :cond_9

    invoke-static {v14, v8}, Lcbf;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lbvc$a;->b()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v11}, Lbvc;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const-string v17, "application/x-mpegURL"

    const/16 v18, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v19, v14

    invoke-static/range {v15 .. v25}, Lcom/vcc/playercores/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLjava/util/List;I)Lcom/vcc/playercores/Format;

    move-result-object v13

    new-instance v14, Lbuz$a;

    invoke-direct {v14, v12, v13}, Lbuz$a;-><init>(Ljava/lang/String;Lcom/vcc/playercores/Format;)V

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v12, v15, :cond_16

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Lbvc;->a(Ljava/lang/String;)I

    move-result v35

    sget-object v0, Lbvc;->s:Ljava/util/regex/Pattern;

    invoke-static {v15, v0, v11}, Lbvc;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lbvc;->w:Ljava/util/regex/Pattern;

    invoke-static {v15, v3, v11}, Lbvc;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    sget-object v8, Lbvc;->v:Ljava/util/regex/Pattern;

    invoke-static {v15, v8, v11}, Lbvc;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v36

    sget-object v8, Lbvc;->x:Ljava/util/regex/Pattern;

    invoke-static {v15, v8, v11}, Lbvc;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v37, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v38, v10

    const-string v10, ":"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    sget-object v2, Lbvc;->u:Ljava/util/regex/Pattern;

    invoke-static {v15, v2, v11}, Lbvc;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v10

    move-object/from16 v39, v13

    const v13, -0x392db8c5

    move-object/from16 v40, v5

    const/4 v5, 0x2

    if-eq v10, v13, :cond_d

    const v13, -0x13dc6572

    if-eq v10, v13, :cond_c

    const v13, 0x3bba3b6

    if-eq v10, v13, :cond_b

    goto :goto_5

    :cond_b
    const-string v10, "AUDIO"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_6

    :cond_c
    const-string v10, "CLOSED-CAPTIONS"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, 0x2

    goto :goto_6

    :cond_d
    const-string v10, "SUBTITLES"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    goto :goto_6

    :cond_e
    :goto_5
    const/4 v2, -0x1

    :goto_6
    if-eqz v2, :cond_13

    const/4 v10, 0x1

    if-eq v2, v10, :cond_12

    if-eq v2, v5, :cond_f

    goto/16 :goto_a

    :cond_f
    sget-object v0, Lbvc;->y:Ljava/util/regex/Pattern;

    invoke-static {v15, v0, v11}, Lbvc;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "CC"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v2, "application/cea-608"

    :goto_7
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    move-object/from16 v19, v2

    goto :goto_8

    :cond_10
    const-string v2, "application/cea-708"

    const/4 v5, 0x7

    goto :goto_7

    :goto_8
    if-nez v14, :cond_11

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :cond_11
    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, -0x1

    move-object/from16 v16, v26

    move-object/from16 v17, v3

    move/from16 v22, v35

    move-object/from16 v23, v36

    invoke-static/range {v16 .. v24}, Lcom/vcc/playercores/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)Lcom/vcc/playercores/Format;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    const-string v18, "application/x-mpegURL"

    const-string v19, "text/vtt"

    const/16 v20, 0x0

    const/16 v21, -0x1

    move-object/from16 v16, v26

    move-object/from16 v17, v3

    move/from16 v22, v35

    move-object/from16 v23, v36

    invoke-static/range {v16 .. v23}, Lcom/vcc/playercores/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/vcc/playercores/Format;

    move-result-object v2

    new-instance v3, Lbuz$a;

    invoke-direct {v3, v0, v2}, Lbuz$a;-><init>(Ljava/lang/String;Lcom/vcc/playercores/Format;)V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    const/4 v10, 0x1

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Ljava/lang/String;

    if-eqz v30, :cond_14

    invoke-static/range {v30 .. v30}, Lcao;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v29, v2

    goto :goto_9

    :cond_14
    const/16 v29, 0x0

    :goto_9
    const-string v28, "application/x-mpegURL"

    const/16 v31, -0x1

    const/16 v32, -0x1

    const/16 v33, -0x1

    const/16 v34, 0x0

    move-object/from16 v27, v3

    invoke-static/range {v26 .. v36}, Lcom/vcc/playercores/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;ILjava/lang/String;)Lcom/vcc/playercores/Format;

    move-result-object v13

    if-nez v0, :cond_15

    goto :goto_b

    :cond_15
    new-instance v2, Lbuz$a;

    invoke-direct {v2, v0, v13}, Lbuz$a;-><init>(Ljava/lang/String;Lcom/vcc/playercores/Format;)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a
    move-object/from16 v13, v39

    :goto_b
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, v37

    move/from16 v10, v38

    move-object/from16 v5, v40

    const/4 v3, 0x0

    const/4 v8, 0x1

    goto/16 :goto_4

    :cond_16
    move-object/from16 v40, v5

    move/from16 v38, v10

    move-object/from16 v39, v13

    if-eqz v9, :cond_17

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v9, v0

    goto :goto_c

    :cond_17
    move-object v9, v14

    :goto_c
    new-instance v0, Lbuz;

    move-object v2, v0

    move-object/from16 v3, p1

    move-object/from16 v5, v40

    move-object/from16 v8, v39

    move/from16 v10, v38

    invoke-direct/range {v2 .. v11}, Lbuz;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/vcc/playercores/Format;Ljava/util/List;ZLjava/util/Map;)V

    return-object v0
.end method

.method private static a(Lbuz;Lbvc$a;Ljava/lang/String;)Lbva;
    .locals 60

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lbvb;->p:Z

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v3, ""

    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, 0x0

    const/4 v14, 0x1

    move/from16 v25, v1

    move-object/from16 v33, v3

    move-wide/from16 v23, v7

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, -0x1

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    :goto_0
    const-wide/16 v53, 0x0

    :cond_0
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lbvc$a;->a()Z

    move-result v34

    if-eqz v34, :cond_24

    invoke-virtual/range {p1 .. p1}, Lbvc$a;->b()Ljava/lang/String;

    move-result-object v5

    const-string v9, "#EXT"

    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v9, "#EXT-X-PLAYLIST-TYPE"

    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    sget-object v9, Lbvc;->i:Ljava/util/regex/Pattern;

    invoke-static {v5, v9, v2}, Lbvc;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    const-string v9, "VOD"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const-string v9, "EVENT"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v1, 0x2

    goto :goto_1

    :cond_3
    :goto_2
    move-object/from16 v59, v4

    const/4 v4, 0x0

    goto/16 :goto_c

    :cond_4
    const-string v9, "#EXT-X-START"

    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    const-wide v34, 0x412e848000000000L    # 1000000.0

    if-eqz v9, :cond_5

    sget-object v7, Lbvc;->m:Ljava/util/regex/Pattern;

    invoke-static {v5, v7}, Lbvc;->c(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v7

    mul-double v7, v7, v34

    double-to-long v7, v7

    goto :goto_1

    :cond_5
    const-string v9, "#EXT-X-MAP"

    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    sget-object v9, Lbvc;->s:Ljava/util/regex/Pattern;

    invoke-static {v5, v9, v2}, Lbvc;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v35

    sget-object v9, Lbvc;->o:Ljava/util/regex/Pattern;

    invoke-static {v5, v9, v2}, Lbvc;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    const-string v9, "@"

    invoke-virtual {v5, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    aget-object v9, v5, v13

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v45

    array-length v9, v5

    if-le v9, v14, :cond_6

    aget-object v5, v5, v14

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v28

    :cond_6
    move-wide/from16 v36, v28

    move-wide/from16 v38, v45

    new-instance v5, Lbva$a;

    move-object/from16 v34, v5

    invoke-direct/range {v34 .. v39}, Lbva$a;-><init>(Ljava/lang/String;JJ)V

    move-object/from16 v52, v5

    const-wide/16 v28, 0x0

    const-wide/16 v45, -0x1

    goto/16 :goto_1

    :cond_7
    const-string v9, "#EXT-X-TARGETDURATION"

    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    sget-object v9, Lbvc;->g:Ljava/util/regex/Pattern;

    invoke-static {v5, v9}, Lbvc;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v5

    int-to-long v9, v5

    const-wide/32 v23, 0xf4240

    mul-long v23, v23, v9

    goto/16 :goto_1

    :cond_8
    const-string v9, "#EXT-X-MEDIA-SEQUENCE"

    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    sget-object v9, Lbvc;->j:Ljava/util/regex/Pattern;

    invoke-static {v5, v9}, Lbvc;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    move-result-wide v30

    move-wide/from16 v20, v30

    goto/16 :goto_1

    :cond_9
    const-string v9, "#EXT-X-VERSION"

    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    sget-object v9, Lbvc;->h:Ljava/util/regex/Pattern;

    invoke-static {v5, v9}, Lbvc;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v22

    goto/16 :goto_1

    :cond_a
    const-string v9, "#EXT-X-DEFINE"

    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c

    sget-object v9, Lbvc;->D:Ljava/util/regex/Pattern;

    invoke-static {v5, v9, v2}, Lbvc;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    iget-object v5, v0, Lbuz;->g:Ljava/util/Map;

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_b
    sget-object v9, Lbvc;->w:Ljava/util/regex/Pattern;

    invoke-static {v5, v9, v2}, Lbvc;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lbvc;->C:Ljava/util/regex/Pattern;

    invoke-static {v5, v10, v2}, Lbvc;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    :goto_3
    invoke-virtual {v2, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_c
    const-string v9, "#EXTINF"

    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    sget-object v9, Lbvc;->k:Ljava/util/regex/Pattern;

    invoke-static {v5, v9}, Lbvc;->c(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v9

    mul-double v9, v9, v34

    double-to-long v9, v9

    sget-object v11, Lbvc;->l:Ljava/util/regex/Pattern;

    const-string v12, ""

    invoke-static {v5, v11, v12, v2}, Lbvc;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v33

    move-wide/from16 v53, v9

    goto/16 :goto_1

    :cond_d
    const-string v9, "#EXT-X-KEY"

    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_15

    sget-object v9, Lbvc;->p:Ljava/util/regex/Pattern;

    invoke-static {v5, v9, v2}, Lbvc;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lbvc;->q:Ljava/util/regex/Pattern;

    const-string v11, "identity"

    invoke-static {v5, v10, v11, v2}, Lbvc;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "NONE"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-virtual {v4}, Ljava/util/TreeMap;->clear()V

    const/16 v32, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    goto/16 :goto_1

    :cond_e
    sget-object v11, Lbvc;->t:Ljava/util/regex/Pattern;

    invoke-static {v5, v11, v2}, Lbvc;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "identity"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const-string v10, "AES-128"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    sget-object v9, Lbvc;->s:Ljava/util/regex/Pattern;

    invoke-static {v5, v9, v2}, Lbvc;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v50, v5

    move-object/from16 v51, v11

    goto/16 :goto_1

    :cond_f
    move-object/from16 v51, v11

    :goto_4
    const/16 v50, 0x0

    goto/16 :goto_1

    :cond_10
    if-nez v3, :cond_13

    const-string v3, "SAMPLE-AES-CENC"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    const-string v3, "SAMPLE-AES-CTR"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_5

    :cond_11
    const-string v3, "cbcs"

    goto :goto_6

    :cond_12
    :goto_5
    const-string v3, "cenc"

    :cond_13
    :goto_6
    const-string v9, "com.microsoft.playready"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-static {v5, v2}, Lbvc;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/vcc/playercores/drm/DrmInitData$SchemeData;

    move-result-object v5

    goto :goto_7

    :cond_14
    invoke-static {v5, v10, v2}, Lbvc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/vcc/playercores/drm/DrmInitData$SchemeData;

    move-result-object v5

    :goto_7
    if-eqz v5, :cond_f

    invoke-virtual {v4, v10, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v51, v11

    const/16 v32, 0x0

    goto :goto_4

    :cond_15
    const-string v9, "#EXT-X-BYTERANGE"

    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_16

    sget-object v9, Lbvc;->n:Ljava/util/regex/Pattern;

    invoke-static {v5, v9, v2}, Lbvc;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    const-string v9, "@"

    invoke-virtual {v5, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    aget-object v9, v5, v13

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v45

    array-length v9, v5

    if-le v9, v14, :cond_0

    aget-object v5, v5, v14

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    move-wide/from16 v28, v9

    goto/16 :goto_1

    :cond_16
    const-string v9, "#EXT-X-DISCONTINUITY-SEQUENCE"

    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    const/16 v10, 0x3a

    if-eqz v9, :cond_17

    invoke-virtual {v5, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    add-int/2addr v9, v14

    invoke-virtual {v5, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    const/16 v18, 0x1

    goto/16 :goto_1

    :cond_17
    const-string v9, "#EXT-X-DISCONTINUITY"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18

    add-int/lit8 v47, v47, 0x1

    goto/16 :goto_1

    :cond_18
    const-string v9, "#EXT-X-PROGRAM-DATE-TIME"

    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_19

    const-wide/16 v11, 0x0

    cmp-long v9, v16, v11

    if-nez v9, :cond_3

    invoke-virtual {v5, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    add-int/2addr v9, v14

    invoke-virtual {v5, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcbf;->g(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Lbih;->b(J)J

    move-result-wide v9

    sub-long v16, v9, v48

    goto/16 :goto_1

    :cond_19
    const-string v9, "#EXT-X-GAP"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1a

    const/16 v44, 0x1

    goto/16 :goto_1

    :cond_1a
    const-string v9, "#EXT-X-INDEPENDENT-SEGMENTS"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    const/16 v25, 0x1

    goto/16 :goto_1

    :cond_1b
    const-string v9, "#EXT-X-ENDLIST"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1c

    const/16 v26, 0x1

    goto/16 :goto_1

    :cond_1c
    const-string v9, "#"

    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    if-nez v50, :cond_1d

    const/16 v39, 0x0

    goto :goto_8

    :cond_1d
    if-eqz v51, :cond_1e

    move-object/from16 v39, v51

    goto :goto_8

    :cond_1e
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v39, v9

    :goto_8
    const-wide/16 v9, 0x1

    add-long v9, v30, v9

    const-wide/16 v11, -0x1

    cmp-long v55, v45, v11

    if-nez v55, :cond_1f

    const-wide/16 v56, 0x0

    goto :goto_9

    :cond_1f
    move-wide/from16 v56, v28

    :goto_9
    if-nez v32, :cond_22

    invoke-virtual {v4}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v28

    if-nez v28, :cond_22

    invoke-virtual {v4}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v11

    new-array v12, v13, [Lcom/vcc/playercores/drm/DrmInitData$SchemeData;

    invoke-interface {v11, v12}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Lcom/vcc/playercores/drm/DrmInitData$SchemeData;

    new-instance v12, Lcom/vcc/playercores/drm/DrmInitData;

    invoke-direct {v12, v3, v11}, Lcom/vcc/playercores/drm/DrmInitData;-><init>(Ljava/lang/String;[Lcom/vcc/playercores/drm/DrmInitData$SchemeData;)V

    if-nez v27, :cond_21

    array-length v13, v11

    new-array v13, v13, [Lcom/vcc/playercores/drm/DrmInitData$SchemeData;

    const/4 v14, 0x0

    :goto_a
    array-length v0, v11

    if-ge v14, v0, :cond_20

    aget-object v0, v11, v14

    move-object/from16 v59, v4

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/vcc/playercores/drm/DrmInitData$SchemeData;->a([B)Lcom/vcc/playercores/drm/DrmInitData$SchemeData;

    move-result-object v0

    aput-object v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v4, v59

    goto :goto_a

    :cond_20
    move-object/from16 v59, v4

    const/4 v4, 0x0

    new-instance v0, Lcom/vcc/playercores/drm/DrmInitData;

    invoke-direct {v0, v3, v13}, Lcom/vcc/playercores/drm/DrmInitData;-><init>(Ljava/lang/String;[Lcom/vcc/playercores/drm/DrmInitData$SchemeData;)V

    move-object/from16 v27, v0

    goto :goto_b

    :cond_21
    move-object/from16 v59, v4

    const/4 v4, 0x0

    goto :goto_b

    :cond_22
    move-object/from16 v59, v4

    const/4 v4, 0x0

    move-object/from16 v12, v32

    :goto_b
    new-instance v0, Lbva$a;

    move-object/from16 v28, v0

    invoke-static {v5, v2}, Lbvc;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v30, v52

    move-object/from16 v31, v33

    move-wide/from16 v32, v53

    move/from16 v34, v47

    move-wide/from16 v35, v48

    move-object/from16 v37, v12

    move-object/from16 v38, v50

    move-wide/from16 v40, v56

    move-wide/from16 v42, v45

    invoke-direct/range {v28 .. v44}, Lbva$a;-><init>(Ljava/lang/String;Lbva$a;Ljava/lang/String;JIJLcom/vcc/playercores/drm/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZ)V

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long v48, v48, v53

    const-string v33, ""

    if-eqz v55, :cond_23

    add-long v56, v56, v45

    :cond_23
    move-wide/from16 v28, v56

    move-wide/from16 v30, v9

    move-object/from16 v32, v12

    move-object/from16 v4, v59

    move-object/from16 v0, p0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/16 v44, 0x0

    const-wide/16 v45, -0x1

    goto/16 :goto_0

    :goto_c
    move-object/from16 v4, v59

    move-object/from16 v0, p0

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto/16 :goto_1

    :cond_24
    new-instance v0, Lbva;

    const-wide/16 v2, 0x0

    cmp-long v4, v16, v2

    if-eqz v4, :cond_25

    const/16 v58, 0x1

    goto :goto_d

    :cond_25
    const/16 v58, 0x0

    :goto_d
    move-object v3, v0

    move v4, v1

    move-object/from16 v5, p2

    move-wide/from16 v9, v16

    move/from16 v11, v18

    move/from16 v12, v19

    move-wide/from16 v13, v20

    move-object v1, v15

    move/from16 v15, v22

    move-wide/from16 v16, v23

    move/from16 v18, v25

    move/from16 v19, v26

    move/from16 v20, v58

    move-object/from16 v21, v27

    move-object/from16 v22, v1

    invoke-direct/range {v3 .. v22}, Lbva;-><init>(ILjava/lang/String;Ljava/util/List;JJZIJIJZZZLcom/vcc/playercores/drm/DrmInitData;Ljava/util/List;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/vcc/playercores/drm/DrmInitData$SchemeData;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/vcc/playercores/drm/DrmInitData$SchemeData;"
        }
    .end annotation

    const-string v0, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lbvc;->s:Ljava/util/regex/Pattern;

    invoke-static {p0, p1, p2}, Lbvc;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/vcc/playercores/drm/DrmInitData$SchemeData;

    sget-object p2, Lbih;->d:Ljava/util/UUID;

    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    const-string v0, "video/mp4"

    invoke-direct {p1, p2, v0, p0}, Lcom/vcc/playercores/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    return-object p1

    :cond_0
    const-string p2, "com.widevine"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :try_start_0
    new-instance p1, Lcom/vcc/playercores/drm/DrmInitData$SchemeData;

    sget-object p2, Lbih;->d:Ljava/util/UUID;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "hls"

    :try_start_1
    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {p1, p2, v0, p0}, Lcom/vcc/playercores/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Lcom/vcc/playercores/ParserException;

    invoke-direct {p1, p0}, Lcom/vcc/playercores/ParserException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/util/Map;)Lcom/vcc/playercores/drm/DrmInitData$SchemeData;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/vcc/playercores/drm/DrmInitData$SchemeData;"
        }
    .end annotation

    sget-object v0, Lbvc;->r:Ljava/util/regex/Pattern;

    const-string v1, "1"

    invoke-static {p0, v0, v1, p1}, Lbvc;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lbvc;->s:Ljava/util/regex/Pattern;

    invoke-static {p0, v0, p1}, Lbvc;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x2c

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    sget-object p1, Lbih;->e:Ljava/util/UUID;

    invoke-static {p1, p0}, Lbnw;->a(Ljava/util/UUID;[B)[B

    move-result-object p0

    new-instance p1, Lcom/vcc/playercores/drm/DrmInitData$SchemeData;

    sget-object v0, Lbih;->e:Ljava/util/UUID;

    const-string v1, "video/mp4"

    invoke-direct {p1, v0, v1, p0}, Lcom/vcc/playercores/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    return-object p1
.end method

.method private static a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2, p3}, Lbvc;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    :goto_0
    return-object p2
.end method

.method private static a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lbvc;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    new-instance p2, Lcom/vcc/playercores/ParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t match "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/vcc/playercores/ParserException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private static a(Ljava/io/BufferedReader;)Z
    .locals 5

    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xef

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    const/16 v2, 0xbb

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    const/16 v2, 0xbf

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    return v1

    :cond_2
    :goto_1
    const/4 v2, 0x1

    invoke-static {p0, v2, v0}, Lbvc;->a(Ljava/io/BufferedReader;ZI)I

    move-result v0

    const/4 v2, 0x7

    move v3, v0

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v2, :cond_4

    const-string v4, "#EXTM3U"

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v3, v4, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    invoke-static {p0, v1, v3}, Lbvc;->a(Ljava/io/BufferedReader;ZI)I

    move-result p0

    invoke-static {p0}, Lcbf;->a(I)Z

    move-result p0

    return p0
.end method

.method private static a(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "YES"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method private static b(Ljava/lang/String;Ljava/util/regex/Pattern;)J
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lbvc;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    sget-object v0, Lbvc;->E:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lbvc;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "=("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "NO"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "|"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "YES"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/String;Ljava/util/regex/Pattern;)D
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lbvc;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public a(Landroid/net/Uri;Ljava/io/InputStream;)Lbvb;
    .locals 3

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    :try_start_0
    invoke-static {v0}, Lbvc;->a(Ljava/io/BufferedReader;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "#EXT-X-STREAM-INF"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    new-instance v1, Lbvc$a;

    invoke-direct {v1, p2, v0}, Lbvc$a;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lbvc;->a(Lbvc$a;Ljava/lang/String;)Lbuz;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcbf;->a(Ljava/io/Closeable;)V

    return-object p1

    :cond_1
    :try_start_1
    const-string v2, "#EXT-X-TARGETDURATION"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "#EXT-X-MEDIA-SEQUENCE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "#EXTINF"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "#EXT-X-KEY"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "#EXT-X-BYTERANGE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "#EXT-X-DISCONTINUITY"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "#EXT-X-DISCONTINUITY-SEQUENCE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "#EXT-X-ENDLIST"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    invoke-interface {p2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lbvc;->F:Lbuz;

    new-instance v2, Lbvc$a;

    invoke-direct {v2, p2, v0}, Lbvc$a;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lbvc;->a(Lbuz;Lbvc$a;Ljava/lang/String;)Lbva;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcbf;->a(Ljava/io/Closeable;)V

    return-object p1

    :cond_4
    invoke-static {v0}, Lcbf;->a(Ljava/io/Closeable;)V

    new-instance p1, Lcom/vcc/playercores/ParserException;

    const-string p2, "Failed to parse the playlist, could not identify any tags."

    invoke-direct {p1, p2}, Lcom/vcc/playercores/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :try_start_2
    new-instance p2, Lcom/vcc/playercores/source/UnrecognizedInputFormatException;

    const-string v1, "Input does not start with the #EXTM3U header."

    invoke-direct {p2, v1, p1}, Lcom/vcc/playercores/source/UnrecognizedInputFormatException;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lcbf;->a(Ljava/io/Closeable;)V

    throw p1
.end method

.method public synthetic b(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbvc;->a(Landroid/net/Uri;Ljava/io/InputStream;)Lbvb;

    move-result-object p1

    return-object p1
.end method
