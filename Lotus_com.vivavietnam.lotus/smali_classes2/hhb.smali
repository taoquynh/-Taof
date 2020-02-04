.class public final Lhhb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhjw$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhhb$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhjw$a<",
        "Lhha;",
        ">;"
    }
.end annotation


# static fields
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AVERAGE-BANDWIDTH=(\\d+)\\b"

    .line 80
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lhhb;->a:Ljava/util/regex/Pattern;

    const-string v0, "[^-]BANDWIDTH=(\\d+)\\b"

    .line 81
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lhhb;->b:Ljava/util/regex/Pattern;

    const-string v0, "CODECS=\"(.+?)\""

    .line 82
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lhhb;->c:Ljava/util/regex/Pattern;

    const-string v0, "RESOLUTION=(\\d+x\\d+)"

    .line 83
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lhhb;->d:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-TARGETDURATION:(\\d+)\\b"

    .line 84
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lhhb;->e:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-VERSION:(\\d+)\\b"

    .line 86
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lhhb;->f:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-PLAYLIST-TYPE:(.+)\\b"

    .line 87
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lhhb;->g:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b"

    .line 89
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lhhb;->h:Ljava/util/regex/Pattern;

    const-string v0, "#EXTINF:([\\d\\.]+)\\b"

    .line 91
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lhhb;->i:Ljava/util/regex/Pattern;

    const-string v0, "TIME-OFFSET=(-?[\\d\\.]+)\\b"

    .line 93
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lhhb;->j:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b"

    .line 94
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lhhb;->k:Ljava/util/regex/Pattern;

    const-string v0, "BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\""

    .line 97
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lhhb;->l:Ljava/util/regex/Pattern;

    const-string v0, "METHOD=(NONE|AES-128)"

    .line 98
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lhhb;->m:Ljava/util/regex/Pattern;

    const-string v0, "URI=\"(.+?)\""

    .line 100
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lhhb;->n:Ljava/util/regex/Pattern;

    const-string v0, "IV=([^,.*]+)"

    .line 101
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lhhb;->o:Ljava/util/regex/Pattern;

    const-string v0, "TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)"

    .line 102
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lhhb;->p:Ljava/util/regex/Pattern;

    const-string v0, "LANGUAGE=\"(.+?)\""

    .line 104
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lhhb;->q:Ljava/util/regex/Pattern;

    const-string v0, "NAME=\"(.+?)\""

    .line 105
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lhhb;->r:Ljava/util/regex/Pattern;

    const-string v0, "INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\""

    .line 107
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lhhb;->s:Ljava/util/regex/Pattern;

    const-string v0, "AUTOSELECT"

    .line 108
    invoke-static {v0}, Lhhb;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lhhb;->t:Ljava/util/regex/Pattern;

    const-string v0, "DEFAULT"

    .line 109
    invoke-static {v0}, Lhhb;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lhhb;->u:Ljava/util/regex/Pattern;

    const-string v0, "FORCED"

    .line 110
    invoke-static {v0}, Lhhb;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lhhb;->v:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/io/BufferedReader;ZI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 172
    invoke-static {p2}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    invoke-static {p2}, Lhku;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 173
    :cond_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result p2

    goto :goto_0

    :cond_1
    return p2
.end method

.method private static a(Ljava/lang/String;)I
    .locals 3

    .line 283
    sget-object v0, Lhhb;->u:Ljava/util/regex/Pattern;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lhhb;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v0

    sget-object v2, Lhhb;->v:Ljava/util/regex/Pattern;

    .line 284
    invoke-static {p0, v2, v1}, Lhhb;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    or-int/2addr v0, v2

    sget-object v2, Lhhb;->t:Ljava/util/regex/Pattern;

    .line 285
    invoke-static {p0, v2, v1}, Lhhb;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x4

    :cond_1
    or-int p0, v0, v1

    return p0
.end method

