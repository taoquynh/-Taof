.class public final Lhag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgzn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhag$b;,
        Lhag$a;
    }
.end annotation


# static fields
.field public static final a:Lgzq;

.field private static final b:[B

.field private static final c:[B

.field private static d:J

.field private static final e:[B

.field private static final f:[B

.field private static g:J

.field private static final h:[B

.field private static final i:Ljava/util/UUID;


# instance fields
.field private A:J

.field private B:J

.field private C:Lhag$b;

.field private D:Z

.field private E:I

.field private F:J

.field private G:Z

.field private H:J

.field private I:J

.field private J:J

.field private K:Lhke;

.field private L:Lhke;

.field private M:Z

.field private N:I

.field private O:J

.field private P:J

.field private Q:I

.field private R:I

.field private S:[I

.field private T:I

.field private U:I

.field private V:I

.field private W:I

.field private X:Z

.field private Y:Z

.field private Z:Z

.field private aa:Z

.field private ab:B

.field private ac:I

.field private ad:I

.field private ae:I

.field private af:Z

.field private ag:Z

.field private ah:Lgzp;

.field private final j:Lhae;

.field private final k:Lhaj;

.field private final l:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lhag$b;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Z

.field private final n:Lhkj;

.field private final o:Lhkj;

.field private final p:Lhkj;

.field private final q:Lhkj;

.field private final r:Lhkj;

.field private final s:Lhkj;

.field private final t:Lhkj;

.field private final u:Lhkj;

.field private final v:Lhkj;

.field private w:Ljava/nio/ByteBuffer;

.field private x:J

.field private y:J

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 63
    new-instance v0, Lhah;

    invoke-direct {v0}, Lhah;-><init>()V

    sput-object v0, Lhag;->a:Lgzq;

    const/16 v0, 0x20

    .line 227
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lhag;->b:[B

    const/16 v1, 0xc

    .line 239
    new-array v1, v1, [B

    fill-array-data v1, :array_1

    sput-object v1, Lhag;->c:[B

    const-wide/16 v1, 0x3e8

    .line 245
    sput-wide v1, Lhag;->d:J

    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 254
    invoke-static {v1}, Lhku;->c(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lhag;->e:[B

    .line 263
    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lhag;->f:[B

    const-wide/16 v0, 0x2710

    .line 273
    sput-wide v0, Lhag;->g:J

    const/16 v0, 0xa

    .line 280
    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, Lhag;->h:[B

    .line 302
    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lhag;->i:Ljava/util/UUID;

    return-void

    nop

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
    .end array-data

    :array_2
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    :array_3
    .array-data 1
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 375
    invoke-direct {p0, v0}, Lhag;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 379
    new-instance v0, Lhac;

    invoke-direct {v0}, Lhac;-><init>()V

    invoke-direct {p0, v0, p1}, Lhag;-><init>(Lhae;I)V

    return-void
.end method

.method constructor <init>(Lhae;I)V
    .locals 4

    .line 382
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 322
    iput-wide v0, p0, Lhag;->y:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 323
    iput-wide v2, p0, Lhag;->z:J

    .line 324
    iput-wide v2, p0, Lhag;->A:J

    .line 325
    iput-wide v2, p0, Lhag;->B:J

    .line 339
    iput-wide v0, p0, Lhag;->H:J

    .line 340
    iput-wide v0, p0, Lhag;->I:J

    .line 341
    iput-wide v2, p0, Lhag;->J:J

    .line 383
    iput-object p1, p0, Lhag;->j:Lhae;

    .line 384
    iget-object p1, p0, Lhag;->j:Lhae;

    new-instance v0, Lhag$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhag$a;-><init>(Lhag;Lhah;)V

    invoke-interface {p1, v0}, Lhae;->a(Lhaf;)V

    const/4 p1, 0x1

    and-int/2addr p2, p1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 385
    :goto_0
    iput-boolean p1, p0, Lhag;->m:Z

    .line 386
    new-instance p1, Lhaj;

    invoke-direct {p1}, Lhaj;-><init>()V

    iput-object p1, p0, Lhag;->k:Lhaj;

    .line 387
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lhag;->l:Landroid/util/SparseArray;

    .line 388
    new-instance p1, Lhkj;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lhkj;-><init>(I)V

    iput-object p1, p0, Lhag;->p:Lhkj;

    .line 389
    new-instance p1, Lhkj;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v0}, Lhkj;-><init>([B)V

    iput-object p1, p0, Lhag;->q:Lhkj;

    .line 390
    new-instance p1, Lhkj;

    invoke-direct {p1, p2}, Lhkj;-><init>(I)V

    iput-object p1, p0, Lhag;->r:Lhkj;

    .line 391
    new-instance p1, Lhkj;

    sget-object v0, Lhkh;->a:[B

    invoke-direct {p1, v0}, Lhkj;-><init>([B)V

    iput-object p1, p0, Lhag;->n:Lhkj;

    .line 392
    new-instance p1, Lhkj;

    invoke-direct {p1, p2}, Lhkj;-><init>(I)V

    iput-object p1, p0, Lhag;->o:Lhkj;

    .line 393
    new-instance p1, Lhkj;

    invoke-direct {p1}, Lhkj;-><init>()V

    iput-object p1, p0, Lhag;->s:Lhkj;

    .line 394
    new-instance p1, Lhkj;

    invoke-direct {p1}, Lhkj;-><init>()V

    iput-object p1, p0, Lhag;->t:Lhkj;

    .line 395
    new-instance p1, Lhkj;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lhkj;-><init>(I)V

    iput-object p1, p0, Lhag;->u:Lhkj;

    .line 396
    new-instance p1, Lhkj;

    invoke-direct {p1}, Lhkj;-><init>()V

    iput-object p1, p0, Lhag;->v:Lhkj;

    return-void
.end method

.method private a(Lgzo;Lgzw;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1339
    iget-object v0, p0, Lhag;->s:Lhkj;

    invoke-virtual {v0}, Lhkj;->b()I

    move-result v0

    if-lez v0, :cond_0

    .line 1341
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 1342
    iget-object p3, p0, Lhag;->s:Lhkj;

    invoke-interface {p2, p3, p1}, Lgzw;->a(Lhkj;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1344
    invoke-interface {p2, p1, p3, v0}, Lgzw;->a(Lgzo;IZ)I

    move-result p1

    .line 1346
    :goto_0
    iget p2, p0, Lhag;->W:I

    add-int/2addr p2, p1

    iput p2, p0, Lhag;->W:I

    .line 1347
    iget p2, p0, Lhag;->ae:I

    add-int/2addr p2, p1

    iput p2, p0, Lhag;->ae:I

    return p1
.end method

.method private a(J)J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/messenger/exoplayer2/ParserException;
        }
    .end annotation

    .line 1414
    iget-wide v0, p0, Lhag;->z:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 1417
    iget-wide v7, p0, Lhag;->z:J

    const-wide/16 v9, 0x3e8

    move-wide v5, p1

    invoke-static/range {v5 .. v10}, Lhku;->b(JJJ)J

    move-result-wide p1

    return-wide p1

    .line 1415
    :cond_0
    new-instance p1, Lvn/viva/messenger/exoplayer2/ParserException;

    const-string p2, "Can\'t scale timecode prior to timecodeScale being set."

    invoke-direct {p1, p2}, Lvn/viva/messenger/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lgzo;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1111
    iget-object v0, p0, Lhag;->p:Lhkj;

    invoke-virtual {v0}, Lhkj;->c()I

    move-result v0

    if-lt v0, p2, :cond_0

    return-void

    .line 1114
    :cond_0
    iget-object v0, p0, Lhag;->p:Lhkj;

    invoke-virtual {v0}, Lhkj;->e()I

    move-result v0

    if-ge v0, p2, :cond_1

    .line 1115
    iget-object v0, p0, Lhag;->p:Lhkj;

    iget-object v1, p0, Lhag;->p:Lhkj;

    iget-object v1, v1, Lhkj;->a:[B

    iget-object v2, p0, Lhag;->p:Lhkj;

    iget-object v2, v2, Lhkj;->a:[B

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget-object v2, p0, Lhag;->p:Lhkj;

    .line 1116
    invoke-virtual {v2}, Lhkj;->c()I

    move-result v2

    .line 1115
    invoke-virtual {v0, v1, v2}, Lhkj;->a([BI)V

    .line 1118
    :cond_1
    iget-object v0, p0, Lhag;->p:Lhkj;

    iget-object v0, v0, Lhkj;->a:[B

    iget-object v1, p0, Lhag;->p:Lhkj;

    invoke-virtual {v1}, Lhkj;->c()I

    move-result v1

    iget-object v2, p0, Lhag;->p:Lhkj;

    invoke-virtual {v2}, Lhkj;->c()I

    move-result v2

    sub-int v2, p2, v2

    invoke-interface {p1, v0, v1, v2}, Lgzo;->b([BII)V

    .line 1119
    iget-object p1, p0, Lhag;->p:Lhkj;

    invoke-virtual {p1, p2}, Lhkj;->b(I)V

    return-void
.end method

.method private a(Lgzo;Lhag$b;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "S_TEXT/UTF8"

    .line 1124
    iget-object v1, p2, Lhag$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1125
    sget-object p2, Lhag;->b:[B

    invoke-direct {p0, p1, p2, p3}, Lhag;->a(Lgzo;[BI)V

    return-void

    :cond_0
    const-string v0, "S_TEXT/ASS"

    .line 1127
    iget-object v1, p2, Lhag$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1128
    sget-object p2, Lhag;->f:[B

    invoke-direct {p0, p1, p2, p3}, Lhag;->a(Lgzo;[BI)V

    return-void

    .line 1132
    :cond_1
    iget-object v0, p2, Lhag$b;->N:Lgzw;

    .line 1133
    iget-boolean v1, p0, Lhag;->X:Z

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_10

    .line 1134
    iget-boolean v1, p2, Lhag$b;->e:Z

    if-eqz v1, :cond_e

    .line 1137
    iget v1, p0, Lhag;->V:I

    const v6, -0x40000001    # -1.9999999f

    and-int/2addr v1, v6

    iput v1, p0, Lhag;->V:I

    .line 1138
    iget-boolean v1, p0, Lhag;->Y:Z

    const/16 v6, 0x80

    if-nez v1, :cond_3

    .line 1139
    iget-object v1, p0, Lhag;->p:Lhkj;

    iget-object v1, v1, Lhkj;->a:[B

    invoke-interface {p1, v1, v5, v4}, Lgzo;->b([BII)V

    .line 1140
    iget v1, p0, Lhag;->W:I

    add-int/2addr v1, v4

    iput v1, p0, Lhag;->W:I

    .line 1141
    iget-object v1, p0, Lhag;->p:Lhkj;

    iget-object v1, v1, Lhkj;->a:[B

    aget-byte v1, v1, v5

    and-int/2addr v1, v6

    if-eq v1, v6, :cond_2

    .line 1144
    iget-object v1, p0, Lhag;->p:Lhkj;

    iget-object v1, v1, Lhkj;->a:[B

    aget-byte v1, v1, v5

    iput-byte v1, p0, Lhag;->ab:B

    .line 1145
    iput-boolean v4, p0, Lhag;->Y:Z

    goto :goto_0

    .line 1142
    :cond_2
    new-instance p1, Lvn/viva/messenger/exoplayer2/ParserException;

    const-string p2, "Extension bit is set in signal byte"

    invoke-direct {p1, p2}, Lvn/viva/messenger/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1147
    :cond_3
    :goto_0
    iget-byte v1, p0, Lhag;->ab:B

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_f

    .line 1149
    iget-byte v1, p0, Lhag;->ab:B

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 1150
    :goto_2
    iget v7, p0, Lhag;->V:I

    const/high16 v8, 0x40000000    # 2.0f

    or-int/2addr v7, v8

    iput v7, p0, Lhag;->V:I

    .line 1151
    iget-boolean v7, p0, Lhag;->Z:Z

    if-nez v7, :cond_7

    .line 1152
    iget-object v7, p0, Lhag;->u:Lhkj;

    iget-object v7, v7, Lhkj;->a:[B

    const/16 v8, 0x8

    invoke-interface {p1, v7, v5, v8}, Lgzo;->b([BII)V

    .line 1153
    iget v7, p0, Lhag;->W:I

    add-int/2addr v7, v8

    iput v7, p0, Lhag;->W:I

    .line 1154
    iput-boolean v4, p0, Lhag;->Z:Z

    .line 1156
    iget-object v7, p0, Lhag;->p:Lhkj;

    iget-object v7, v7, Lhkj;->a:[B

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    or-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, v7, v5

    .line 1157
    iget-object v6, p0, Lhag;->p:Lhkj;

    invoke-virtual {v6, v5}, Lhkj;->c(I)V

    .line 1158
    iget-object v6, p0, Lhag;->p:Lhkj;

    invoke-interface {v0, v6, v4}, Lgzw;->a(Lhkj;I)V

    .line 1159
    iget v6, p0, Lhag;->ae:I

    add-int/2addr v6, v4

    iput v6, p0, Lhag;->ae:I

    .line 1161
    iget-object v6, p0, Lhag;->u:Lhkj;

    invoke-virtual {v6, v5}, Lhkj;->c(I)V

    .line 1162
    iget-object v6, p0, Lhag;->u:Lhkj;

    invoke-interface {v0, v6, v8}, Lgzw;->a(Lhkj;I)V

    .line 1163
    iget v6, p0, Lhag;->ae:I

    add-int/2addr v6, v8

    iput v6, p0, Lhag;->ae:I

    :cond_7
    if-eqz v1, :cond_f

    .line 1166
    iget-boolean v1, p0, Lhag;->aa:Z

    if-nez v1, :cond_8

    .line 1167
    iget-object v1, p0, Lhag;->p:Lhkj;

    iget-object v1, v1, Lhkj;->a:[B

    invoke-interface {p1, v1, v5, v4}, Lgzo;->b([BII)V

    .line 1168
    iget v1, p0, Lhag;->W:I

    add-int/2addr v1, v4

    iput v1, p0, Lhag;->W:I

    .line 1169
    iget-object v1, p0, Lhag;->p:Lhkj;

    invoke-virtual {v1, v5}, Lhkj;->c(I)V

    .line 1170
    iget-object v1, p0, Lhag;->p:Lhkj;

    invoke-virtual {v1}, Lhkj;->g()I

    move-result v1

    iput v1, p0, Lhag;->ac:I

    .line 1171
    iput-boolean v4, p0, Lhag;->aa:Z

    .line 1173
    :cond_8
    iget v1, p0, Lhag;->ac:I

    mul-int/lit8 v1, v1, 0x4

    .line 1174
    iget-object v6, p0, Lhag;->p:Lhkj;

    invoke-virtual {v6, v1}, Lhkj;->a(I)V

    .line 1175
    iget-object v6, p0, Lhag;->p:Lhkj;

    iget-object v6, v6, Lhkj;->a:[B

    invoke-interface {p1, v6, v5, v1}, Lgzo;->b([BII)V

    .line 1176
    iget v6, p0, Lhag;->W:I

    add-int/2addr v6, v1

    iput v6, p0, Lhag;->W:I

    .line 1177
    iget v1, p0, Lhag;->ac:I

    div-int/2addr v1, v3

    add-int/2addr v1, v4

    int-to-short v1, v1

    mul-int/lit8 v6, v1, 0x6

    add-int/2addr v6, v3

    .line 1179
    iget-object v7, p0, Lhag;->w:Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_9

    iget-object v7, p0, Lhag;->w:Ljava/nio/ByteBuffer;

    .line 1180
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v7

    if-ge v7, v6, :cond_a

    .line 1181
    :cond_9
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    iput-object v7, p0, Lhag;->w:Ljava/nio/ByteBuffer;

    .line 1183
    :cond_a
    iget-object v7, p0, Lhag;->w:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1184
    iget-object v7, p0, Lhag;->w:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 1192
    :goto_4
    iget v8, p0, Lhag;->ac:I

    if-ge v1, v8, :cond_c

    .line 1194
    iget-object v8, p0, Lhag;->p:Lhkj;

    invoke-virtual {v8}, Lhkj;->t()I

    move-result v8

    .line 1195
    rem-int/lit8 v9, v1, 0x2

    if-nez v9, :cond_b

    .line 1196
    iget-object v9, p0, Lhag;->w:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    int-to-short v7, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_5

    .line 1199
    :cond_b
    iget-object v9, p0, Lhag;->w:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_5
    add-int/lit8 v1, v1, 0x1

    move v7, v8

    goto :goto_4

    .line 1202
    :cond_c
    iget v1, p0, Lhag;->W:I

    sub-int v1, p3, v1

    sub-int/2addr v1, v7

    .line 1203
    iget v7, p0, Lhag;->ac:I

    rem-int/2addr v7, v3

    if-ne v7, v4, :cond_d

    .line 1204
    iget-object v7, p0, Lhag;->w:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_6

    .line 1206
    :cond_d
    iget-object v7, p0, Lhag;->w:Ljava/nio/ByteBuffer;

    int-to-short v1, v1

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1207
    iget-object v1, p0, Lhag;->w:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1209
    :goto_6
    iget-object v1, p0, Lhag;->v:Lhkj;

    iget-object v7, p0, Lhag;->w:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v1, v7, v6}, Lhkj;->a([BI)V

    .line 1210
    iget-object v1, p0, Lhag;->v:Lhkj;

    invoke-interface {v0, v1, v6}, Lgzw;->a(Lhkj;I)V

    .line 1211
    iget v1, p0, Lhag;->ae:I

    add-int/2addr v1, v6

    iput v1, p0, Lhag;->ae:I

    goto :goto_7

    .line 1214
    :cond_e
    iget-object v1, p2, Lhag$b;->f:[B

    if-eqz v1, :cond_f

    .line 1216
    iget-object v1, p0, Lhag;->s:Lhkj;

    iget-object v6, p2, Lhag$b;->f:[B

    iget-object v7, p2, Lhag$b;->f:[B

    array-length v7, v7

    invoke-virtual {v1, v6, v7}, Lhkj;->a([BI)V

    .line 1218
    :cond_f
    :goto_7
    iput-boolean v4, p0, Lhag;->X:Z

    .line 1220
    :cond_10
    iget-object v1, p0, Lhag;->s:Lhkj;

    invoke-virtual {v1}, Lhkj;->c()I

    move-result v1

    add-int/2addr p3, v1

    const-string v1, "V_MPEG4/ISO/AVC"

    .line 1222
    iget-object v6, p2, Lhag$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    const-string v1, "V_MPEGH/ISO/HEVC"

    iget-object v6, p2, Lhag$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_9

    .line 1254
    :cond_11
    :goto_8
    iget v1, p0, Lhag;->W:I

    if-ge v1, p3, :cond_14

    .line 1255
    iget v1, p0, Lhag;->W:I

    sub-int v1, p3, v1

    invoke-direct {p0, p1, v0, v1}, Lhag;->a(Lgzo;Lgzw;I)I

    goto :goto_8

    .line 1227
    :cond_12
    :goto_9
    iget-object v1, p0, Lhag;->o:Lhkj;

    iget-object v1, v1, Lhkj;->a:[B

    .line 1228
    aput-byte v5, v1, v5

    .line 1229
    aput-byte v5, v1, v4

    .line 1230
    aput-byte v5, v1, v3

    .line 1231
    iget v3, p2, Lhag$b;->O:I

    .line 1232
    iget v4, p2, Lhag$b;->O:I

    rsub-int/lit8 v4, v4, 0x4

    .line 1236
    :goto_a
    iget v6, p0, Lhag;->W:I

    if-ge v6, p3, :cond_14

    .line 1237
    iget v6, p0, Lhag;->ad:I

    if-nez v6, :cond_13

    .line 1239
    invoke-direct {p0, p1, v1, v4, v3}, Lhag;->a(Lgzo;[BII)V

    .line 1241
    iget-object v6, p0, Lhag;->o:Lhkj;

    invoke-virtual {v6, v5}, Lhkj;->c(I)V

    .line 1242
    iget-object v6, p0, Lhag;->o:Lhkj;

    invoke-virtual {v6}, Lhkj;->t()I

    move-result v6

    iput v6, p0, Lhag;->ad:I

    .line 1244
    iget-object v6, p0, Lhag;->n:Lhkj;

    invoke-virtual {v6, v5}, Lhkj;->c(I)V

    .line 1245
    iget-object v6, p0, Lhag;->n:Lhkj;

    invoke-interface {v0, v6, v2}, Lgzw;->a(Lhkj;I)V

    .line 1246
    iget v6, p0, Lhag;->ae:I

    add-int/2addr v6, v2

    iput v6, p0, Lhag;->ae:I

    goto :goto_a

    .line 1249
    :cond_13
    iget v6, p0, Lhag;->ad:I

    iget v7, p0, Lhag;->ad:I

    .line 1250
    invoke-direct {p0, p1, v0, v7}, Lhag;->a(Lgzo;Lgzw;I)I

    move-result v7

    sub-int/2addr v6, v7

    iput v6, p0, Lhag;->ad:I

    goto :goto_a

    :cond_14
    const-string p1, "A_VORBIS"

    .line 1259
    iget-object p2, p2, Lhag$b;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 1266
    iget-object p1, p0, Lhag;->q:Lhkj;

    invoke-virtual {p1, v5}, Lhkj;->c(I)V

    .line 1267
    iget-object p1, p0, Lhag;->q:Lhkj;

    invoke-interface {v0, p1, v2}, Lgzw;->a(Lhkj;I)V

    .line 1268
    iget p1, p0, Lhag;->ae:I

    add-int/2addr p1, v2

    iput p1, p0, Lhag;->ae:I

    :cond_15
    return-void
.end method

.method private a(Lgzo;[BI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1274
    array-length v0, p2

    add-int/2addr v0, p3

    .line 1275
    iget-object v1, p0, Lhag;->t:Lhkj;

    invoke-virtual {v1}, Lhkj;->e()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 1278
    iget-object v1, p0, Lhag;->t:Lhkj;

    add-int v2, v0, p3

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, v1, Lhkj;->a:[B

    goto :goto_0

    .line 1280
    :cond_0
    iget-object v1, p0, Lhag;->t:Lhkj;

    iget-object v1, v1, Lhkj;->a:[B

    array-length v2, p2

    const/4 v3, 0x0

    invoke-static {p2, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1282
    :goto_0
    iget-object v1, p0, Lhag;->t:Lhkj;

    iget-object v1, v1, Lhkj;->a:[B

    array-length p2, p2

    invoke-interface {p1, v1, p2, p3}, Lgzo;->b([BII)V

    .line 1283
    iget-object p1, p0, Lhag;->t:Lhkj;

    invoke-virtual {p1, v0}, Lhkj;->a(I)V

    return-void
.end method

.method private a(Lgzo;[BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1324
    iget-object v0, p0, Lhag;->s:Lhkj;

    invoke-virtual {v0}, Lhkj;->b()I

    move-result v0

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int v1, p3, v0

    sub-int v2, p4, v0

    .line 1325
    invoke-interface {p1, p2, v1, v2}, Lgzo;->b([BII)V

    if-lez v0, :cond_0

    .line 1327
    iget-object p1, p0, Lhag;->s:Lhkj;

    invoke-virtual {p1, p2, p3, v0}, Lhkj;->a([BII)V

    .line 1329
    :cond_0
    iget p1, p0, Lhag;->W:I

    add-int/2addr p1, p4

    iput p1, p0, Lhag;->W:I

    return-void
.end method

.method private a(Lhag$b;J)V
    .locals 15

    move-object v7, p0

    move-object/from16 v8, p1

    const-string v0, "S_TEXT/UTF8"

    .line 1080
    iget-object v1, v8, Lhag$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "%02d:%02d:%02d,%03d"

    const/16 v3, 0x13

    .line 1081
    sget-wide v4, Lhag;->d:J

    sget-object v6, Lhag;->c:[B

    move-object v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v6}, Lhag;->a(Lhag$b;Ljava/lang/String;IJ[B)V

    goto :goto_0

    :cond_0
    const-string v0, "S_TEXT/ASS"

    .line 1083
    iget-object v1, v8, Lhag$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "%01d:%02d:%02d:%02d"

    const/16 v3, 0x15

    .line 1084
    sget-wide v4, Lhag;->g:J

    sget-object v6, Lhag;->h:[B

    move-object v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v6}, Lhag;->a(Lhag$b;Ljava/lang/String;IJ[B)V

    .line 1087
    :cond_1
    :goto_0
    iget-object v0, v8, Lhag$b;->N:Lgzw;

    iget v11, v7, Lhag;->V:I

    iget v12, v7, Lhag;->ae:I

    const/4 v13, 0x0

    iget-object v14, v8, Lhag$b;->g:Lgzw$a;

    move-object v8, v0

    move-wide/from16 v9, p2

    invoke-interface/range {v8 .. v14}, Lgzw;->a(JIIILgzw$a;)V

    const/4 v0, 0x1

    .line 1088
    iput-boolean v0, v7, Lhag;->af:Z

    .line 1089
    invoke-direct {p0}, Lhag;->d()V

    return-void
.end method

.method private a(Lhag$b;Ljava/lang/String;IJ[B)V
    .locals 9

    .line 1290
    iget-object v0, p0, Lhag;->t:Lhkj;

    iget-object v1, v0, Lhkj;->a:[B

    iget-wide v2, p0, Lhag;->P:J

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    move-object v8, p6

    invoke-static/range {v1 .. v8}, Lhag;->a([BJLjava/lang/String;IJ[B)V

    .line 1294
    iget-object p1, p1, Lhag$b;->N:Lgzw;

    iget-object p2, p0, Lhag;->t:Lhkj;

    iget-object p3, p0, Lhag;->t:Lhkj;

    invoke-virtual {p3}, Lhkj;->c()I

    move-result p3

    invoke-interface {p1, p2, p3}, Lgzw;->a(Lhkj;I)V

    .line 1295
    iget p1, p0, Lhag;->ae:I

    iget-object p2, p0, Lhag;->t:Lhkj;

    invoke-virtual {p2}, Lhkj;->c()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lhag;->ae:I

    return-void
.end method

.method private static a([BJLjava/lang/String;IJ[B)V
    .locals 8

    const/4 v0, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    move-object p1, p7

    goto :goto_0

    :cond_0
    const-wide v1, 0xd693a400L

    .line 1305
    div-long v1, p1, v1

    long-to-int v1, v1

    mul-int/lit16 v2, v1, 0xe10

    int-to-long v2, v2

    const-wide/32 v4, 0xf4240

    mul-long v2, v2, v4

    sub-long/2addr p1, v2

    const-wide/32 v2, 0x3938700

    .line 1307
    div-long v2, p1, v2

    long-to-int v2, v2

    mul-int/lit8 v3, v2, 0x3c

    int-to-long v6, v3

    mul-long v6, v6, v4

    sub-long/2addr p1, v6

    .line 1309
    div-long v6, p1, v4

    long-to-int v3, v6

    int-to-long v6, v3

    mul-long v6, v6, v4

    sub-long/2addr p1, v6

    .line 1311
    div-long/2addr p1, p5

    long-to-int p1, p1

    .line 1312
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 p5, 0x4

    new-array p5, p5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    aput-object p6, p5, v0

    const/4 p6, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p5, p6

    const/4 p6, 0x2

    .line 1313
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p5, p6

    const/4 p6, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p5, p6

    .line 1312
    invoke-static {p2, p3, p5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lhku;->c(Ljava/lang/String;)[B

    move-result-object p1

    .line 1315
    :goto_0
    array-length p2, p7

    invoke-static {p1, v0, p0, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private a(Lgzu;J)Z
    .locals 5

    .line 1397
    iget-boolean v0, p0, Lhag;->G:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1398
    iput-wide p2, p0, Lhag;->I:J

    .line 1399
    iget-wide p2, p0, Lhag;->H:J

    iput-wide p2, p1, Lgzu;->a:J

    .line 1400
    iput-boolean v2, p0, Lhag;->G:Z

    return v1

    .line 1405
    :cond_0
    iget-boolean p2, p0, Lhag;->D:Z

    if-eqz p2, :cond_1

    iget-wide p2, p0, Lhag;->I:J

    const-wide/16 v3, -0x1

    cmp-long v0, p2, v3

    if-eqz v0, :cond_1

    .line 1406
    iget-wide p2, p0, Lhag;->I:J

    iput-wide p2, p1, Lgzu;->a:J

    .line 1407
    iput-wide v3, p0, Lhag;->I:J

    return v1

    :cond_1
    return v2
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "V_VP8"

    .line 1421
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_VP9"

    .line 1422
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_MPEG2"

    .line 1423
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_MPEG4/ISO/SP"

    .line 1424
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_MPEG4/ISO/ASP"

    .line 1425
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_MPEG4/ISO/AP"

    .line 1426
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_MPEG4/ISO/AVC"

    .line 1427
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_MPEGH/ISO/HEVC"

    .line 1428
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_MS/VFW/FOURCC"

    .line 1429
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_THEORA"

    .line 1430
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_OPUS"

    .line 1431
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_VORBIS"

    .line 1432
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_AAC"

    .line 1433
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_MPEG/L2"

    .line 1434
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_MPEG/L3"

    .line 1435
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_AC3"

    .line 1436
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_EAC3"

    .line 1437
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_TRUEHD"

    .line 1438
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_DTS"

    .line 1439
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_DTS/EXPRESS"

    .line 1440
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_DTS/LOSSLESS"

    .line 1441
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_FLAC"

    .line 1442
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_MS/ACM"

    .line 1443
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_PCM/INT/LIT"

    .line 1444
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "S_TEXT/UTF8"

    .line 1445
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "S_TEXT/ASS"

    .line 1446
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "S_VOBSUB"

    .line 1447
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "S_HDMV/PGS"

    .line 1448
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "S_DVBSUB"

    .line 1449
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static synthetic a()[B
    .locals 1

    .line 58
    sget-object v0, Lhag;->e:[B

    return-object v0
.end method

.method private static a([II)[I
    .locals 1

    if-nez p0, :cond_0

    .line 1458
    new-array p0, p1, [I

    return-object p0

    .line 1459
    :cond_0
    array-length v0, p0

    if-lt v0, p1, :cond_1

    return-object p0

    .line 1463
    :cond_1
    array-length p0, p0

    mul-int/lit8 p0, p0, 0x2

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    new-array p0, p0, [I

    return-object p0
.end method

.method static synthetic b()Ljava/util/UUID;
    .locals 1

    .line 58
    sget-object v0, Lhag;->i:Ljava/util/UUID;

    return-object v0
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x0

    .line 1093
    iput v0, p0, Lhag;->W:I

    .line 1094
    iput v0, p0, Lhag;->ae:I

    .line 1095
    iput v0, p0, Lhag;->ad:I

    .line 1096
    iput-boolean v0, p0, Lhag;->X:Z

    .line 1097
    iput-boolean v0, p0, Lhag;->Y:Z

    .line 1098
    iput-boolean v0, p0, Lhag;->aa:Z

    .line 1099
    iput v0, p0, Lhag;->ac:I

    .line 1100
    iput-byte v0, p0, Lhag;->ab:B

    .line 1101
    iput-boolean v0, p0, Lhag;->Z:Z

    .line 1102
    iget-object v0, p0, Lhag;->s:Lhkj;

    invoke-virtual {v0}, Lhkj;->a()V

    return-void
.end method

.method private e()Lgzv;
    .locals 12

    .line 1358
    iget-wide v0, p0, Lhag;->y:J

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_3

    iget-wide v0, p0, Lhag;->B:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v0, v3

    if-eqz v5, :cond_3

    iget-object v0, p0, Lhag;->K:Lhke;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhag;->K:Lhke;

    .line 1359
    invoke-virtual {v0}, Lhke;->a()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhag;->L:Lhke;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhag;->L:Lhke;

    .line 1360
    invoke-virtual {v0}, Lhke;->a()I

    move-result v0

    iget-object v1, p0, Lhag;->K:Lhke;

    invoke-virtual {v1}, Lhke;->a()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_2

    .line 1366
    :cond_0
    iget-object v0, p0, Lhag;->K:Lhke;

    invoke-virtual {v0}, Lhke;->a()I

    move-result v0

    .line 1367
    new-array v1, v0, [I

    .line 1368
    new-array v3, v0, [J

    .line 1369
    new-array v4, v0, [J

    .line 1370
    new-array v5, v0, [J

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v0, :cond_1

    .line 1372
    iget-object v8, p0, Lhag;->K:Lhke;

    invoke-virtual {v8, v7}, Lhke;->a(I)J

    move-result-wide v8

    aput-wide v8, v5, v7

    .line 1373
    iget-wide v8, p0, Lhag;->y:J

    iget-object v10, p0, Lhag;->L:Lhke;

    invoke-virtual {v10, v7}, Lhke;->a(I)J

    move-result-wide v10

    add-long/2addr v8, v10

    aput-wide v8, v3, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 v7, v0, -0x1

    if-ge v6, v7, :cond_2

    add-int/lit8 v7, v6, 0x1

    .line 1376
    aget-wide v8, v3, v7

    aget-wide v10, v3, v6

    sub-long/2addr v8, v10

    long-to-int v8, v8

    aput v8, v1, v6

    .line 1377
    aget-wide v8, v5, v7

    aget-wide v10, v5, v6

    sub-long/2addr v8, v10

    aput-wide v8, v4, v6

    move v6, v7

    goto :goto_1

    .line 1379
    :cond_2
    iget-wide v8, p0, Lhag;->y:J

    iget-wide v10, p0, Lhag;->x:J

    add-long/2addr v8, v10

    aget-wide v10, v3, v7

    sub-long/2addr v8, v10

    long-to-int v0, v8

    aput v0, v1, v7

    .line 1381
    iget-wide v8, p0, Lhag;->B:J

    aget-wide v10, v5, v7

    sub-long/2addr v8, v10

    aput-wide v8, v4, v7

    .line 1382
    iput-object v2, p0, Lhag;->K:Lhke;

    .line 1383
    iput-object v2, p0, Lhag;->L:Lhke;

    .line 1384
    new-instance v0, Lgzj;

    invoke-direct {v0, v1, v3, v4, v5}, Lgzj;-><init>([I[J[J[J)V

    return-object v0

    .line 1362
    :cond_3
    :goto_2
    iput-object v2, p0, Lhag;->K:Lhke;

    .line 1363
    iput-object v2, p0, Lhag;->L:Lhke;

    .line 1364
    new-instance v0, Lgzv$a;

    iget-wide v1, p0, Lhag;->B:J

    invoke-direct {v0, v1, v2}, Lgzv$a;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method a(I)I
    .locals 0

    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x0

    return p1

    :sswitch_0
    const/4 p1, 0x5

    return p1

    :sswitch_1
    const/4 p1, 0x4

    return p1

    :sswitch_2
    const/4 p1, 0x1

    return p1

    :sswitch_3
    const/4 p1, 0x3

    return p1

    :sswitch_4
    const/4 p1, 0x2

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x88 -> :sswitch_4
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xf1 -> :sswitch_4
        0xfb -> :sswitch_4
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55aa -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x7670 -> :sswitch_2
        0x7672 -> :sswitch_1
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Lgzo;Lgzu;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 426
    iput-boolean v0, p0, Lhag;->af:Z

    const/4 v1, 0x1

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    .line 428
    iget-boolean v3, p0, Lhag;->af:Z

    if-nez v3, :cond_1

    .line 429
    iget-object v2, p0, Lhag;->j:Lhae;

    invoke-interface {v2, p1}, Lhae;->a(Lgzo;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 430
    invoke-interface {p1}, Lgzo;->c()J

    move-result-wide v3

    invoke-direct {p0, p2, v3, v4}, Lhag;->a(Lgzu;J)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_1
    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method a(ID)V
    .locals 1

    const/16 v0, 0xb5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4489

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 887
    :pswitch_0
    iget-object p1, p0, Lhag;->C:Lhag$b;

    double-to-float p2, p2

    iput p2, p1, Lhag$b;->F:F

    goto :goto_0

    .line 884
    :pswitch_1
    iget-object p1, p0, Lhag;->C:Lhag$b;

    double-to-float p2, p2

    iput p2, p1, Lhag$b;->E:F

    goto :goto_0

    .line 881
    :pswitch_2
    iget-object p1, p0, Lhag;->C:Lhag$b;

    double-to-float p2, p2

    iput p2, p1, Lhag$b;->D:F

    goto :goto_0

    .line 878
    :pswitch_3
    iget-object p1, p0, Lhag;->C:Lhag$b;

    double-to-float p2, p2

    iput p2, p1, Lhag$b;->C:F

    goto :goto_0

    .line 875
    :pswitch_4
    iget-object p1, p0, Lhag;->C:Lhag$b;

    double-to-float p2, p2

    iput p2, p1, Lhag$b;->B:F

    goto :goto_0

    .line 872
    :pswitch_5
    iget-object p1, p0, Lhag;->C:Lhag$b;

    double-to-float p2, p2

    iput p2, p1, Lhag$b;->A:F

    goto :goto_0

    .line 869
    :pswitch_6
    iget-object p1, p0, Lhag;->C:Lhag$b;

    double-to-float p2, p2

    iput p2, p1, Lhag$b;->z:F

    goto :goto_0

    .line 866
    :pswitch_7
    iget-object p1, p0, Lhag;->C:Lhag$b;

    double-to-float p2, p2

    iput p2, p1, Lhag$b;->y:F

    goto :goto_0

    .line 863
    :pswitch_8
    iget-object p1, p0, Lhag;->C:Lhag$b;

    double-to-float p2, p2

    iput p2, p1, Lhag$b;->x:F

    goto :goto_0

    .line 860
    :pswitch_9
    iget-object p1, p0, Lhag;->C:Lhag$b;

    double-to-float p2, p2

    iput p2, p1, Lhag$b;->w:F

    goto :goto_0

    :cond_0
    double-to-long p1, p2

    .line 854
    iput-wide p1, p0, Lhag;->A:J

    goto :goto_0

    .line 857
    :cond_1
    iget-object p1, p0, Lhag;->C:Lhag$b;

    double-to-int p2, p2

    iput p2, p1, Lhag$b;->I:I

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method a(IILgzo;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const/16 v4, 0xa1

    const/16 v5, 0xa3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v1, v4, :cond_5

    if-eq v1, v5, :cond_5

    const/16 v4, 0x4255

    if-eq v1, v4, :cond_4

    const/16 v4, 0x47e2

    if-eq v1, v4, :cond_3

    const/16 v4, 0x53ab

    if-eq v1, v4, :cond_2

    const/16 v4, 0x63a2

    if-eq v1, v4, :cond_1

    const/16 v4, 0x7672

    if-ne v1, v4, :cond_0

    .line 927
    iget-object v1, v0, Lhag;->C:Lhag$b;

    new-array v4, v2, [B

    iput-object v4, v1, Lhag$b;->o:[B

    .line 928
    iget-object v1, v0, Lhag;->C:Lhag$b;

    iget-object v1, v1, Lhag$b;->o:[B

    invoke-interface {v3, v1, v7, v2}, Lgzo;->b([BII)V

    goto/16 :goto_d

    .line 1075
    :cond_0
    new-instance v2, Lvn/viva/messenger/exoplayer2/ParserException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lvn/viva/messenger/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 923
    :cond_1
    iget-object v1, v0, Lhag;->C:Lhag$b;

    new-array v4, v2, [B

    iput-object v4, v1, Lhag$b;->h:[B

    .line 924
    iget-object v1, v0, Lhag;->C:Lhag$b;

    iget-object v1, v1, Lhag$b;->h:[B

    invoke-interface {v3, v1, v7, v2}, Lgzo;->b([BII)V

    goto/16 :goto_d

    .line 917
    :cond_2
    iget-object v1, v0, Lhag;->r:Lhkj;

    iget-object v1, v1, Lhkj;->a:[B

    invoke-static {v1, v7}, Ljava/util/Arrays;->fill([BB)V

    .line 918
    iget-object v1, v0, Lhag;->r:Lhkj;

    iget-object v1, v1, Lhkj;->a:[B

    sub-int/2addr v6, v2

    invoke-interface {v3, v1, v6, v2}, Lgzo;->b([BII)V

    .line 919
    iget-object v1, v0, Lhag;->r:Lhkj;

    invoke-virtual {v1, v7}, Lhkj;->c(I)V

    .line 920
    iget-object v1, v0, Lhag;->r:Lhkj;

    invoke-virtual {v1}, Lhkj;->l()J

    move-result-wide v1

    long-to-int v1, v1

    iput v1, v0, Lhag;->E:I

    goto/16 :goto_d

    .line 936
    :cond_3
    new-array v1, v2, [B

    .line 937
    invoke-interface {v3, v1, v7, v2}, Lgzo;->b([BII)V

    .line 938
    iget-object v2, v0, Lhag;->C:Lhag$b;

    new-instance v3, Lgzw$a;

    invoke-direct {v3, v8, v1, v7, v7}, Lgzw$a;-><init>(I[BII)V

    iput-object v3, v2, Lhag$b;->g:Lgzw$a;

    goto/16 :goto_d

    .line 932
    :cond_4
    iget-object v1, v0, Lhag;->C:Lhag$b;

    new-array v4, v2, [B

    iput-object v4, v1, Lhag$b;->f:[B

    .line 933
    iget-object v1, v0, Lhag;->C:Lhag$b;

    iget-object v1, v1, Lhag$b;->f:[B

    invoke-interface {v3, v1, v7, v2}, Lgzo;->b([BII)V

    goto/16 :goto_d

    .line 948
    :cond_5
    iget v4, v0, Lhag;->N:I

    const/16 v9, 0x8

    if-nez v4, :cond_6

    .line 949
    iget-object v4, v0, Lhag;->k:Lhaj;

    invoke-virtual {v4, v3, v7, v8, v9}, Lhaj;->a(Lgzo;ZZI)J

    move-result-wide v10

    long-to-int v4, v10

    iput v4, v0, Lhag;->T:I

    .line 950
    iget-object v4, v0, Lhag;->k:Lhaj;

    invoke-virtual {v4}, Lhaj;->b()I

    move-result v4

    iput v4, v0, Lhag;->U:I

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 951
    iput-wide v10, v0, Lhag;->P:J

    .line 952
    iput v8, v0, Lhag;->N:I

    .line 953
    iget-object v4, v0, Lhag;->p:Lhkj;

    invoke-virtual {v4}, Lhkj;->a()V

    .line 956
    :cond_6
    iget-object v4, v0, Lhag;->l:Landroid/util/SparseArray;

    iget v10, v0, Lhag;->T:I

    invoke-virtual {v4, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhag$b;

    if-nez v4, :cond_7

    .line 960
    iget v1, v0, Lhag;->U:I

    sub-int v1, v2, v1

    invoke-interface {v3, v1}, Lgzo;->b(I)V

    .line 961
    iput v7, v0, Lhag;->N:I

    return-void

    .line 965
    :cond_7
    iget v10, v0, Lhag;->N:I

    if-ne v10, v8, :cond_1a

    const/4 v10, 0x3

    .line 967
    invoke-direct {v0, v3, v10}, Lhag;->a(Lgzo;I)V

    .line 968
    iget-object v11, v0, Lhag;->p:Lhkj;

    iget-object v11, v11, Lhkj;->a:[B

    const/4 v12, 0x2

    aget-byte v11, v11, v12

    and-int/lit8 v11, v11, 0x6

    shr-int/2addr v11, v8

    const/16 v13, 0xff

    if-nez v11, :cond_8

    .line 970
    iput v8, v0, Lhag;->R:I

    .line 971
    iget-object v6, v0, Lhag;->S:[I

    invoke-static {v6, v8}, Lhag;->a([II)[I

    move-result-object v6

    iput-object v6, v0, Lhag;->S:[I

    .line 972
    iget-object v6, v0, Lhag;->S:[I

    iget v11, v0, Lhag;->U:I

    sub-int/2addr v2, v11

    sub-int/2addr v2, v10

    aput v2, v6, v7

    goto/16 :goto_6

    :cond_8
    if-ne v1, v5, :cond_19

    .line 979
    invoke-direct {v0, v3, v6}, Lhag;->a(Lgzo;I)V

    .line 980
    iget-object v14, v0, Lhag;->p:Lhkj;

    iget-object v14, v14, Lhkj;->a:[B

    aget-byte v14, v14, v10

    and-int/2addr v14, v13

    add-int/2addr v14, v8

    iput v14, v0, Lhag;->R:I

    .line 981
    iget-object v14, v0, Lhag;->S:[I

    iget v15, v0, Lhag;->R:I

    .line 982
    invoke-static {v14, v15}, Lhag;->a([II)[I

    move-result-object v14

    iput-object v14, v0, Lhag;->S:[I

    if-ne v11, v12, :cond_9

    .line 984
    iget v10, v0, Lhag;->U:I

    sub-int/2addr v2, v10

    sub-int/2addr v2, v6

    iget v6, v0, Lhag;->R:I

    div-int/2addr v2, v6

    .line 986
    iget-object v6, v0, Lhag;->S:[I

    iget v10, v0, Lhag;->R:I

    invoke-static {v6, v7, v10, v2}, Ljava/util/Arrays;->fill([IIII)V

    goto/16 :goto_6

    :cond_9
    if-ne v11, v8, :cond_c

    const/4 v6, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    .line 990
    :goto_0
    iget v14, v0, Lhag;->R:I

    sub-int/2addr v14, v8

    if-ge v6, v14, :cond_b

    .line 991
    iget-object v14, v0, Lhag;->S:[I

    aput v7, v14, v6

    :cond_a
    add-int/2addr v10, v8

    .line 994
    invoke-direct {v0, v3, v10}, Lhag;->a(Lgzo;I)V

    .line 995
    iget-object v14, v0, Lhag;->p:Lhkj;

    iget-object v14, v14, Lhkj;->a:[B

    add-int/lit8 v15, v10, -0x1

    aget-byte v14, v14, v15

    and-int/2addr v14, v13

    .line 996
    iget-object v15, v0, Lhag;->S:[I

    aget v16, v15, v6

    add-int v16, v16, v14

    aput v16, v15, v6

    if-eq v14, v13, :cond_a

    .line 998
    iget-object v14, v0, Lhag;->S:[I

    aget v14, v14, v6

    add-int/2addr v11, v14

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1000
    :cond_b
    iget-object v6, v0, Lhag;->S:[I

    iget v14, v0, Lhag;->R:I

    sub-int/2addr v14, v8

    iget v15, v0, Lhag;->U:I

    sub-int/2addr v2, v15

    sub-int/2addr v2, v10

    sub-int/2addr v2, v11

    aput v2, v6, v14

    goto/16 :goto_6

    :cond_c
    if-ne v11, v10, :cond_18

    const/4 v6, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    .line 1005
    :goto_1
    iget v14, v0, Lhag;->R:I

    sub-int/2addr v14, v8

    if-ge v6, v14, :cond_13

    .line 1006
    iget-object v14, v0, Lhag;->S:[I

    aput v7, v14, v6

    add-int/lit8 v10, v10, 0x1

    .line 1007
    invoke-direct {v0, v3, v10}, Lhag;->a(Lgzo;I)V

    .line 1008
    iget-object v14, v0, Lhag;->p:Lhkj;

    iget-object v14, v14, Lhkj;->a:[B

    add-int/lit8 v15, v10, -0x1

    aget-byte v14, v14, v15

    if-eqz v14, :cond_12

    const-wide/16 v16, 0x0

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v9, :cond_f

    rsub-int/lit8 v18, v14, 0x7

    shl-int v18, v8, v18

    .line 1014
    iget-object v5, v0, Lhag;->p:Lhkj;

    iget-object v5, v5, Lhkj;->a:[B

    aget-byte v5, v5, v15

    and-int v5, v5, v18

    if-eqz v5, :cond_e

    add-int/2addr v10, v14

    .line 1017
    invoke-direct {v0, v3, v10}, Lhag;->a(Lgzo;I)V

    .line 1018
    iget-object v5, v0, Lhag;->p:Lhkj;

    iget-object v5, v5, Lhkj;->a:[B

    add-int/lit8 v16, v15, 0x1

    aget-byte v5, v5, v15

    and-int/2addr v5, v13

    xor-int/lit8 v15, v18, -0x1

    and-int/2addr v5, v15

    int-to-long v7, v5

    move/from16 v5, v16

    :goto_3
    move-wide/from16 v16, v7

    if-ge v5, v10, :cond_d

    shl-long v7, v16, v9

    .line 1021
    iget-object v15, v0, Lhag;->p:Lhkj;

    iget-object v15, v15, Lhkj;->a:[B

    add-int/lit8 v16, v5, 0x1

    aget-byte v5, v15, v5

    and-int/2addr v5, v13

    int-to-long v12, v5

    or-long/2addr v7, v12

    move/from16 v5, v16

    const/4 v12, 0x2

    const/16 v13, 0xff

    goto :goto_3

    :cond_d
    if-lez v6, :cond_f

    mul-int/lit8 v14, v14, 0x7

    add-int/lit8 v14, v14, 0x6

    const-wide/16 v7, 0x1

    shl-long v12, v7, v14

    sub-long/2addr v12, v7

    sub-long v16, v16, v12

    goto :goto_4

    :cond_e
    add-int/lit8 v14, v14, 0x1

    const/16 v5, 0xa3

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v12, 0x2

    const/16 v13, 0xff

    goto :goto_2

    :cond_f
    :goto_4
    move-wide/from16 v7, v16

    const-wide/32 v12, -0x80000000

    cmp-long v5, v7, v12

    if-ltz v5, :cond_11

    const-wide/32 v12, 0x7fffffff

    cmp-long v5, v7, v12

    if-gtz v5, :cond_11

    long-to-int v5, v7

    .line 1034
    iget-object v7, v0, Lhag;->S:[I

    if-nez v6, :cond_10

    goto :goto_5

    :cond_10
    iget-object v8, v0, Lhag;->S:[I

    add-int/lit8 v12, v6, -0x1

    aget v8, v8, v12

    add-int/2addr v5, v8

    :goto_5
    aput v5, v7, v6

    .line 1036
    iget-object v5, v0, Lhag;->S:[I

    aget v5, v5, v6

    add-int/2addr v11, v5

    add-int/lit8 v6, v6, 0x1

    const/16 v5, 0xa3

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v12, 0x2

    const/16 v13, 0xff

    goto/16 :goto_1

    .line 1031
    :cond_11
    new-instance v1, Lvn/viva/messenger/exoplayer2/ParserException;

    const-string v2, "EBML lacing sample size out of range."

    invoke-direct {v1, v2}, Lvn/viva/messenger/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1009
    :cond_12
    new-instance v1, Lvn/viva/messenger/exoplayer2/ParserException;

    const-string v2, "No valid varint length mask found"

    invoke-direct {v1, v2}, Lvn/viva/messenger/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1038
    :cond_13
    iget-object v5, v0, Lhag;->S:[I

    iget v6, v0, Lhag;->R:I

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    iget v7, v0, Lhag;->U:I

    sub-int/2addr v2, v7

    sub-int/2addr v2, v10

    sub-int/2addr v2, v11

    aput v2, v5, v6

    .line 1046
    :goto_6
    iget-object v2, v0, Lhag;->p:Lhkj;

    iget-object v2, v2, Lhkj;->a:[B

    const/4 v5, 0x0

    aget-byte v2, v2, v5

    shl-int/2addr v2, v9

    iget-object v5, v0, Lhag;->p:Lhkj;

    iget-object v5, v5, Lhkj;->a:[B

    const/4 v6, 0x1

    aget-byte v5, v5, v6

    const/16 v6, 0xff

    and-int/2addr v5, v6

    or-int/2addr v2, v5

    .line 1047
    iget-wide v5, v0, Lhag;->J:J

    int-to-long v7, v2

    invoke-direct {v0, v7, v8}, Lhag;->a(J)J

    move-result-wide v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Lhag;->O:J

    .line 1048
    iget-object v2, v0, Lhag;->p:Lhkj;

    iget-object v2, v2, Lhkj;->a:[B

    const/4 v5, 0x2

    aget-byte v2, v2, v5

    and-int/2addr v2, v9

    if-ne v2, v9, :cond_14

    const/4 v2, 0x1

    goto :goto_7

    :cond_14
    const/4 v2, 0x0

    .line 1049
    :goto_7
    iget v6, v4, Lhag$b;->c:I

    if-eq v6, v5, :cond_16

    const/16 v6, 0xa3

    if-ne v1, v6, :cond_15

    iget-object v6, v0, Lhag;->p:Lhkj;

    iget-object v6, v6, Lhkj;->a:[B

    aget-byte v6, v6, v5

    const/16 v5, 0x80

    and-int/2addr v6, v5

    if-ne v6, v5, :cond_15

    goto :goto_8

    :cond_15
    const/4 v5, 0x0

    goto :goto_9

    :cond_16
    :goto_8
    const/4 v5, 0x1

    :goto_9
    if-eqz v2, :cond_17

    const/high16 v7, -0x80000000

    goto :goto_a

    :cond_17
    const/4 v7, 0x0

    :goto_a
    or-int v2, v5, v7

    .line 1051
    iput v2, v0, Lhag;->V:I

    const/4 v2, 0x2

    .line 1053
    iput v2, v0, Lhag;->N:I

    const/4 v2, 0x0

    .line 1054
    iput v2, v0, Lhag;->Q:I

    goto :goto_b

    .line 1042
    :cond_18
    new-instance v1, Lvn/viva/messenger/exoplayer2/ParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected lacing value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lvn/viva/messenger/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 975
    :cond_19
    new-instance v1, Lvn/viva/messenger/exoplayer2/ParserException;

    const-string v2, "Lacing only supported in SimpleBlocks."

    invoke-direct {v1, v2}, Lvn/viva/messenger/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    :goto_b
    const/16 v2, 0xa3

    if-ne v1, v2, :cond_1c

    .line 1059
    :goto_c
    iget v1, v0, Lhag;->Q:I

    iget v2, v0, Lhag;->R:I

    if-ge v1, v2, :cond_1b

    .line 1060
    iget-object v1, v0, Lhag;->S:[I

    iget v2, v0, Lhag;->Q:I

    aget v1, v1, v2

    invoke-direct {v0, v3, v4, v1}, Lhag;->a(Lgzo;Lhag$b;I)V

    .line 1061
    iget-wide v1, v0, Lhag;->O:J

    iget v5, v0, Lhag;->Q:I

    iget v6, v4, Lhag$b;->d:I

    mul-int v5, v5, v6

    div-int/lit16 v5, v5, 0x3e8

    int-to-long v5, v5

    add-long/2addr v1, v5

    .line 1063
    invoke-direct {v0, v4, v1, v2}, Lhag;->a(Lhag$b;J)V

    .line 1064
    iget v1, v0, Lhag;->Q:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lhag;->Q:I

    goto :goto_c

    :cond_1b
    const/4 v1, 0x0

    .line 1066
    iput v1, v0, Lhag;->N:I

    goto :goto_d

    :cond_1c
    const/4 v1, 0x0

    .line 1070
    iget-object v2, v0, Lhag;->S:[I

    aget v1, v2, v1

    invoke-direct {v0, v3, v4, v1}, Lhag;->a(Lgzo;Lhag$b;I)V

    :goto_d
    return-void
.end method

.method a(IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/messenger/exoplayer2/ParserException;
        }
    .end annotation

    const/4 v0, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x3

    const-wide/16 v4, 0x1

    const/4 v6, 0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 678
    :sswitch_0
    iput-wide p2, p0, Lhag;->z:J

    goto/16 :goto_0

    .line 708
    :sswitch_1
    iget-object p1, p0, Lhag;->C:Lhag$b;

    long-to-int p2, p2

    iput p2, p1, Lhag$b;->d:I

    goto/16 :goto_0

    .line 720
    :sswitch_2
    iget-object p1, p0, Lhag;->C:Lhag$b;

    long-to-int p2, p2

    iput p2, p1, Lhag$b;->H:I

    goto/16 :goto_0

    .line 714
    :sswitch_3
    iget-object p1, p0, Lhag;->C:Lhag$b;

    iput-wide p2, p1, Lhag$b;->K:J

    goto/16 :goto_0

    .line 711
    :sswitch_4
    iget-object p1, p0, Lhag;->C:Lhag$b;

    iput-wide p2, p1, Lhag$b;->J:J

    goto/16 :goto_0

    .line 844
    :sswitch_5
    iget-object p1, p0, Lhag;->C:Lhag$b;

    long-to-int p2, p2

    iput p2, p1, Lhag$b;->v:I

    goto/16 :goto_0

    .line 841
    :sswitch_6
    iget-object p1, p0, Lhag;->C:Lhag$b;

    long-to-int p2, p2

    iput p2, p1, Lhag$b;->u:I

    goto/16 :goto_0

    .line 793
    :sswitch_7
    iget-object p1, p0, Lhag;->C:Lhag$b;

    iput-boolean v6, p1, Lhag$b;->q:Z

    long-to-int p1, p2

    if-eq p1, v6, :cond_1

    const/16 p2, 0x9

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 802
    :pswitch_0
    iget-object p1, p0, Lhag;->C:Lhag$b;

    iput v1, p1, Lhag$b;->r:I

    goto/16 :goto_0

    .line 805
    :cond_0
    iget-object p1, p0, Lhag;->C:Lhag$b;

    iput v0, p1, Lhag$b;->r:I

    goto/16 :goto_0

    .line 796
    :cond_1
    iget-object p1, p0, Lhag;->C:Lhag$b;

    iput v6, p1, Lhag$b;->r:I

    goto/16 :goto_0

    :sswitch_8
    long-to-int p1, p2

    if-eq p1, v6, :cond_4

    const/16 p2, 0x10

    if-eq p1, p2, :cond_3

    const/16 p2, 0x12

    if-eq p1, p2, :cond_2

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_0

    .line 822
    :cond_2
    iget-object p1, p0, Lhag;->C:Lhag$b;

    const/4 p2, 0x7

    iput p2, p1, Lhag$b;->s:I

    goto/16 :goto_0

    .line 819
    :cond_3
    iget-object p1, p0, Lhag;->C:Lhag$b;

    iput v0, p1, Lhag$b;->s:I

    goto/16 :goto_0

    .line 816
    :cond_4
    :pswitch_1
    iget-object p1, p0, Lhag;->C:Lhag$b;

    iput v3, p1, Lhag$b;->s:I

    goto/16 :goto_0

    :sswitch_9
    long-to-int p1, p2

    packed-switch p1, :pswitch_data_2

    goto/16 :goto_0

    .line 834
    :pswitch_2
    iget-object p1, p0, Lhag;->C:Lhag$b;

    iput v6, p1, Lhag$b;->t:I

    goto/16 :goto_0

    .line 831
    :pswitch_3
    iget-object p1, p0, Lhag;->C:Lhag$b;

    iput v1, p1, Lhag$b;->t:I

    goto/16 :goto_0

    .line 702
    :sswitch_a
    iget-object p1, p0, Lhag;->C:Lhag$b;

    cmp-long v0, p2, v4

    if-nez v0, :cond_5

    const/4 v2, 0x1

    :cond_5
    iput-boolean v2, p1, Lhag$b;->M:Z

    goto/16 :goto_0

    .line 690
    :sswitch_b
    iget-object p1, p0, Lhag;->C:Lhag$b;

    long-to-int p2, p2

    iput p2, p1, Lhag$b;->m:I

    goto/16 :goto_0

    .line 693
    :sswitch_c
    iget-object p1, p0, Lhag;->C:Lhag$b;

    long-to-int p2, p2

    iput p2, p1, Lhag$b;->n:I

    goto/16 :goto_0

    .line 687
    :sswitch_d
    iget-object p1, p0, Lhag;->C:Lhag$b;

    long-to-int p2, p2

    iput p2, p1, Lhag$b;->l:I

    goto/16 :goto_0

    :sswitch_e
    long-to-int p1, p2

    if-eq p1, v3, :cond_7

    const/16 p2, 0xf

    if-eq p1, p2, :cond_6

    packed-switch p1, :pswitch_data_3

    goto/16 :goto_0

    .line 780
    :pswitch_4
    iget-object p1, p0, Lhag;->C:Lhag$b;

    iput v1, p1, Lhag$b;->p:I

    goto/16 :goto_0

    .line 777
    :pswitch_5
    iget-object p1, p0, Lhag;->C:Lhag$b;

    iput v2, p1, Lhag$b;->p:I

    goto/16 :goto_0

    .line 786
    :cond_6
    iget-object p1, p0, Lhag;->C:Lhag$b;

    iput v3, p1, Lhag$b;->p:I

    goto/16 :goto_0

    .line 783
    :cond_7
    iget-object p1, p0, Lhag;->C:Lhag$b;

    iput v6, p1, Lhag$b;->p:I

    goto/16 :goto_0

    .line 675
    :sswitch_f
    iget-wide v0, p0, Lhag;->y:J

    add-long/2addr p2, v0

    iput-wide p2, p0, Lhag;->F:J

    goto/16 :goto_0

    :sswitch_10
    cmp-long p1, p2, v4

    if-nez p1, :cond_8

    goto/16 :goto_0

    .line 734
    :cond_8
    new-instance p1, Lvn/viva/messenger/exoplayer2/ParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContentEncodingScope "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lvn/viva/messenger/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_11
    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-nez p1, :cond_9

    goto/16 :goto_0

    .line 728
    :cond_9
    new-instance p1, Lvn/viva/messenger/exoplayer2/ParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContentEncodingOrder "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lvn/viva/messenger/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_12
    cmp-long p1, p2, v4

    if-nez p1, :cond_a

    goto/16 :goto_0

    .line 752
    :cond_a
    new-instance p1, Lvn/viva/messenger/exoplayer2/ParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AESSettingsCipherMode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lvn/viva/messenger/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_13
    const-wide/16 v0, 0x5

    cmp-long p1, p2, v0

    if-nez p1, :cond_b

    goto/16 :goto_0

    .line 746
    :cond_b
    new-instance p1, Lvn/viva/messenger/exoplayer2/ParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContentEncAlgo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lvn/viva/messenger/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_14
    cmp-long p1, p2, v4

    if-nez p1, :cond_c

    goto/16 :goto_0

    .line 663
    :cond_c
    new-instance p1, Lvn/viva/messenger/exoplayer2/ParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EBMLReadVersion "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lvn/viva/messenger/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_15
    cmp-long p1, p2, v4

    if-ltz p1, :cond_d

    const-wide/16 v0, 0x2

    cmp-long p1, p2, v0

    if-gtz p1, :cond_d

    goto/16 :goto_0

    .line 669
    :cond_d
    new-instance p1, Lvn/viva/messenger/exoplayer2/ParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DocTypeReadVersion "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lvn/viva/messenger/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_16
    const-wide/16 v0, 0x3

    cmp-long p1, p2, v0

    if-nez p1, :cond_e

    goto/16 :goto_0

    .line 740
    :cond_e
    new-instance p1, Lvn/viva/messenger/exoplayer2/ParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContentCompAlgo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lvn/viva/messenger/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 723
    :sswitch_17
    iput-boolean v6, p0, Lhag;->ag:Z

    goto :goto_0

    .line 759
    :sswitch_18
    iget-boolean p1, p0, Lhag;->M:Z

    if-nez p1, :cond_10

    .line 763
    iget-object p1, p0, Lhag;->L:Lhke;

    invoke-virtual {p1, p2, p3}, Lhke;->a(J)V

    .line 764
    iput-boolean v6, p0, Lhag;->M:Z

    goto :goto_0

    .line 768
    :sswitch_19
    invoke-direct {p0, p2, p3}, Lhag;->a(J)J

    move-result-wide p1

    iput-wide p1, p0, Lhag;->J:J

    goto :goto_0

    .line 696
    :sswitch_1a
    iget-object p1, p0, Lhag;->C:Lhag$b;

    long-to-int p2, p2

    iput p2, p1, Lhag$b;->b:I

    goto :goto_0

    .line 684
    :sswitch_1b
    iget-object p1, p0, Lhag;->C:Lhag$b;

    long-to-int p2, p2

    iput p2, p1, Lhag$b;->k:I

    goto :goto_0

    .line 756
    :sswitch_1c
    iget-object p1, p0, Lhag;->K:Lhke;

    invoke-direct {p0, p2, p3}, Lhag;->a(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lhke;->a(J)V

    goto :goto_0

    .line 681
    :sswitch_1d
    iget-object p1, p0, Lhag;->C:Lhag$b;

    long-to-int p2, p2

    iput p2, p1, Lhag$b;->j:I

    goto :goto_0

    .line 717
    :sswitch_1e
    iget-object p1, p0, Lhag;->C:Lhag$b;

    long-to-int p2, p2

    iput p2, p1, Lhag$b;->G:I

    goto :goto_0

    .line 771
    :sswitch_1f
    invoke-direct {p0, p2, p3}, Lhag;->a(J)J

    move-result-wide p1

    iput-wide p1, p0, Lhag;->P:J

    goto :goto_0

    .line 699
    :sswitch_20
    iget-object p1, p0, Lhag;->C:Lhag$b;

    cmp-long v0, p2, v4

    if-nez v0, :cond_f

    const/4 v2, 0x1

    :cond_f
    iput-boolean v2, p1, Lhag$b;->L:Z

    goto :goto_0

    .line 705
    :sswitch_21
    iget-object p1, p0, Lhag;->C:Lhag$b;

    long-to-int p2, p2

    iput p2, p1, Lhag$b;->c:I

    :cond_10
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_21
        0x88 -> :sswitch_20
        0x9b -> :sswitch_1f
        0x9f -> :sswitch_1e
        0xb0 -> :sswitch_1d
        0xb3 -> :sswitch_1c
        0xba -> :sswitch_1b
        0xd7 -> :sswitch_1a
        0xe7 -> :sswitch_19
        0xf1 -> :sswitch_18
        0xfb -> :sswitch_17
        0x4254 -> :sswitch_16
        0x4285 -> :sswitch_15
        0x42f7 -> :sswitch_14
        0x47e1 -> :sswitch_13
        0x47e8 -> :sswitch_12
        0x5031 -> :sswitch_11
        0x5032 -> :sswitch_10
        0x53ac -> :sswitch_f
        0x53b8 -> :sswitch_e
        0x54b0 -> :sswitch_d
        0x54b2 -> :sswitch_c
        0x54ba -> :sswitch_b
        0x55aa -> :sswitch_a
        0x55b9 -> :sswitch_9
        0x55ba -> :sswitch_8
        0x55bb -> :sswitch_7
        0x55bc -> :sswitch_6
        0x55bd -> :sswitch_5
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_3
        0x6264 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method a(IJJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/messenger/exoplayer2/ParserException;
        }
    .end annotation

    const/16 v0, 0xa0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_b

    const/16 v0, 0xae

    if-eq p1, v0, :cond_a

    const/16 v0, 0xbb

    if-eq p1, v0, :cond_9

    const/16 v0, 0x4dbb

    const-wide/16 v1, -0x1

    if-eq p1, v0, :cond_8

    const/16 v0, 0x5035

    const/4 v3, 0x1

    if-eq p1, v0, :cond_7

    const/16 v0, 0x55d0

    if-eq p1, v0, :cond_6

    const/16 v0, 0x6240

    if-eq p1, v0, :cond_c

    const v0, 0x18538067

    if-eq p1, v0, :cond_3

    const p2, 0x1c53bb6b

    if-eq p1, p2, :cond_2

    const p2, 0x1f43b675

    if-eq p1, p2, :cond_0

    goto/16 :goto_1

    .line 554
    :cond_0
    iget-boolean p1, p0, Lhag;->D:Z

    if-nez p1, :cond_c

    .line 556
    iget-boolean p1, p0, Lhag;->m:Z

    if-eqz p1, :cond_1

    iget-wide p1, p0, Lhag;->H:J

    cmp-long p3, p1, v1

    if-eqz p3, :cond_1

    .line 558
    iput-boolean v3, p0, Lhag;->G:Z

    goto :goto_1

    .line 562
    :cond_1
    iget-object p1, p0, Lhag;->ah:Lgzp;

    new-instance p2, Lgzv$a;

    iget-wide p3, p0, Lhag;->B:J

    invoke-direct {p2, p3, p4}, Lgzv$a;-><init>(J)V

    invoke-interface {p1, p2}, Lgzp;->a(Lgzv;)V

    .line 563
    iput-boolean v3, p0, Lhag;->D:Z

    goto :goto_1

    .line 547
    :cond_2
    new-instance p1, Lhke;

    invoke-direct {p1}, Lhke;-><init>()V

    iput-object p1, p0, Lhag;->K:Lhke;

    .line 548
    new-instance p1, Lhke;

    invoke-direct {p1}, Lhke;-><init>()V

    iput-object p1, p0, Lhag;->L:Lhke;

    goto :goto_1

    .line 535
    :cond_3
    iget-wide v3, p0, Lhag;->y:J

    cmp-long p1, v3, v1

    if-eqz p1, :cond_5

    iget-wide v0, p0, Lhag;->y:J

    cmp-long p1, v0, p2

    if-nez p1, :cond_4

    goto :goto_0

    .line 537
    :cond_4
    new-instance p1, Lvn/viva/messenger/exoplayer2/ParserException;

    const-string p2, "Multiple Segment elements not supported"

    invoke-direct {p1, p2}, Lvn/viva/messenger/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 539
    :cond_5
    :goto_0
    iput-wide p2, p0, Lhag;->y:J

    .line 540
    iput-wide p4, p0, Lhag;->x:J

    goto :goto_1

    .line 580
    :cond_6
    iget-object p1, p0, Lhag;->C:Lhag$b;

    iput-boolean v3, p1, Lhag$b;->q:Z

    goto :goto_1

    .line 574
    :cond_7
    iget-object p1, p0, Lhag;->C:Lhag$b;

    iput-boolean v3, p1, Lhag$b;->e:Z

    goto :goto_1

    :cond_8
    const/4 p1, -0x1

    .line 543
    iput p1, p0, Lhag;->E:I

    .line 544
    iput-wide v1, p0, Lhag;->F:J

    goto :goto_1

    .line 551
    :cond_9
    iput-boolean v1, p0, Lhag;->M:Z

    goto :goto_1

    .line 577
    :cond_a
    new-instance p1, Lhag$b;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lhag$b;-><init>(Lhah;)V

    iput-object p1, p0, Lhag;->C:Lhag$b;

    goto :goto_1

    .line 568
    :cond_b
    iput-boolean v1, p0, Lhag;->ag:Z

    :cond_c
    :goto_1
    return-void
.end method

.method a(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/messenger/exoplayer2/ParserException;
        }
    .end annotation

    const/16 v0, 0x86

    if-eq p1, v0, :cond_3

    const/16 v0, 0x4282

    if-eq p1, v0, :cond_1

    const v0, 0x22b59c

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 906
    :cond_0
    iget-object p1, p0, Lhag;->C:Lhag$b;

    invoke-static {p1, p2}, Lhag$b;->a(Lhag$b;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, "webm"

    .line 898
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "matroska"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 899
    :cond_2
    new-instance p1, Lvn/viva/messenger/exoplayer2/ParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DocType "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lvn/viva/messenger/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 903
    :cond_3
    iget-object p1, p0, Lhag;->C:Lhag$b;

    iput-object p2, p1, Lhag$b;->a:Ljava/lang/String;

    :cond_4
    :goto_0
    return-void
.end method

.method public a(JJ)V
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 411
    iput-wide p1, p0, Lhag;->J:J

    const/4 p1, 0x0

    .line 412
    iput p1, p0, Lhag;->N:I

    .line 413
    iget-object p1, p0, Lhag;->j:Lhae;

    invoke-interface {p1}, Lhae;->a()V

    .line 414
    iget-object p1, p0, Lhag;->k:Lhaj;

    invoke-virtual {p1}, Lhaj;->a()V

    .line 415
    invoke-direct {p0}, Lhag;->d()V

    return-void
.end method

.method public a(Lgzp;)V
    .locals 0

    .line 406
    iput-object p1, p0, Lhag;->ah:Lgzp;

    return-void
.end method

.method public a(Lgzo;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 401
    new-instance v0, Lhai;

    invoke-direct {v0}, Lhai;-><init>()V

    invoke-virtual {v0, p1}, Lhai;->a(Lgzo;)Z

    move-result p1

    return p1
.end method

.method b(I)Z
    .locals 1

    const v0, 0x1549a966

    if-eq p1, v0, :cond_1

    const v0, 0x1f43b675

    if-eq p1, v0, :cond_1

    const v0, 0x1c53bb6b

    if-eq p1, v0, :cond_1

    const v0, 0x1654ae6b

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method c(I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/messenger/exoplayer2/ParserException;
        }
    .end annotation

    const/16 v0, 0xa0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_d

    const/16 v0, 0xae

    const/4 v3, 0x0

    if-eq p1, v0, :cond_b

    const/16 v0, 0x4dbb

    const v4, 0x1c53bb6b

    if-eq p1, v0, :cond_9

    const/16 v0, 0x6240

    if-eq p1, v0, :cond_7

    const/16 v0, 0x6d80

    if-eq p1, v0, :cond_5

    const v0, 0x1549a966

    if-eq p1, v0, :cond_3

    const v0, 0x1654ae6b

    if-eq p1, v0, :cond_1

    if-eq p1, v4, :cond_0

    goto/16 :goto_0

    .line 607
    :cond_0
    iget-boolean p1, p0, Lhag;->D:Z

    if-nez p1, :cond_10

    .line 608
    iget-object p1, p0, Lhag;->ah:Lgzp;

    invoke-direct {p0}, Lhag;->e()Lgzv;

    move-result-object v0

    invoke-interface {p1, v0}, Lgzp;->a(Lgzv;)V

    .line 609
    iput-boolean v2, p0, Lhag;->D:Z

    goto/16 :goto_0

    .line 648
    :cond_1
    iget-object p1, p0, Lhag;->l:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-eqz p1, :cond_2

    .line 651
    iget-object p1, p0, Lhag;->ah:Lgzp;

    invoke-interface {p1}, Lgzp;->a()V

    goto/16 :goto_0

    .line 649
    :cond_2
    new-instance p1, Lvn/viva/messenger/exoplayer2/ParserException;

    const-string v0, "No valid tracks were found"

    invoke-direct {p1, v0}, Lvn/viva/messenger/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 590
    :cond_3
    iget-wide v0, p0, Lhag;->z:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_4

    const-wide/32 v0, 0xf4240

    .line 592
    iput-wide v0, p0, Lhag;->z:J

    .line 594
    :cond_4
    iget-wide v0, p0, Lhag;->A:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_10

    .line 595
    iget-wide v0, p0, Lhag;->A:J

    invoke-direct {p0, v0, v1}, Lhag;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Lhag;->B:J

    goto/16 :goto_0

    .line 636
    :cond_5
    iget-object p1, p0, Lhag;->C:Lhag$b;

    iget-boolean p1, p1, Lhag$b;->e:Z

    if-eqz p1, :cond_10

    iget-object p1, p0, Lhag;->C:Lhag$b;

    iget-object p1, p1, Lhag$b;->f:[B

    if-nez p1, :cond_6

    goto/16 :goto_0

    .line 637
    :cond_6
    new-instance p1, Lvn/viva/messenger/exoplayer2/ParserException;

    const-string v0, "Combining encryption and compression is not supported"

    invoke-direct {p1, v0}, Lvn/viva/messenger/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 627
    :cond_7
    iget-object p1, p0, Lhag;->C:Lhag$b;

    iget-boolean p1, p1, Lhag$b;->e:Z

    if-eqz p1, :cond_10

    .line 628
    iget-object p1, p0, Lhag;->C:Lhag$b;

    iget-object p1, p1, Lhag$b;->g:Lgzw$a;

    if-eqz p1, :cond_8

    .line 631
    iget-object p1, p0, Lhag;->C:Lhag$b;

    new-instance v0, Lvn/viva/messenger/exoplayer2/drm/DrmInitData;

    new-array v2, v2, [Lvn/viva/messenger/exoplayer2/drm/DrmInitData$SchemeData;

    new-instance v4, Lvn/viva/messenger/exoplayer2/drm/DrmInitData$SchemeData;

    sget-object v5, Lgxc;->b:Ljava/util/UUID;

    const-string v6, "video/webm"

    iget-object v7, p0, Lhag;->C:Lhag$b;

    iget-object v7, v7, Lhag$b;->g:Lgzw$a;

    iget-object v7, v7, Lgzw$a;->b:[B

    invoke-direct {v4, v5, v3, v6, v7}, Lvn/viva/messenger/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    aput-object v4, v2, v1

    invoke-direct {v0, v2}, Lvn/viva/messenger/exoplayer2/drm/DrmInitData;-><init>([Lvn/viva/messenger/exoplayer2/drm/DrmInitData$SchemeData;)V

    iput-object v0, p1, Lhag$b;->i:Lvn/viva/messenger/exoplayer2/drm/DrmInitData;

    goto :goto_0

    .line 629
    :cond_8
    new-instance p1, Lvn/viva/messenger/exoplayer2/ParserException;

    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-direct {p1, v0}, Lvn/viva/messenger/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 599
    :cond_9
    iget p1, p0, Lhag;->E:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_a

    iget-wide v0, p0, Lhag;->F:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_a

    .line 602
    iget p1, p0, Lhag;->E:I

    if-ne p1, v4, :cond_10

    .line 603
    iget-wide v0, p0, Lhag;->F:J

    iput-wide v0, p0, Lhag;->H:J

    goto :goto_0

    .line 600
    :cond_a
    new-instance p1, Lvn/viva/messenger/exoplayer2/ParserException;

    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    invoke-direct {p1, v0}, Lvn/viva/messenger/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 641
    :cond_b
    iget-object p1, p0, Lhag;->C:Lhag$b;

    iget-object p1, p1, Lhag$b;->a:Ljava/lang/String;

    invoke-static {p1}, Lhag;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 642
    iget-object p1, p0, Lhag;->C:Lhag$b;

    iget-object v0, p0, Lhag;->ah:Lgzp;

    iget-object v1, p0, Lhag;->C:Lhag$b;

    iget v1, v1, Lhag$b;->b:I

    invoke-virtual {p1, v0, v1}, Lhag$b;->a(Lgzp;I)V

    .line 643
    iget-object p1, p0, Lhag;->l:Landroid/util/SparseArray;

    iget-object v0, p0, Lhag;->C:Lhag$b;

    iget v0, v0, Lhag$b;->b:I

    iget-object v1, p0, Lhag;->C:Lhag$b;

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 645
    :cond_c
    iput-object v3, p0, Lhag;->C:Lhag$b;

    goto :goto_0

    .line 615
    :cond_d
    iget p1, p0, Lhag;->N:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_e

    return-void

    .line 620
    :cond_e
    iget-boolean p1, p0, Lhag;->ag:Z

    if-nez p1, :cond_f

    .line 621
    iget p1, p0, Lhag;->V:I

    or-int/2addr p1, v2

    iput p1, p0, Lhag;->V:I

    .line 623
    :cond_f
    iget-object p1, p0, Lhag;->l:Landroid/util/SparseArray;

    iget v0, p0, Lhag;->T:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhag$b;

    iget-wide v2, p0, Lhag;->O:J

    invoke-direct {p0, p1, v2, v3}, Lhag;->a(Lhag$b;J)V

    .line 624
    iput v1, p0, Lhag;->N:I

    :cond_10
    :goto_0
    return-void
.end method