.method private static a(Ljava/lang/String;Ljava/util/regex/Pattern;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/messenger/exoplayer2/ParserException;
        }
    .end annotation

    .line 419
    invoke-static {p0, p1}, Lhhb;->d(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static a(Lhhb$a;Ljava/lang/String;)Lhgy;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 180
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 181
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 182
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 183
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 184
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v7, v1

    move-object v8, v7

    const/4 v1, 0x0

    .line 190
    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lhhb$a;->a()Z

    move-result v9

    if-eqz v9, :cond_e

    .line 191
    invoke-virtual/range {p0 .. p0}, Lhhb$a;->b()Ljava/lang/String;

    move-result-object v9

    const-string v10, "#EXT"

    .line 193
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 195
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v10, "#EXT-X-MEDIA"

    .line 198
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 199
    invoke-static {v9}, Lhhb;->a(Ljava/lang/String;)I

    move-result v21

    .line 200
    sget-object v10, Lhhb;->n:Ljava/util/regex/Pattern;

    invoke-static {v9, v10}, Lhhb;->c(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v10

    .line 201
    sget-object v13, Lhhb;->r:Ljava/util/regex/Pattern;

    invoke-static {v9, v13}, Lhhb;->d(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v13

    .line 202
    sget-object v14, Lhhb;->q:Ljava/util/regex/Pattern;

    invoke-static {v9, v14}, Lhhb;->c(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v22

    .line 204
    sget-object v14, Lhhb;->p:Ljava/util/regex/Pattern;

    invoke-static {v9, v14}, Lhhb;->d(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v15

    const v12, -0x392db8c5

    const/4 v11, 0x2

    if-eq v15, v12, :cond_4

    const v12, -0x13dc6572

    if-eq v15, v12, :cond_3

    const v12, 0x3bba3b6

    if-eq v15, v12, :cond_2

    goto :goto_1

    :cond_2
    const-string v12, "AUDIO"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    const/16 v23, 0x0

    goto :goto_2

    :cond_3
    const-string v12, "CLOSED-CAPTIONS"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    const/16 v23, 0x2

    goto :goto_2

    :cond_4
    const-string v12, "SUBTITLES"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    const/16 v23, 0x1

    goto :goto_2

    :cond_5
    :goto_1
    const/16 v23, -0x1

    :goto_2
    packed-switch v23, :pswitch_data_0

    goto :goto_0

    .line 220
    :pswitch_0
    sget-object v10, Lhhb;->s:Ljava/util/regex/Pattern;

    invoke-static {v9, v10}, Lhhb;->d(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "CC"

    .line 223
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    const-string v10, "application/cea-608"

    .line 225
    invoke-virtual {v9, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    :goto_3
    move/from16 v20, v9

    move-object v15, v10

    goto :goto_4

    :cond_6
    const-string v10, "application/cea-708"

    const/4 v11, 0x7

    .line 228
    invoke-virtual {v9, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    goto :goto_3

    :goto_4
    if-nez v8, :cond_7

    .line 231
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, -0x1

    move/from16 v18, v21

    move-object/from16 v19, v22

    .line 233
    invoke-static/range {v13 .. v20}, Lvn/viva/messenger/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)Lvn/viva/messenger/exoplayer2/Format;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_1
    const-string v14, "application/x-mpegURL"

    const-string v15, "text/vtt"

    const/16 v16, 0x0

    const/16 v17, -0x1

    move/from16 v18, v21

    move-object/from16 v19, v22

    .line 215
    invoke-static/range {v13 .. v19}, Lvn/viva/messenger/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lvn/viva/messenger/exoplayer2/Format;

    move-result-object v9

    .line 217
    new-instance v11, Lhgy$a;

    invoke-direct {v11, v10, v9}, Lhgy$a;-><init>(Ljava/lang/String;Lvn/viva/messenger/exoplayer2/Format;)V

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_2
    const-string v14, "application/x-mpegURL"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, 0x0

    .line 206
    invoke-static/range {v13 .. v22}, Lvn/viva/messenger/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;ILjava/lang/String;)Lvn/viva/messenger/exoplayer2/Format;

    move-result-object v9

    if-nez v10, :cond_8

    move-object v7, v9

    goto/16 :goto_0

    .line 211
    :cond_8
    new-instance v11, Lhgy$a;

    invoke-direct {v11, v10, v9}, Lhgy$a;-><init>(Ljava/lang/String;Lvn/viva/messenger/exoplayer2/Format;)V

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    const-string v10, "#EXT-X-STREAM-INF"

    .line 240
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 241
    sget-object v10, Lhhb;->b:Ljava/util/regex/Pattern;

    invoke-static {v9, v10}, Lhhb;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v10

    .line 242
    sget-object v11, Lhhb;->a:Ljava/util/regex/Pattern;

    invoke-static {v9, v11}, Lhhb;->c(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_a

    .line 245
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    :cond_a
    move v15, v10

    .line 247
    sget-object v10, Lhhb;->c:Ljava/util/regex/Pattern;

    invoke-static {v9, v10}, Lhhb;->c(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v14

    .line 248
    sget-object v10, Lhhb;->d:Ljava/util/regex/Pattern;

    invoke-static {v9, v10}, Lhhb;->c(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "CLOSED-CAPTIONS=NONE"

    .line 249
    invoke-virtual {v9, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    or-int/2addr v1, v9

    if-eqz v10, :cond_d

    const-string v9, "x"

    .line 253
    invoke-virtual {v10, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 254
    aget-object v10, v9, v2

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x1

    .line 255
    aget-object v9, v9, v11

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-lez v10, :cond_c

    if-gtz v9, :cond_b

    goto :goto_5

    :cond_b
    move/from16 v23, v9

    move v12, v10

    goto :goto_6

    :cond_c
    :goto_5
    const/4 v12, -0x1

    const/16 v23, -0x1

    :goto_6
    move/from16 v16, v12

    move/from16 v17, v23

    goto :goto_7

    :cond_d
    const/16 v16, -0x1

    const/16 v17, -0x1

    .line 265
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lhhb$a;->b()Ljava/lang/String;

    move-result-object v9

    .line 266
    invoke-virtual {v0, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 267
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "application/x-mpegURL"

    const/4 v13, 0x0

    const/high16 v18, -0x40800000    # -1.0f

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v11 .. v20}, Lvn/viva/messenger/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLjava/util/List;I)Lvn/viva/messenger/exoplayer2/Format;

    move-result-object v10

    .line 270
    new-instance v11, Lhgy$a;

    invoke-direct {v11, v9, v10}, Lhgy$a;-><init>(Ljava/lang/String;Lvn/viva/messenger/exoplayer2/Format;)V

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_e
    if-eqz v1, :cond_f

    .line 275
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v8, v0

    .line 277
    :cond_f
    new-instance v0, Lhgy;

    move-object v1, v0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v8}, Lhgy;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lvn/viva/messenger/exoplayer2/Format;Ljava/util/List;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/io/BufferedReader;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xef

    if-ne v0, v2, :cond_2

    .line 152
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    const/16 v2, 0xbb

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    const/16 v2, 0xbf

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 156
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

    .line 158
    invoke-static {p0, v2, v0}, Lhhb;->a(Ljava/io/BufferedReader;ZI)I

    move-result v0

    const-string v2, "#EXTM3U"

    .line 159
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    move v3, v0

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v2, :cond_4

    const-string v4, "#EXTM3U"

    .line 161
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v3, v4, :cond_3

    return v1

    .line 164
    :cond_3
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 166
    :cond_4
    invoke-static {p0, v1, v3}, Lhhb;->a(Ljava/io/BufferedReader;ZI)I

    move-result p0

    .line 167
    invoke-static {p0}, Lhku;->a(I)Z

    move-result p0

    return p0
.end method

.method private static a(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z
    .locals 0

    .line 440
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 441
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 442
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "YES"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method private static b(Ljava/lang/String;Ljava/util/regex/Pattern;)D
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/messenger/exoplayer2/ParserException;
        }
    .end annotation

    .line 423
    invoke-static {p0, p1}, Lhhb;->d(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0
.end method

.method private static b(Lhhb$a;Ljava/lang/String;)Lhgz;
    .locals 49
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 298
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 299
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-wide v10, v0

    move-wide/from16 v19, v10

    move-wide v12, v6

    move-wide/from16 v24, v12

    move-wide/from16 v42, v24

    move-wide/from16 v46, v42

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const-wide/16 v40, -0x1

    const/16 v44, 0x0

    :cond_0
    const/16 v45, 0x0

    const/16 v48, 0x0

    .line 316
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lhhb$a;->a()Z

    move-result v27

    if-eqz v27, :cond_18

    .line 317
    invoke-virtual/range {p0 .. p0}, Lhhb$a;->b()Ljava/lang/String;

    move-result-object v2

    const-string v4, "#EXT"

    .line 319
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 321
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v4, "#EXT-X-PLAYLIST-TYPE"

    .line 324
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 325
    sget-object v4, Lhhb;->g:Ljava/util/regex/Pattern;

    invoke-static {v2, v4}, Lhhb;->d(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "VOD"

    .line 326
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const-string v4, "EVENT"

    .line 328
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_4
    const-string v4, "#EXT-X-START"

    .line 331
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const-wide v27, 0x412e848000000000L    # 1000000.0

    if-eqz v4, :cond_5

    .line 332
    sget-object v4, Lhhb;->j:Ljava/util/regex/Pattern;

    invoke-static {v2, v4}, Lhhb;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v4

    mul-double v4, v4, v27

    double-to-long v10, v4

    goto :goto_0

    :cond_5
    const-string v4, "#EXT-X-MAP"

    .line 333
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 334
    sget-object v4, Lhhb;->n:Ljava/util/regex/Pattern;

    invoke-static {v2, v4}, Lhhb;->d(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v28

    .line 335
    sget-object v4, Lhhb;->l:Ljava/util/regex/Pattern;

    invoke-static {v2, v4}, Lhhb;->c(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v4, "@"

    .line 337
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 338
    aget-object v4, v2, v8

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v40

    .line 339
    array-length v4, v2

    if-le v4, v9, :cond_6

    .line 340
    aget-object v2, v2, v9

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v24

    :cond_6
    move-wide/from16 v29, v24

    move-wide/from16 v31, v40

    .line 343
    new-instance v2, Lhgz$a;

    move-object/from16 v27, v2

    invoke-direct/range {v27 .. v32}, Lhgz$a;-><init>(Ljava/lang/String;JJ)V

    move-object/from16 v23, v2

    move-wide/from16 v24, v6

    const-wide/16 v40, -0x1

    goto/16 :goto_0

    :cond_7
    const-string v4, "#EXT-X-TARGETDURATION"

    .line 346
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 347
    sget-object v4, Lhhb;->e:Ljava/util/regex/Pattern;

    invoke-static {v2, v4}, Lhhb;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v2

    int-to-long v4, v2

    const-wide/32 v19, 0xf4240

    mul-long v19, v19, v4

    goto/16 :goto_0

    :cond_8
    const-string v4, "#EXT-X-MEDIA-SEQUENCE"

    .line 348
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 349
    sget-object v4, Lhhb;->h:Ljava/util/regex/Pattern;

    invoke-static {v2, v4}, Lhhb;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v26

    move/from16 v17, v26

    goto/16 :goto_0

    :cond_9
    const-string v4, "#EXT-X-VERSION"

    .line 351
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 352
    sget-object v4, Lhhb;->f:Ljava/util/regex/Pattern;

    invoke-static {v2, v4}, Lhhb;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v18

    goto/16 :goto_0

    :cond_a
    const-string v4, "#EXTINF"

    .line 353
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 354
    sget-object v4, Lhhb;->i:Ljava/util/regex/Pattern;

    .line 355
    invoke-static {v2, v4}, Lhhb;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v4

    mul-double v4, v4, v27

    double-to-long v4, v4

    move-wide/from16 v46, v4

    goto/16 :goto_0

    :cond_b
    const-string v4, "#EXT-X-KEY"

    .line 356
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 357
    sget-object v4, Lhhb;->m:Ljava/util/regex/Pattern;

    invoke-static {v2, v4}, Lhhb;->d(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "AES-128"

    .line 358
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v44

    if-eqz v44, :cond_0

    .line 360
    sget-object v4, Lhhb;->n:Ljava/util/regex/Pattern;

    invoke-static {v2, v4}, Lhhb;->d(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v4

    .line 361
    sget-object v5, Lhhb;->o:Ljava/util/regex/Pattern;

    invoke-static {v2, v5}, Lhhb;->c(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v45, v2

    move-object/from16 v48, v4

    goto/16 :goto_0

    :cond_c
    const-string v4, "#EXT-X-BYTERANGE"

    .line 366
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 367
    sget-object v4, Lhhb;->k:Ljava/util/regex/Pattern;

    invoke-static {v2, v4}, Lhhb;->d(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "@"

    .line 368
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 369
    aget-object v4, v2, v8

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v40

    .line 370
    array-length v4, v2

    if-le v4, v9, :cond_1

    .line 371
    aget-object v2, v2, v9

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    move-wide/from16 v24, v4

    goto/16 :goto_0

    :cond_d
    const-string v4, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 373
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const/16 v5, 0x3a

    if-eqz v4, :cond_e

    .line 375
    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    add-int/2addr v4, v9

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    const/4 v14, 0x1

    goto/16 :goto_0

    :cond_e
    const-string v4, "#EXT-X-DISCONTINUITY"

    .line 376
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_f
    const-string v4, "#EXT-X-PROGRAM-DATE-TIME"

    .line 378
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    cmp-long v4, v12, v6

    if-nez v4, :cond_10

    .line 381
    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    add-int/2addr v4, v9

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lhku;->f(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lgxc;->b(J)J

    move-result-wide v4

    sub-long v12, v4, v42

    goto/16 :goto_0

    :cond_10
    const-wide/16 v27, -0x1

    goto/16 :goto_0

    :cond_11
    const-string v4, "#"

    .line 384
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_16

    if-nez v44, :cond_12

    const/16 v35, 0x0

    goto :goto_1

    :cond_12
    if-eqz v45, :cond_13

    move-object/from16 v35, v45

    goto :goto_1

    .line 391
    :cond_13
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v35, v4

    :goto_1
    add-int/lit8 v4, v26, 0x1

    const-wide/16 v26, -0x1

    cmp-long v5, v40, v26

    if-nez v5, :cond_14

    move-wide/from16 v24, v6

    .line 397
    :cond_14
    new-instance v5, Lhgz$a;

    move-object/from16 v26, v5

    move-object/from16 v27, v2

    move-wide/from16 v28, v46

    move/from16 v30, v0

    move-wide/from16 v31, v42

    move/from16 v33, v44

    move-object/from16 v34, v48

    move-wide/from16 v36, v24

    move-wide/from16 v38, v40

    invoke-direct/range {v26 .. v39}, Lhgz$a;-><init>(Ljava/lang/String;JIJZLjava/lang/String;Ljava/lang/String;JJ)V

    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long v42, v42, v46

    const-wide/16 v27, -0x1

    cmp-long v2, v40, v27

    if-eqz v2, :cond_15

    add-long v24, v24, v40

    :cond_15
    move/from16 v26, v4

    move-wide/from16 v46, v6

    move-wide/from16 v40, v27

    goto/16 :goto_0

    :cond_16
    const-wide/16 v27, -0x1

    const-string v4, "#EXT-X-INDEPENDENT-SEGMENTS"

    .line 406
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    const/16 v21, 0x1

    goto/16 :goto_0

    :cond_17
    const-string v4, "#EXT-X-ENDLIST"

    .line 408
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v22, 0x1

    goto/16 :goto_0

    .line 412
    :cond_18
    new-instance v24, Lhgz;

    cmp-long v0, v12, v6

    if-eqz v0, :cond_19

    const/16 v25, 0x1

    goto :goto_2

    :cond_19
    const/16 v25, 0x0

    :goto_2
    move-object/from16 v0, v24

    move-object/from16 v2, p1

    move-wide v4, v10

    move-wide v6, v12

    move v8, v14

    move/from16 v9, v16

    move/from16 v10, v17

    move/from16 v11, v18

    move-wide/from16 v12, v19

    move/from16 v14, v21

    move-object/from16 v18, v15

    move/from16 v15, v22

    move/from16 v16, v25

    move-object/from16 v17, v23

    invoke-direct/range {v0 .. v18}, Lhgz;-><init>(ILjava/lang/String;Ljava/util/List;JJZIIIJZZZLhgz$a;Ljava/util/List;)V

    return-object v24
.end method

.method private static b(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 1

    .line 448
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

.method private static c(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;
    .locals 0

    .line 427
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 428
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static d(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/messenger/exoplayer2/ParserException;
        }
    .end annotation

    .line 432
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 433
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 434
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 436
    :cond_0
    new-instance v0, Lvn/viva/messenger/exoplayer2/ParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t match "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lvn/viva/messenger/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Landroid/net/Uri;Ljava/io/InputStream;)Lhha;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 114
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 115
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 118
    :try_start_0
    invoke-static {v0}, Lhhb;->a(Ljava/io/BufferedReader;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 122
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 123
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "#EXT-X-STREAM-INF"

    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 127
    invoke-interface {p2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 128
    new-instance v1, Lhhb$a;

    invoke-direct {v1, p2, v0}, Lhhb$a;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lhhb;->a(Lhhb$a;Ljava/lang/String;)Lhgy;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    invoke-static {v0}, Lhku;->a(Ljava/io/Closeable;)V

    return-object p1

    :cond_1
    :try_start_1
    const-string v2, "#EXT-X-TARGETDURATION"

    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "#EXT-X-MEDIA-SEQUENCE"

    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "#EXTINF"

    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "#EXT-X-KEY"

    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "#EXT-X-BYTERANGE"

    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "#EXT-X-DISCONTINUITY"

    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "#EXT-X-ENDLIST"

    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 140
    :cond_2
    invoke-interface {p2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 137
    :cond_3
    :goto_1
    invoke-interface {p2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 138
    new-instance v1, Lhhb$a;

    invoke-direct {v1, p2, v0}, Lhhb$a;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lhhb;->b(Lhhb$a;Ljava/lang/String;)Lhgz;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    invoke-static {v0}, Lhku;->a(Ljava/io/Closeable;)V

    return-object p1

    :cond_4
    invoke-static {v0}, Lhku;->a(Ljava/io/Closeable;)V

    .line 146
    new-instance p1, Lvn/viva/messenger/exoplayer2/ParserException;

    const-string p2, "Failed to parse the playlist, could not identify any tags."

    invoke-direct {p1, p2}, Lvn/viva/messenger/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 119
    :cond_5
    :try_start_2
    new-instance p2, Lvn/viva/messenger/exoplayer2/source/UnrecognizedInputFormatException;

    const-string v1, "Input does not start with the #EXTM3U header."

    invoke-direct {p2, v1, p1}, Lvn/viva/messenger/exoplayer2/source/UnrecognizedInputFormatException;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 144
    invoke-static {v0}, Lhku;->a(Ljava/io/Closeable;)V

    throw p1
.end method

.method public synthetic b(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    invoke-virtual {p0, p1, p2}, Lhhb;->a(Landroid/net/Uri;Ljava/io/InputStream;)Lhha;

    move-result-object p1

    return-object p1
.end method
