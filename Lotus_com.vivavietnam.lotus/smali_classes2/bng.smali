.class public final Lbng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbmo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbng$b;,
        Lbng$c;,
        Lbng$a;
    }
.end annotation


# static fields
.field public static final a:Lbmr;

.field private static final b:[B

.field private static final c:[B

.field private static final d:[B

.field private static final e:[B

.field private static final f:[B

.field private static final g:Ljava/util/UUID;


# instance fields
.field private A:Lbng$b;

.field private B:Z

.field private C:I

.field private D:J

.field private E:Z

.field private F:J

.field private G:J

.field private H:J

.field private I:Lcam;

.field private J:Lcam;

.field private K:Z

.field private L:I

.field private M:J

.field private N:J

.field private O:I

.field private P:I

.field private Q:[I

.field private R:I

.field private S:I

.field private T:I

.field private U:I

.field private V:Z

.field private W:Z

.field private X:Z

.field private Y:Z

.field private Z:B

.field private aa:I

.field private ab:I

.field private ac:I

.field private ad:Z

.field private ae:Z

.field private af:Lbmq;

.field private final h:Lbne;

.field private final i:Lbnl;

.field private final j:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lbng$b;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Z

.field private final l:Lcar;

.field private final m:Lcar;

.field private final n:Lcar;

.field private final o:Lcar;

.field private final p:Lcar;

.field private final q:Lcar;

.field private final r:Lcar;

.field private final s:Lcar;

.field private final t:Lcar;

.field private u:Ljava/nio/ByteBuffer;

.field private v:J

.field private w:J

.field private x:J

.field private y:J

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, L-$$Lambda$bng$3CvTwY25iRA7ipmKc_RMUkYvgKk;->INSTANCE:L-$$Lambda$bng$3CvTwY25iRA7ipmKc_RMUkYvgKk;

    sput-object v0, Lbng;->a:Lbmr;

    const/16 v0, 0x20

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lbng;->b:[B

    const/16 v1, 0xc

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    sput-object v1, Lbng;->c:[B

    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    invoke-static {v1}, Lcbf;->c(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lbng;->d:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lbng;->e:[B

    const/16 v0, 0xa

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, Lbng;->f:[B

    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lbng;->g:Ljava/util/UUID;

    return-void

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

    invoke-direct {p0, v0}, Lbng;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    new-instance v0, Lbni;

    invoke-direct {v0}, Lbni;-><init>()V

    invoke-direct {p0, v0, p1}, Lbng;-><init>(Lbne;I)V

    return-void
.end method

.method constructor <init>(Lbne;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbng;->w:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lbng;->x:J

    iput-wide v2, p0, Lbng;->y:J

    iput-wide v2, p0, Lbng;->z:J

    iput-wide v0, p0, Lbng;->F:J

    iput-wide v0, p0, Lbng;->G:J

    iput-wide v2, p0, Lbng;->H:J

    iput-object p1, p0, Lbng;->h:Lbne;

    iget-object p1, p0, Lbng;->h:Lbne;

    new-instance v0, Lbng$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbng$a;-><init>(Lbng;Lbnh;)V

    invoke-interface {p1, v0}, Lbne;->a(Lbnf;)V

    const/4 p1, 0x1

    and-int/2addr p2, p1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lbng;->k:Z

    new-instance p1, Lbnl;

    invoke-direct {p1}, Lbnl;-><init>()V

    iput-object p1, p0, Lbng;->i:Lbnl;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lbng;->j:Landroid/util/SparseArray;

    new-instance p1, Lcar;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcar;-><init>(I)V

    iput-object p1, p0, Lbng;->n:Lcar;

    new-instance p1, Lcar;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v0}, Lcar;-><init>([B)V

    iput-object p1, p0, Lbng;->o:Lcar;

    new-instance p1, Lcar;

    invoke-direct {p1, p2}, Lcar;-><init>(I)V

    iput-object p1, p0, Lbng;->p:Lcar;

    new-instance p1, Lcar;

    sget-object v0, Lcap;->a:[B

    invoke-direct {p1, v0}, Lcar;-><init>([B)V

    iput-object p1, p0, Lbng;->l:Lcar;

    new-instance p1, Lcar;

    invoke-direct {p1, p2}, Lcar;-><init>(I)V

    iput-object p1, p0, Lbng;->m:Lcar;

    new-instance p1, Lcar;

    invoke-direct {p1}, Lcar;-><init>()V

    iput-object p1, p0, Lbng;->q:Lcar;

    new-instance p1, Lcar;

    invoke-direct {p1}, Lcar;-><init>()V

    iput-object p1, p0, Lbng;->r:Lcar;

    new-instance p1, Lcar;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lcar;-><init>(I)V

    iput-object p1, p0, Lbng;->s:Lcar;

    new-instance p1, Lcar;

    invoke-direct {p1}, Lcar;-><init>()V

    iput-object p1, p0, Lbng;->t:Lcar;

    return-void
.end method

.method private a(Lbmp;Lbmy;I)I
    .locals 1

    iget-object v0, p0, Lbng;->q:Lcar;

    invoke-virtual {v0}, Lcar;->b()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p3, p0, Lbng;->q:Lcar;

    invoke-interface {p2, p3, p1}, Lbmy;->a(Lcar;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p2, p1, p3, v0}, Lbmy;->a(Lbmp;IZ)I

    move-result p1

    :goto_0
    iget p2, p0, Lbng;->U:I

    add-int/2addr p2, p1

    iput p2, p0, Lbng;->U:I

    iget p2, p0, Lbng;->ac:I

    add-int/2addr p2, p1

    iput p2, p0, Lbng;->ac:I

    return p1
.end method

.method private a(J)J
    .locals 6

    iget-wide v2, p0, Lbng;->x:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lcbf;->d(JJJ)J

    move-result-wide p1

    return-wide p1

    :cond_0
    new-instance p1, Lcom/vcc/playercores/ParserException;

    const-string p2, "Can\'t scale timecode prior to timecodeScale being set."

    invoke-direct {p1, p2}, Lcom/vcc/playercores/ParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lbmp;I)V
    .locals 3

    iget-object v0, p0, Lbng;->n:Lcar;

    invoke-virtual {v0}, Lcar;->c()I

    move-result v0

    if-lt v0, p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbng;->n:Lcar;

    invoke-virtual {v0}, Lcar;->e()I

    move-result v0

    if-ge v0, p2, :cond_1

    iget-object v0, p0, Lbng;->n:Lcar;

    iget-object v1, v0, Lcar;->a:[B

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget-object v2, p0, Lbng;->n:Lcar;

    invoke-virtual {v2}, Lcar;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcar;->a([BI)V

    :cond_1
    iget-object v0, p0, Lbng;->n:Lcar;

    iget-object v1, v0, Lcar;->a:[B

    invoke-virtual {v0}, Lcar;->c()I

    move-result v0

    iget-object v2, p0, Lbng;->n:Lcar;

    invoke-virtual {v2}, Lcar;->c()I

    move-result v2

    sub-int v2, p2, v2

    invoke-interface {p1, v1, v0, v2}, Lbmp;->b([BII)V

    iget-object p1, p0, Lbng;->n:Lcar;

    invoke-virtual {p1, p2}, Lcar;->b(I)V

    return-void
.end method

.method private a(Lbmp;Lbng$b;I)V
    .locals 10

    iget-object v0, p2, Lbng$b;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lbng;->b:[B

    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lbng;->a(Lbmp;[BI)V

    return-void

    :cond_0
    iget-object v0, p2, Lbng$b;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/ASS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p2, Lbng;->e:[B

    goto :goto_0

    :cond_1
    iget-object v0, p2, Lbng$b;->P:Lbmy;

    iget-boolean v1, p0, Lbng;->V:Z

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_10

    iget-boolean v1, p2, Lbng$b;->f:Z

    if-eqz v1, :cond_e

    iget v1, p0, Lbng;->T:I

    const v6, -0x40000001    # -1.9999999f

    and-int/2addr v1, v6

    iput v1, p0, Lbng;->T:I

    iget-boolean v1, p0, Lbng;->W:Z

    const/16 v6, 0x80

    if-nez v1, :cond_3

    iget-object v1, p0, Lbng;->n:Lcar;

    iget-object v1, v1, Lcar;->a:[B

    invoke-interface {p1, v1, v5, v4}, Lbmp;->b([BII)V

    iget v1, p0, Lbng;->U:I

    add-int/2addr v1, v4

    iput v1, p0, Lbng;->U:I

    iget-object v1, p0, Lbng;->n:Lcar;

    iget-object v1, v1, Lcar;->a:[B

    aget-byte v7, v1, v5

    and-int/2addr v7, v6

    if-eq v7, v6, :cond_2

    aget-byte v1, v1, v5

    iput-byte v1, p0, Lbng;->Z:B

    iput-boolean v4, p0, Lbng;->W:Z

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/vcc/playercores/ParserException;

    const-string p2, "Extension bit is set in signal byte"

    invoke-direct {p1, p2}, Lcom/vcc/playercores/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iget-byte v1, p0, Lbng;->Z:B

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_f

    iget-byte v1, p0, Lbng;->Z:B

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    iget v7, p0, Lbng;->T:I

    const/high16 v8, 0x40000000    # 2.0f

    or-int/2addr v7, v8

    iput v7, p0, Lbng;->T:I

    iget-boolean v7, p0, Lbng;->X:Z

    if-nez v7, :cond_7

    iget-object v7, p0, Lbng;->s:Lcar;

    iget-object v7, v7, Lcar;->a:[B

    const/16 v8, 0x8

    invoke-interface {p1, v7, v5, v8}, Lbmp;->b([BII)V

    iget v7, p0, Lbng;->U:I

    add-int/2addr v7, v8

    iput v7, p0, Lbng;->U:I

    iput-boolean v4, p0, Lbng;->X:Z

    iget-object v7, p0, Lbng;->n:Lcar;

    iget-object v7, v7, Lcar;->a:[B

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :goto_4
    or-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, v7, v5

    iget-object v6, p0, Lbng;->n:Lcar;

    invoke-virtual {v6, v5}, Lcar;->c(I)V

    iget-object v6, p0, Lbng;->n:Lcar;

    invoke-interface {v0, v6, v4}, Lbmy;->a(Lcar;I)V

    iget v6, p0, Lbng;->ac:I

    add-int/2addr v6, v4

    iput v6, p0, Lbng;->ac:I

    iget-object v6, p0, Lbng;->s:Lcar;

    invoke-virtual {v6, v5}, Lcar;->c(I)V

    iget-object v6, p0, Lbng;->s:Lcar;

    invoke-interface {v0, v6, v8}, Lbmy;->a(Lcar;I)V

    iget v6, p0, Lbng;->ac:I

    add-int/2addr v6, v8

    iput v6, p0, Lbng;->ac:I

    :cond_7
    if-eqz v1, :cond_f

    iget-boolean v1, p0, Lbng;->Y:Z

    if-nez v1, :cond_8

    iget-object v1, p0, Lbng;->n:Lcar;

    iget-object v1, v1, Lcar;->a:[B

    invoke-interface {p1, v1, v5, v4}, Lbmp;->b([BII)V

    iget v1, p0, Lbng;->U:I

    add-int/2addr v1, v4

    iput v1, p0, Lbng;->U:I

    iget-object v1, p0, Lbng;->n:Lcar;

    invoke-virtual {v1, v5}, Lcar;->c(I)V

    iget-object v1, p0, Lbng;->n:Lcar;

    invoke-virtual {v1}, Lcar;->h()I

    move-result v1

    iput v1, p0, Lbng;->aa:I

    iput-boolean v4, p0, Lbng;->Y:Z

    :cond_8
    iget v1, p0, Lbng;->aa:I

    mul-int/lit8 v1, v1, 0x4

    iget-object v6, p0, Lbng;->n:Lcar;

    invoke-virtual {v6, v1}, Lcar;->a(I)V

    iget-object v6, p0, Lbng;->n:Lcar;

    iget-object v6, v6, Lcar;->a:[B

    invoke-interface {p1, v6, v5, v1}, Lbmp;->b([BII)V

    iget v6, p0, Lbng;->U:I

    add-int/2addr v6, v1

    iput v6, p0, Lbng;->U:I

    iget v1, p0, Lbng;->aa:I

    div-int/2addr v1, v3

    add-int/2addr v1, v4

    int-to-short v1, v1

    mul-int/lit8 v6, v1, 0x6

    add-int/2addr v6, v3

    iget-object v7, p0, Lbng;->u:Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v7

    if-ge v7, v6, :cond_a

    :cond_9
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    iput-object v7, p0, Lbng;->u:Ljava/nio/ByteBuffer;

    :cond_a
    iget-object v7, p0, Lbng;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v7, p0, Lbng;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_5
    iget v8, p0, Lbng;->aa:I

    if-ge v1, v8, :cond_c

    iget-object v8, p0, Lbng;->n:Lcar;

    invoke-virtual {v8}, Lcar;->v()I

    move-result v8

    rem-int/lit8 v9, v1, 0x2

    if-nez v9, :cond_b

    iget-object v9, p0, Lbng;->u:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    int-to-short v7, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_6

    :cond_b
    iget-object v9, p0, Lbng;->u:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_6
    add-int/lit8 v1, v1, 0x1

    move v7, v8

    goto :goto_5

    :cond_c
    iget v1, p0, Lbng;->U:I

    sub-int v1, p3, v1

    sub-int/2addr v1, v7

    rem-int/2addr v8, v3

    if-ne v8, v4, :cond_d

    iget-object v7, p0, Lbng;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_d
    iget-object v7, p0, Lbng;->u:Ljava/nio/ByteBuffer;

    int-to-short v1, v1

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lbng;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_7
    iget-object v1, p0, Lbng;->t:Lcar;

    iget-object v7, p0, Lbng;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v1, v7, v6}, Lcar;->a([BI)V

    iget-object v1, p0, Lbng;->t:Lcar;

    invoke-interface {v0, v1, v6}, Lbmy;->a(Lcar;I)V

    iget v1, p0, Lbng;->ac:I

    add-int/2addr v1, v6

    iput v1, p0, Lbng;->ac:I

    goto :goto_8

    :cond_e
    iget-object v1, p2, Lbng$b;->g:[B

    if-eqz v1, :cond_f

    iget-object v6, p0, Lbng;->q:Lcar;

    array-length v7, v1

    invoke-virtual {v6, v1, v7}, Lcar;->a([BI)V

    :cond_f
    :goto_8
    iput-boolean v4, p0, Lbng;->V:Z

    :cond_10
    iget-object v1, p0, Lbng;->q:Lcar;

    invoke-virtual {v1}, Lcar;->c()I

    move-result v1

    add-int/2addr p3, v1

    iget-object v1, p2, Lbng$b;->b:Ljava/lang/String;

    const-string v6, "V_MPEG4/ISO/AVC"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, p2, Lbng$b;->b:Ljava/lang/String;

    const-string v6, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_b

    :cond_11
    iget-object v1, p2, Lbng$b;->M:Lbng$c;

    if-eqz v1, :cond_13

    iget-object v1, p0, Lbng;->q:Lcar;

    invoke-virtual {v1}, Lcar;->c()I

    move-result v1

    if-nez v1, :cond_12

    goto :goto_9

    :cond_12
    const/4 v4, 0x0

    :goto_9
    invoke-static {v4}, Lbzz;->b(Z)V

    iget-object v1, p2, Lbng$b;->M:Lbng$c;

    iget v3, p0, Lbng;->T:I

    invoke-virtual {v1, p1, v3, p3}, Lbng$c;->a(Lbmp;II)V

    :cond_13
    :goto_a
    iget v1, p0, Lbng;->U:I

    if-ge v1, p3, :cond_16

    sub-int v1, p3, v1

    invoke-direct {p0, p1, v0, v1}, Lbng;->a(Lbmp;Lbmy;I)I

    goto :goto_a

    :cond_14
    :goto_b
    iget-object v1, p0, Lbng;->m:Lcar;

    iget-object v1, v1, Lcar;->a:[B

    aput-byte v5, v1, v5

    aput-byte v5, v1, v4

    aput-byte v5, v1, v3

    iget v3, p2, Lbng$b;->Q:I

    rsub-int/lit8 v4, v3, 0x4

    :goto_c
    iget v6, p0, Lbng;->U:I

    if-ge v6, p3, :cond_16

    iget v6, p0, Lbng;->ab:I

    if-nez v6, :cond_15

    invoke-direct {p0, p1, v1, v4, v3}, Lbng;->a(Lbmp;[BII)V

    iget-object v6, p0, Lbng;->m:Lcar;

    invoke-virtual {v6, v5}, Lcar;->c(I)V

    iget-object v6, p0, Lbng;->m:Lcar;

    invoke-virtual {v6}, Lcar;->v()I

    move-result v6

    iput v6, p0, Lbng;->ab:I

    iget-object v6, p0, Lbng;->l:Lcar;

    invoke-virtual {v6, v5}, Lcar;->c(I)V

    iget-object v6, p0, Lbng;->l:Lcar;

    invoke-interface {v0, v6, v2}, Lbmy;->a(Lcar;I)V

    iget v6, p0, Lbng;->ac:I

    add-int/2addr v6, v2

    iput v6, p0, Lbng;->ac:I

    goto :goto_c

    :cond_15
    invoke-direct {p0, p1, v0, v6}, Lbng;->a(Lbmp;Lbmy;I)I

    move-result v7

    sub-int/2addr v6, v7

    iput v6, p0, Lbng;->ab:I

    goto :goto_c

    :cond_16
    iget-object p1, p2, Lbng$b;->b:Ljava/lang/String;

    const-string p2, "A_VORBIS"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    iget-object p1, p0, Lbng;->o:Lcar;

    invoke-virtual {p1, v5}, Lcar;->c(I)V

    iget-object p1, p0, Lbng;->o:Lcar;

    invoke-interface {v0, p1, v2}, Lbmy;->a(Lcar;I)V

    iget p1, p0, Lbng;->ac:I

    add-int/2addr p1, v2

    iput p1, p0, Lbng;->ac:I

    :cond_17
    return-void
.end method

.method private a(Lbmp;[BI)V
    .locals 4

    array-length v0, p2

    add-int/2addr v0, p3

    iget-object v1, p0, Lbng;->r:Lcar;

    invoke-virtual {v1}, Lcar;->e()I

    move-result v1

    if-ge v1, v0, :cond_0

    iget-object v1, p0, Lbng;->r:Lcar;

    add-int v2, v0, p3

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, v1, Lcar;->a:[B

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lbng;->r:Lcar;

    iget-object v1, v1, Lcar;->a:[B

    array-length v2, p2

    const/4 v3, 0x0

    invoke-static {p2, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget-object v1, p0, Lbng;->r:Lcar;

    iget-object v1, v1, Lcar;->a:[B

    array-length p2, p2

    invoke-interface {p1, v1, p2, p3}, Lbmp;->b([BII)V

    iget-object p1, p0, Lbng;->r:Lcar;

    invoke-virtual {p1, v0}, Lcar;->a(I)V

    return-void
.end method

.method private a(Lbmp;[BII)V
    .locals 3

    iget-object v0, p0, Lbng;->q:Lcar;

    invoke-virtual {v0}, Lcar;->b()I

    move-result v0

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int v1, p3, v0

    sub-int v2, p4, v0

    invoke-interface {p1, p2, v1, v2}, Lbmp;->b([BII)V

    if-lez v0, :cond_0

    iget-object p1, p0, Lbng;->q:Lcar;

    invoke-virtual {p1, p2, p3, v0}, Lcar;->a([BII)V

    :cond_0
    iget p1, p0, Lbng;->U:I

    add-int/2addr p1, p4

    iput p1, p0, Lbng;->U:I

    return-void
.end method

.method private a(Lbng$b;J)V
    .locals 15

    move-object v7, p0

    move-object/from16 v8, p1

    iget-object v0, v8, Lbng$b;->M:Lbng$c;

    if-eqz v0, :cond_0

    move-wide/from16 v9, p2

    invoke-virtual {v0, v8, v9, v10}, Lbng$c;->a(Lbng$b;J)V

    goto :goto_2

    :cond_0
    move-wide/from16 v9, p2

    iget-object v0, v8, Lbng$b;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v6, Lbng;->c:[B

    const-string v2, "%02d:%02d:%02d,%03d"

    const/16 v3, 0x13

    const-wide/16 v4, 0x3e8

    :goto_0
    move-object v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v6}, Lbng;->a(Lbng$b;Ljava/lang/String;IJ[B)V

    goto :goto_1

    :cond_1
    iget-object v0, v8, Lbng$b;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/ASS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v6, Lbng;->f:[B

    const-string v2, "%01d:%02d:%02d:%02d"

    const/16 v3, 0x15

    const-wide/16 v4, 0x2710

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, v8, Lbng$b;->P:Lbmy;

    iget v11, v7, Lbng;->T:I

    iget v12, v7, Lbng;->ac:I

    iget-object v14, v8, Lbng$b;->h:Lbmy$a;

    const/4 v13, 0x0

    move-object v8, v0

    move-wide/from16 v9, p2

    invoke-interface/range {v8 .. v14}, Lbmy;->a(JIIILbmy$a;)V

    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, v7, Lbng;->ad:Z

    invoke-direct {p0}, Lbng;->d()V

    return-void
.end method

.method private a(Lbng$b;Ljava/lang/String;IJ[B)V
    .locals 9

    iget-object v0, p0, Lbng;->r:Lcar;

    iget-object v1, v0, Lcar;->a:[B

    iget-wide v2, p0, Lbng;->N:J

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    move-object v8, p6

    invoke-static/range {v1 .. v8}, Lbng;->a([BJLjava/lang/String;IJ[B)V

    iget-object p1, p1, Lbng$b;->P:Lbmy;

    iget-object p2, p0, Lbng;->r:Lcar;

    invoke-virtual {p2}, Lcar;->c()I

    move-result p3

    invoke-interface {p1, p2, p3}, Lbmy;->a(Lcar;I)V

    iget p1, p0, Lbng;->ac:I

    iget-object p2, p0, Lbng;->r:Lcar;

    invoke-virtual {p2}, Lcar;->c()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lbng;->ac:I

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

    div-long v1, p1, v1

    long-to-int v1, v1

    mul-int/lit16 v2, v1, 0xe10

    int-to-long v2, v2

    const-wide/32 v4, 0xf4240

    mul-long v2, v2, v4

    sub-long/2addr p1, v2

    const-wide/32 v2, 0x3938700

    div-long v2, p1, v2

    long-to-int v2, v2

    mul-int/lit8 v3, v2, 0x3c

    int-to-long v6, v3

    mul-long v6, v6, v4

    sub-long/2addr p1, v6

    div-long v6, p1, v4

    long-to-int v3, v6

    int-to-long v6, v3

    mul-long v6, v6, v4

    sub-long/2addr p1, v6

    div-long/2addr p1, p5

    long-to-int p1, p1

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 p5, 0x4

    new-array p5, p5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    aput-object p6, p5, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    const/4 v1, 0x1

    aput-object p6, p5, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    const/4 v1, 0x2

    aput-object p6, p5, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p6, 0x3

    aput-object p1, p5, p6

    invoke-static {p2, p3, p5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcbf;->c(Ljava/lang/String;)[B

    move-result-object p1

    :goto_0
    array-length p2, p7

    invoke-static {p1, v0, p0, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private a(Lbmv;J)Z
    .locals 5

    iget-boolean v0, p0, Lbng;->E:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-wide p2, p0, Lbng;->G:J

    iget-wide p2, p0, Lbng;->F:J

    iput-wide p2, p1, Lbmv;->a:J

    iput-boolean v2, p0, Lbng;->E:Z

    return v1

    :cond_0
    iget-boolean p2, p0, Lbng;->B:Z

    if-eqz p2, :cond_1

    iget-wide p2, p0, Lbng;->G:J

    const-wide/16 v3, -0x1

    cmp-long v0, p2, v3

    if-eqz v0, :cond_1

    iput-wide p2, p1, Lbmv;->a:J

    iput-wide v3, p0, Lbng;->G:J

    return v1

    :cond_1
    return v2
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "V_VP8"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_VP9"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_MPEG2"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_MPEG4/ISO/SP"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_MPEG4/ISO/ASP"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_MPEG4/ISO/AP"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_MPEG4/ISO/AVC"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_MS/VFW/FOURCC"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_THEORA"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_OPUS"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_VORBIS"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_AAC"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_MPEG/L2"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_MPEG/L3"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_AC3"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_EAC3"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_TRUEHD"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_DTS"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_DTS/EXPRESS"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_DTS/LOSSLESS"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_FLAC"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_MS/ACM"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_PCM/INT/LIT"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "S_TEXT/UTF8"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "S_TEXT/ASS"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "S_VOBSUB"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "S_HDMV/PGS"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "S_DVBSUB"

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

.method private static a([II)[I
    .locals 1

    if-nez p0, :cond_0

    new-array p0, p1, [I

    return-object p0

    :cond_0
    array-length v0, p0

    if-lt v0, p1, :cond_1

    return-object p0

    :cond_1
    array-length p0, p0

    mul-int/lit8 p0, p0, 0x2

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    new-array p0, p0, [I

    return-object p0
.end method

.method static synthetic b()[B
    .locals 1

    sget-object v0, Lbng;->d:[B

    return-object v0
.end method

.method static synthetic c()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lbng;->g:Ljava/util/UUID;

    return-object v0
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbng;->U:I

    iput v0, p0, Lbng;->ac:I

    iput v0, p0, Lbng;->ab:I

    iput-boolean v0, p0, Lbng;->V:Z

    iput-boolean v0, p0, Lbng;->W:Z

    iput-boolean v0, p0, Lbng;->Y:Z

    iput v0, p0, Lbng;->aa:I

    iput-byte v0, p0, Lbng;->Z:B

    iput-boolean v0, p0, Lbng;->X:Z

    iget-object v0, p0, Lbng;->q:Lcar;

    invoke-virtual {v0}, Lcar;->a()V

    return-void
.end method

.method private e()Lbmw;
    .locals 12

    iget-wide v0, p0, Lbng;->w:J

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_3

    iget-wide v0, p0, Lbng;->z:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v0, v3

    if-eqz v5, :cond_3

    iget-object v0, p0, Lbng;->I:Lcam;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcam;->a()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbng;->J:Lcam;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcam;->a()I

    move-result v0

    iget-object v1, p0, Lbng;->I:Lcam;

    invoke-virtual {v1}, Lcam;->a()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lbng;->I:Lcam;

    invoke-virtual {v0}, Lcam;->a()I

    move-result v0

    new-array v1, v0, [I

    new-array v3, v0, [J

    new-array v4, v0, [J

    new-array v5, v0, [J

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v0, :cond_1

    iget-object v8, p0, Lbng;->I:Lcam;

    invoke-virtual {v8, v7}, Lcam;->a(I)J

    move-result-wide v8

    aput-wide v8, v5, v7

    iget-wide v8, p0, Lbng;->w:J

    iget-object v10, p0, Lbng;->J:Lcam;

    invoke-virtual {v10, v7}, Lcam;->a(I)J

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

    aget-wide v8, v3, v7

    aget-wide v10, v3, v6

    sub-long/2addr v8, v10

    long-to-int v8, v8

    aput v8, v1, v6

    aget-wide v8, v5, v7

    aget-wide v10, v5, v6

    sub-long/2addr v8, v10

    aput-wide v8, v4, v6

    move v6, v7

    goto :goto_1

    :cond_2
    iget-wide v8, p0, Lbng;->w:J

    iget-wide v10, p0, Lbng;->v:J

    add-long/2addr v8, v10

    aget-wide v10, v3, v7

    sub-long/2addr v8, v10

    long-to-int v0, v8

    aput v0, v1, v7

    iget-wide v8, p0, Lbng;->z:J

    aget-wide v10, v5, v7

    sub-long/2addr v8, v10

    aput-wide v8, v4, v7

    iput-object v2, p0, Lbng;->I:Lcam;

    iput-object v2, p0, Lbng;->J:Lcam;

    new-instance v0, Lbmj;

    invoke-direct {v0, v1, v3, v4, v5}, Lbmj;-><init>([I[J[J[J)V

    return-object v0

    :cond_3
    :goto_2
    iput-object v2, p0, Lbng;->I:Lcam;

    iput-object v2, p0, Lbng;->J:Lcam;

    new-instance v0, Lbmw$b;

    iget-wide v1, p0, Lbng;->z:J

    invoke-direct {v0, v1, v2}, Lbmw$b;-><init>(J)V

    return-object v0
.end method

.method private static synthetic f()[Lbmo;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lbmo;

    new-instance v1, Lbng;

    invoke-direct {v1}, Lbng;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static synthetic lambda$3CvTwY25iRA7ipmKc_RMUkYvgKk()[Lbmo;
    .locals 1

    invoke-static {}, Lbng;->f()[Lbmo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lbmp;Lbmv;)I
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbng;->ad:Z

    const/4 v1, 0x1

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    iget-boolean v3, p0, Lbng;->ad:Z

    if-nez v3, :cond_1

    iget-object v2, p0, Lbng;->h:Lbne;

    invoke-interface {v2, p1}, Lbne;->a(Lbmp;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lbmp;->c()J

    move-result-wide v3

    invoke-direct {p0, p2, v3, v4}, Lbng;->a(Lbmv;J)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_1
    if-nez v2, :cond_3

    :goto_0
    iget-object p1, p0, Lbng;->j:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lbng;->j:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbng$b;

    invoke-virtual {p1}, Lbng$b;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1

    :cond_3
    return v0
.end method

.method a(I)V
    .locals 7

    const/16 v0, 0xa0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_d

    const/16 v0, 0xae

    if-eq p1, v0, :cond_b

    const/16 v0, 0x4dbb

    const v3, 0x1c53bb6b

    if-eq p1, v0, :cond_9

    const/16 v0, 0x6240

    if-eq p1, v0, :cond_7

    const/16 v0, 0x6d80

    if-eq p1, v0, :cond_5

    const v0, 0x1549a966

    if-eq p1, v0, :cond_3

    const v0, 0x1654ae6b

    if-eq p1, v0, :cond_1

    if-eq p1, v3, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-boolean p1, p0, Lbng;->B:Z

    if-nez p1, :cond_10

    iget-object p1, p0, Lbng;->af:Lbmq;

    invoke-direct {p0}, Lbng;->e()Lbmw;

    move-result-object v0

    invoke-interface {p1, v0}, Lbmq;->a(Lbmw;)V

    iput-boolean v2, p0, Lbng;->B:Z

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lbng;->j:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lbng;->af:Lbmq;

    invoke-interface {p1}, Lbmq;->a()V

    goto/16 :goto_0

    :cond_2
    new-instance p1, Lcom/vcc/playercores/ParserException;

    const-string v0, "No valid tracks were found"

    invoke-direct {p1, v0}, Lcom/vcc/playercores/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-wide v0, p0, Lbng;->x:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_4

    const-wide/32 v0, 0xf4240

    iput-wide v0, p0, Lbng;->x:J

    :cond_4
    iget-wide v0, p0, Lbng;->y:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_10

    invoke-direct {p0, v0, v1}, Lbng;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Lbng;->z:J

    goto/16 :goto_0

    :cond_5
    iget-object p1, p0, Lbng;->A:Lbng$b;

    iget-boolean v0, p1, Lbng$b;->f:Z

    if-eqz v0, :cond_10

    iget-object p1, p1, Lbng$b;->g:[B

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    new-instance p1, Lcom/vcc/playercores/ParserException;

    const-string v0, "Combining encryption and compression is not supported"

    invoke-direct {p1, v0}, Lcom/vcc/playercores/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object p1, p0, Lbng;->A:Lbng$b;

    iget-boolean v0, p1, Lbng$b;->f:Z

    if-eqz v0, :cond_10

    iget-object v0, p1, Lbng$b;->h:Lbmy$a;

    if-eqz v0, :cond_8

    new-instance v3, Lcom/vcc/playercores/drm/DrmInitData;

    new-array v2, v2, [Lcom/vcc/playercores/drm/DrmInitData$SchemeData;

    new-instance v4, Lcom/vcc/playercores/drm/DrmInitData$SchemeData;

    sget-object v5, Lbih;->a:Ljava/util/UUID;

    iget-object v0, v0, Lbmy$a;->b:[B

    const-string v6, "video/webm"

    invoke-direct {v4, v5, v6, v0}, Lcom/vcc/playercores/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    aput-object v4, v2, v1

    invoke-direct {v3, v2}, Lcom/vcc/playercores/drm/DrmInitData;-><init>([Lcom/vcc/playercores/drm/DrmInitData$SchemeData;)V

    iput-object v3, p1, Lbng$b;->j:Lcom/vcc/playercores/drm/DrmInitData;

    goto :goto_0

    :cond_8
    new-instance p1, Lcom/vcc/playercores/ParserException;

    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-direct {p1, v0}, Lcom/vcc/playercores/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    iget p1, p0, Lbng;->C:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_a

    iget-wide v0, p0, Lbng;->D:J

    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-eqz v2, :cond_a

    if-ne p1, v3, :cond_10

    iput-wide v0, p0, Lbng;->F:J

    goto :goto_0

    :cond_a
    new-instance p1, Lcom/vcc/playercores/ParserException;

    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    invoke-direct {p1, v0}, Lcom/vcc/playercores/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    iget-object p1, p0, Lbng;->A:Lbng$b;

    iget-object p1, p1, Lbng$b;->b:Ljava/lang/String;

    invoke-static {p1}, Lbng;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lbng;->A:Lbng$b;

    iget-object v0, p0, Lbng;->af:Lbmq;

    iget v1, p1, Lbng$b;->c:I

    invoke-virtual {p1, v0, v1}, Lbng$b;->a(Lbmq;I)V

    iget-object p1, p0, Lbng;->j:Landroid/util/SparseArray;

    iget-object v0, p0, Lbng;->A:Lbng$b;

    iget v1, v0, Lbng$b;->c:I

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_c
    const/4 p1, 0x0

    iput-object p1, p0, Lbng;->A:Lbng$b;

    goto :goto_0

    :cond_d
    iget p1, p0, Lbng;->L:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_e

    return-void

    :cond_e
    iget-boolean p1, p0, Lbng;->ae:Z

    if-nez p1, :cond_f

    iget p1, p0, Lbng;->T:I

    or-int/2addr p1, v2

    iput p1, p0, Lbng;->T:I

    :cond_f
    iget-object p1, p0, Lbng;->j:Landroid/util/SparseArray;

    iget v0, p0, Lbng;->R:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbng$b;

    iget-wide v2, p0, Lbng;->M:J

    invoke-direct {p0, p1, v2, v3}, Lbng;->a(Lbng$b;J)V

    iput v1, p0, Lbng;->L:I

    :cond_10
    :goto_0
    return-void
.end method

.method a(ID)V
    .locals 1

    const/16 v0, 0xb5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4489

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lbng;->A:Lbng$b;

    double-to-float p2, p2

    iput p2, p1, Lbng$b;->G:F

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lbng;->A:Lbng$b;

    double-to-float p2, p2

    iput p2, p1, Lbng$b;->F:F

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lbng;->A:Lbng$b;

    double-to-float p2, p2

    iput p2, p1, Lbng$b;->E:F

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Lbng;->A:Lbng$b;

    double-to-float p2, p2

    iput p2, p1, Lbng$b;->D:F

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, Lbng;->A:Lbng$b;

    double-to-float p2, p2

    iput p2, p1, Lbng$b;->C:F

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, Lbng;->A:Lbng$b;

    double-to-float p2, p2

    iput p2, p1, Lbng$b;->B:F

    goto :goto_0

    :pswitch_6
    iget-object p1, p0, Lbng;->A:Lbng$b;

    double-to-float p2, p2

    iput p2, p1, Lbng$b;->A:F

    goto :goto_0

    :pswitch_7
    iget-object p1, p0, Lbng;->A:Lbng$b;

    double-to-float p2, p2

    iput p2, p1, Lbng$b;->z:F

    goto :goto_0

    :pswitch_8
    iget-object p1, p0, Lbng;->A:Lbng$b;

    double-to-float p2, p2

    iput p2, p1, Lbng$b;->y:F

    goto :goto_0

    :pswitch_9
    iget-object p1, p0, Lbng;->A:Lbng$b;

    double-to-float p2, p2

    iput p2, p1, Lbng$b;->x:F

    goto :goto_0

    :cond_0
    double-to-long p1, p2

    iput-wide p1, p0, Lbng;->y:J

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lbng;->A:Lbng$b;

    double-to-int p2, p2

    iput p2, p1, Lbng$b;->J:I

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

.method a(IILbmp;)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const/16 v4, 0xa1

    const/16 v5, 0xa3

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x0

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

    iget-object v1, v0, Lbng;->A:Lbng$b;

    new-array v4, v2, [B

    iput-object v4, v1, Lbng$b;->p:[B

    iget-object v1, v1, Lbng$b;->p:[B

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/vcc/playercores/ParserException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/vcc/playercores/ParserException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    iget-object v1, v0, Lbng;->A:Lbng$b;

    new-array v4, v2, [B

    iput-object v4, v1, Lbng$b;->i:[B

    iget-object v1, v1, Lbng$b;->i:[B

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lbng;->p:Lcar;

    iget-object v1, v1, Lcar;->a:[B

    invoke-static {v1, v8}, Ljava/util/Arrays;->fill([BB)V

    iget-object v1, v0, Lbng;->p:Lcar;

    iget-object v1, v1, Lcar;->a:[B

    sub-int/2addr v6, v2

    invoke-interface {v3, v1, v6, v2}, Lbmp;->b([BII)V

    iget-object v1, v0, Lbng;->p:Lcar;

    invoke-virtual {v1, v8}, Lcar;->c(I)V

    iget-object v1, v0, Lbng;->p:Lcar;

    invoke-virtual {v1}, Lcar;->n()J

    move-result-wide v1

    long-to-int v1, v1

    iput v1, v0, Lbng;->C:I

    goto/16 :goto_e

    :cond_3
    new-array v1, v2, [B

    invoke-interface {v3, v1, v8, v2}, Lbmp;->b([BII)V

    iget-object v2, v0, Lbng;->A:Lbng$b;

    new-instance v3, Lbmy$a;

    invoke-direct {v3, v7, v1, v8, v8}, Lbmy$a;-><init>(I[BII)V

    iput-object v3, v2, Lbng$b;->h:Lbmy$a;

    goto/16 :goto_e

    :cond_4
    iget-object v1, v0, Lbng;->A:Lbng$b;

    new-array v4, v2, [B

    iput-object v4, v1, Lbng$b;->g:[B

    iget-object v1, v1, Lbng$b;->g:[B

    :goto_0
    invoke-interface {v3, v1, v8, v2}, Lbmp;->b([BII)V

    goto/16 :goto_e

    :cond_5
    iget v4, v0, Lbng;->L:I

    const/16 v9, 0x8

    if-nez v4, :cond_6

    iget-object v4, v0, Lbng;->i:Lbnl;

    invoke-virtual {v4, v3, v8, v7, v9}, Lbnl;->a(Lbmp;ZZI)J

    move-result-wide v10

    long-to-int v4, v10

    iput v4, v0, Lbng;->R:I

    iget-object v4, v0, Lbng;->i:Lbnl;

    invoke-virtual {v4}, Lbnl;->b()I

    move-result v4

    iput v4, v0, Lbng;->S:I

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v10, v0, Lbng;->N:J

    iput v7, v0, Lbng;->L:I

    iget-object v4, v0, Lbng;->n:Lcar;

    invoke-virtual {v4}, Lcar;->a()V

    :cond_6
    iget-object v4, v0, Lbng;->j:Landroid/util/SparseArray;

    iget v10, v0, Lbng;->R:I

    invoke-virtual {v4, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbng$b;

    if-nez v4, :cond_7

    iget v1, v0, Lbng;->S:I

    sub-int v1, v2, v1

    invoke-interface {v3, v1}, Lbmp;->b(I)V

    iput v8, v0, Lbng;->L:I

    return-void

    :cond_7
    iget v10, v0, Lbng;->L:I

    if-ne v10, v7, :cond_1a

    const/4 v10, 0x3

    invoke-direct {v0, v3, v10}, Lbng;->a(Lbmp;I)V

    iget-object v11, v0, Lbng;->n:Lcar;

    iget-object v11, v11, Lcar;->a:[B

    const/4 v12, 0x2

    aget-byte v11, v11, v12

    and-int/lit8 v11, v11, 0x6

    shr-int/2addr v11, v7

    const/16 v13, 0xff

    if-nez v11, :cond_8

    iput v7, v0, Lbng;->P:I

    iget-object v6, v0, Lbng;->Q:[I

    invoke-static {v6, v7}, Lbng;->a([II)[I

    move-result-object v6

    iput-object v6, v0, Lbng;->Q:[I

    iget-object v6, v0, Lbng;->Q:[I

    iget v11, v0, Lbng;->S:I

    sub-int/2addr v2, v11

    sub-int/2addr v2, v10

    aput v2, v6, v8

    goto/16 :goto_7

    :cond_8
    if-ne v1, v5, :cond_19

    invoke-direct {v0, v3, v6}, Lbng;->a(Lbmp;I)V

    iget-object v14, v0, Lbng;->n:Lcar;

    iget-object v14, v14, Lcar;->a:[B

    aget-byte v14, v14, v10

    and-int/2addr v14, v13

    add-int/2addr v14, v7

    iput v14, v0, Lbng;->P:I

    iget-object v14, v0, Lbng;->Q:[I

    iget v15, v0, Lbng;->P:I

    invoke-static {v14, v15}, Lbng;->a([II)[I

    move-result-object v14

    iput-object v14, v0, Lbng;->Q:[I

    if-ne v11, v12, :cond_9

    iget v10, v0, Lbng;->S:I

    sub-int/2addr v2, v10

    sub-int/2addr v2, v6

    iget v6, v0, Lbng;->P:I

    div-int/2addr v2, v6

    iget-object v10, v0, Lbng;->Q:[I

    invoke-static {v10, v8, v6, v2}, Ljava/util/Arrays;->fill([IIII)V

    goto/16 :goto_7

    :cond_9
    if-ne v11, v7, :cond_c

    const/4 v6, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    :goto_1
    iget v14, v0, Lbng;->P:I

    sub-int/2addr v14, v7

    if-ge v6, v14, :cond_b

    iget-object v14, v0, Lbng;->Q:[I

    aput v8, v14, v6

    :cond_a
    add-int/2addr v10, v7

    invoke-direct {v0, v3, v10}, Lbng;->a(Lbmp;I)V

    iget-object v14, v0, Lbng;->n:Lcar;

    iget-object v14, v14, Lcar;->a:[B

    add-int/lit8 v15, v10, -0x1

    aget-byte v14, v14, v15

    and-int/2addr v14, v13

    iget-object v15, v0, Lbng;->Q:[I

    aget v16, v15, v6

    add-int v16, v16, v14

    aput v16, v15, v6

    if-eq v14, v13, :cond_a

    aget v14, v15, v6

    add-int/2addr v11, v14

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_b
    iget-object v6, v0, Lbng;->Q:[I

    iget v15, v0, Lbng;->S:I

    sub-int/2addr v2, v15

    sub-int/2addr v2, v10

    sub-int/2addr v2, v11

    aput v2, v6, v14

    goto/16 :goto_7

    :cond_c
    if-ne v11, v10, :cond_18

    const/4 v6, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    :goto_2
    iget v14, v0, Lbng;->P:I

    sub-int/2addr v14, v7

    if-ge v6, v14, :cond_13

    iget-object v14, v0, Lbng;->Q:[I

    aput v8, v14, v6

    add-int/lit8 v10, v10, 0x1

    invoke-direct {v0, v3, v10}, Lbng;->a(Lbmp;I)V

    iget-object v14, v0, Lbng;->n:Lcar;

    iget-object v14, v14, Lcar;->a:[B

    add-int/lit8 v15, v10, -0x1

    aget-byte v14, v14, v15

    if-eqz v14, :cond_12

    const-wide/16 v16, 0x0

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v9, :cond_f

    rsub-int/lit8 v18, v14, 0x7

    shl-int v18, v7, v18

    iget-object v5, v0, Lbng;->n:Lcar;

    iget-object v5, v5, Lcar;->a:[B

    aget-byte v5, v5, v15

    and-int v5, v5, v18

    if-eqz v5, :cond_e

    add-int/2addr v10, v14

    invoke-direct {v0, v3, v10}, Lbng;->a(Lbmp;I)V

    iget-object v5, v0, Lbng;->n:Lcar;

    iget-object v5, v5, Lcar;->a:[B

    add-int/lit8 v16, v15, 0x1

    aget-byte v5, v5, v15

    and-int/2addr v5, v13

    xor-int/lit8 v15, v18, -0x1

    and-int/2addr v5, v15

    int-to-long v7, v5

    move/from16 v5, v16

    :goto_4
    move-wide/from16 v16, v7

    if-ge v5, v10, :cond_d

    shl-long v7, v16, v9

    iget-object v15, v0, Lbng;->n:Lcar;

    iget-object v15, v15, Lcar;->a:[B

    add-int/lit8 v16, v5, 0x1

    aget-byte v5, v15, v5

    and-int/2addr v5, v13

    int-to-long v12, v5

    or-long/2addr v7, v12

    move/from16 v5, v16

    const/4 v12, 0x2

    const/16 v13, 0xff

    goto :goto_4

    :cond_d
    if-lez v6, :cond_f

    mul-int/lit8 v14, v14, 0x7

    add-int/lit8 v14, v14, 0x6

    const-wide/16 v7, 0x1

    shl-long v12, v7, v14

    sub-long/2addr v12, v7

    sub-long v16, v16, v12

    goto :goto_5

    :cond_e
    add-int/lit8 v14, v14, 0x1

    const/16 v5, 0xa3

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v12, 0x2

    const/16 v13, 0xff

    goto :goto_3

    :cond_f
    :goto_5
    move-wide/from16 v7, v16

    const-wide/32 v12, -0x80000000

    cmp-long v5, v7, v12

    if-ltz v5, :cond_11

    const-wide/32 v12, 0x7fffffff

    cmp-long v5, v7, v12

    if-gtz v5, :cond_11

    long-to-int v5, v7

    iget-object v7, v0, Lbng;->Q:[I

    if-nez v6, :cond_10

    goto :goto_6

    :cond_10
    add-int/lit8 v8, v6, -0x1

    aget v8, v7, v8

    add-int/2addr v5, v8

    :goto_6
    aput v5, v7, v6

    iget-object v5, v0, Lbng;->Q:[I

    aget v5, v5, v6

    add-int/2addr v11, v5

    add-int/lit8 v6, v6, 0x1

    const/16 v5, 0xa3

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v12, 0x2

    const/16 v13, 0xff

    goto/16 :goto_2

    :cond_11
    new-instance v1, Lcom/vcc/playercores/ParserException;

    const-string v2, "EBML lacing sample size out of range."

    invoke-direct {v1, v2}, Lcom/vcc/playercores/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    new-instance v1, Lcom/vcc/playercores/ParserException;

    const-string v2, "No valid varint length mask found"

    invoke-direct {v1, v2}, Lcom/vcc/playercores/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    iget-object v5, v0, Lbng;->Q:[I

    iget v6, v0, Lbng;->S:I

    sub-int/2addr v2, v6

    sub-int/2addr v2, v10

    sub-int/2addr v2, v11

    aput v2, v5, v14

    :goto_7
    iget-object v2, v0, Lbng;->n:Lcar;

    iget-object v2, v2, Lcar;->a:[B

    const/4 v5, 0x0

    aget-byte v6, v2, v5

    shl-int/lit8 v5, v6, 0x8

    const/4 v6, 0x1

    aget-byte v2, v2, v6

    const/16 v6, 0xff

    and-int/2addr v2, v6

    or-int/2addr v2, v5

    iget-wide v5, v0, Lbng;->H:J

    int-to-long v7, v2

    invoke-direct {v0, v7, v8}, Lbng;->a(J)J

    move-result-wide v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Lbng;->M:J

    iget-object v2, v0, Lbng;->n:Lcar;

    iget-object v2, v2, Lcar;->a:[B

    const/4 v5, 0x2

    aget-byte v2, v2, v5

    and-int/2addr v2, v9

    if-ne v2, v9, :cond_14

    const/4 v2, 0x1

    goto :goto_8

    :cond_14
    const/4 v2, 0x0

    :goto_8
    iget v6, v4, Lbng$b;->d:I

    if-eq v6, v5, :cond_16

    const/16 v6, 0xa3

    if-ne v1, v6, :cond_15

    iget-object v6, v0, Lbng;->n:Lcar;

    iget-object v6, v6, Lcar;->a:[B

    aget-byte v6, v6, v5

    const/16 v5, 0x80

    and-int/2addr v6, v5

    if-ne v6, v5, :cond_15

    goto :goto_9

    :cond_15
    const/4 v5, 0x0

    goto :goto_a

    :cond_16
    :goto_9
    const/4 v5, 0x1

    :goto_a
    if-eqz v2, :cond_17

    const/high16 v8, -0x80000000

    goto :goto_b

    :cond_17
    const/4 v8, 0x0

    :goto_b
    or-int v2, v5, v8

    iput v2, v0, Lbng;->T:I

    const/4 v2, 0x2

    iput v2, v0, Lbng;->L:I

    const/4 v2, 0x0

    iput v2, v0, Lbng;->O:I

    goto :goto_c

    :cond_18
    new-instance v1, Lcom/vcc/playercores/ParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected lacing value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/vcc/playercores/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    new-instance v1, Lcom/vcc/playercores/ParserException;

    const-string v2, "Lacing only supported in SimpleBlocks."

    invoke-direct {v1, v2}, Lcom/vcc/playercores/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    :goto_c
    const/16 v2, 0xa3

    if-ne v1, v2, :cond_1c

    :goto_d
    iget v1, v0, Lbng;->O:I

    iget v2, v0, Lbng;->P:I

    if-ge v1, v2, :cond_1b

    iget-object v2, v0, Lbng;->Q:[I

    aget v1, v2, v1

    invoke-direct {v0, v3, v4, v1}, Lbng;->a(Lbmp;Lbng$b;I)V

    iget-wide v1, v0, Lbng;->M:J

    iget v5, v0, Lbng;->O:I

    iget v6, v4, Lbng$b;->e:I

    mul-int v5, v5, v6

    div-int/lit16 v5, v5, 0x3e8

    int-to-long v5, v5

    add-long/2addr v1, v5

    invoke-direct {v0, v4, v1, v2}, Lbng;->a(Lbng$b;J)V

    iget v1, v0, Lbng;->O:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lbng;->O:I

    goto :goto_d

    :cond_1b
    const/4 v1, 0x0

    iput v1, v0, Lbng;->L:I

    goto :goto_e

    :cond_1c
    const/4 v1, 0x0

    iget-object v2, v0, Lbng;->Q:[I

    aget v1, v2, v1

    invoke-direct {v0, v3, v4, v1}, Lbng;->a(Lbmp;Lbng$b;I)V

    :goto_e
    return-void
.end method

.method a(IJ)V
    .locals 7

    const/4 v0, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-wide/16 v4, 0x1

    const/4 v6, 0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    iput-wide p2, p0, Lbng;->x:J

    goto/16 :goto_0

    :sswitch_1
    iget-object p1, p0, Lbng;->A:Lbng$b;

    long-to-int p2, p2

    iput p2, p1, Lbng$b;->e:I

    goto/16 :goto_0

    :sswitch_2
    iget-object p1, p0, Lbng;->A:Lbng$b;

    long-to-int p2, p2

    iput p2, p1, Lbng$b;->I:I

    goto/16 :goto_0

    :sswitch_3
    iget-object p1, p0, Lbng;->A:Lbng$b;

    iput-wide p2, p1, Lbng$b;->L:J

    goto/16 :goto_0

    :sswitch_4
    iget-object p1, p0, Lbng;->A:Lbng$b;

    iput-wide p2, p1, Lbng$b;->K:J

    goto/16 :goto_0

    :sswitch_5
    iget-object p1, p0, Lbng;->A:Lbng$b;

    long-to-int p2, p2

    iput p2, p1, Lbng$b;->w:I

    goto/16 :goto_0

    :sswitch_6
    iget-object p1, p0, Lbng;->A:Lbng$b;

    long-to-int p2, p2

    iput p2, p1, Lbng$b;->v:I

    goto/16 :goto_0

    :sswitch_7
    iget-object p1, p0, Lbng;->A:Lbng$b;

    iput-boolean v6, p1, Lbng$b;->r:Z

    long-to-int p2, p2

    if-eq p2, v6, :cond_1

    const/16 p3, 0x9

    if-eq p2, p3, :cond_0

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iput v3, p1, Lbng$b;->s:I

    goto/16 :goto_0

    :cond_0
    iput v0, p1, Lbng$b;->s:I

    goto/16 :goto_0

    :cond_1
    iput v6, p1, Lbng$b;->s:I

    goto/16 :goto_0

    :sswitch_8
    long-to-int p1, p2

    if-eq p1, v6, :cond_4

    const/16 p2, 0x10

    if-eq p1, p2, :cond_3

    const/16 p2, 0x12

    const/4 p3, 0x7

    if-eq p1, p2, :cond_2

    if-eq p1, v0, :cond_4

    if-eq p1, p3, :cond_4

    goto/16 :goto_0

    :cond_2
    iget-object p1, p0, Lbng;->A:Lbng$b;

    iput p3, p1, Lbng$b;->t:I

    goto/16 :goto_0

    :cond_3
    iget-object p1, p0, Lbng;->A:Lbng$b;

    iput v0, p1, Lbng$b;->t:I

    goto/16 :goto_0

    :cond_4
    iget-object p1, p0, Lbng;->A:Lbng$b;

    iput v1, p1, Lbng$b;->t:I

    goto/16 :goto_0

    :sswitch_9
    long-to-int p1, p2

    if-eq p1, v6, :cond_6

    if-eq p1, v3, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object p1, p0, Lbng;->A:Lbng$b;

    iput v6, p1, Lbng$b;->u:I

    goto/16 :goto_0

    :cond_6
    iget-object p1, p0, Lbng;->A:Lbng$b;

    iput v3, p1, Lbng$b;->u:I

    goto/16 :goto_0

    :sswitch_a
    iget-object p1, p0, Lbng;->A:Lbng$b;

    cmp-long v0, p2, v4

    if-nez v0, :cond_7

    const/4 v2, 0x1

    :cond_7
    iput-boolean v2, p1, Lbng$b;->N:Z

    goto/16 :goto_0

    :sswitch_b
    iget-object p1, p0, Lbng;->A:Lbng$b;

    long-to-int p2, p2

    iput p2, p1, Lbng$b;->n:I

    goto/16 :goto_0

    :sswitch_c
    iget-object p1, p0, Lbng;->A:Lbng$b;

    long-to-int p2, p2

    iput p2, p1, Lbng$b;->o:I

    goto/16 :goto_0

    :sswitch_d
    iget-object p1, p0, Lbng;->A:Lbng$b;

    long-to-int p2, p2

    iput p2, p1, Lbng$b;->m:I

    goto/16 :goto_0

    :sswitch_e
    long-to-int p1, p2

    if-eqz p1, :cond_b

    if-eq p1, v6, :cond_a

    if-eq p1, v1, :cond_9

    const/16 p2, 0xf

    if-eq p1, p2, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-object p1, p0, Lbng;->A:Lbng$b;

    iput v1, p1, Lbng$b;->q:I

    goto/16 :goto_0

    :cond_9
    iget-object p1, p0, Lbng;->A:Lbng$b;

    iput v6, p1, Lbng$b;->q:I

    goto/16 :goto_0

    :cond_a
    iget-object p1, p0, Lbng;->A:Lbng$b;

    iput v3, p1, Lbng$b;->q:I

    goto/16 :goto_0

    :cond_b
    iget-object p1, p0, Lbng;->A:Lbng$b;

    iput v2, p1, Lbng$b;->q:I

    goto/16 :goto_0

    :sswitch_f
    iget-wide v0, p0, Lbng;->w:J

    add-long/2addr p2, v0

    iput-wide p2, p0, Lbng;->D:J

    goto/16 :goto_0

    :sswitch_10
    cmp-long p1, p2, v4

    if-nez p1, :cond_c

    goto/16 :goto_0

    :cond_c
    new-instance p1, Lcom/vcc/playercores/ParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContentEncodingScope "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/vcc/playercores/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_11
    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-nez p1, :cond_d

    goto/16 :goto_0

    :cond_d
    new-instance p1, Lcom/vcc/playercores/ParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContentEncodingOrder "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/vcc/playercores/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_12
    cmp-long p1, p2, v4

    if-nez p1, :cond_e

    goto/16 :goto_0

    :cond_e
    new-instance p1, Lcom/vcc/playercores/ParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AESSettingsCipherMode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/vcc/playercores/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_13
    const-wide/16 v0, 0x5

    cmp-long p1, p2, v0

    if-nez p1, :cond_f

    goto/16 :goto_0

    :cond_f
    new-instance p1, Lcom/vcc/playercores/ParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContentEncAlgo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/vcc/playercores/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_14
    cmp-long p1, p2, v4

    if-nez p1, :cond_10

    goto/16 :goto_0

    :cond_10
    new-instance p1, Lcom/vcc/playercores/ParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EBMLReadVersion "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/vcc/playercores/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_15
    cmp-long p1, p2, v4

    if-ltz p1, :cond_11

    const-wide/16 v0, 0x2

    cmp-long p1, p2, v0

    if-gtz p1, :cond_11

    goto/16 :goto_0

    :cond_11
    new-instance p1, Lcom/vcc/playercores/ParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DocTypeReadVersion "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/vcc/playercores/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_16
    const-wide/16 v0, 0x3

    cmp-long p1, p2, v0

    if-nez p1, :cond_12

    goto/16 :goto_0

    :cond_12
    new-instance p1, Lcom/vcc/playercores/ParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContentCompAlgo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/vcc/playercores/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_17
    iput-boolean v6, p0, Lbng;->ae:Z

    goto :goto_0

    :sswitch_18
    iget-boolean p1, p0, Lbng;->K:Z

    if-nez p1, :cond_14

    iget-object p1, p0, Lbng;->J:Lcam;

    invoke-virtual {p1, p2, p3}, Lcam;->a(J)V

    iput-boolean v6, p0, Lbng;->K:Z

    goto :goto_0

    :sswitch_19
    invoke-direct {p0, p2, p3}, Lbng;->a(J)J

    move-result-wide p1

    iput-wide p1, p0, Lbng;->H:J

    goto :goto_0

    :sswitch_1a
    iget-object p1, p0, Lbng;->A:Lbng$b;

    long-to-int p2, p2

    iput p2, p1, Lbng$b;->c:I

    goto :goto_0

    :sswitch_1b
    iget-object p1, p0, Lbng;->A:Lbng$b;

    long-to-int p2, p2

    iput p2, p1, Lbng$b;->l:I

    goto :goto_0

    :sswitch_1c
    iget-object p1, p0, Lbng;->I:Lcam;

    invoke-direct {p0, p2, p3}, Lbng;->a(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcam;->a(J)V

    goto :goto_0

    :sswitch_1d
    iget-object p1, p0, Lbng;->A:Lbng$b;

    long-to-int p2, p2

    iput p2, p1, Lbng$b;->k:I

    goto :goto_0

    :sswitch_1e
    iget-object p1, p0, Lbng;->A:Lbng$b;

    long-to-int p2, p2

    iput p2, p1, Lbng$b;->H:I

    goto :goto_0

    :sswitch_1f
    invoke-direct {p0, p2, p3}, Lbng;->a(J)J

    move-result-wide p1

    iput-wide p1, p0, Lbng;->N:J

    goto :goto_0

    :sswitch_20
    iget-object p1, p0, Lbng;->A:Lbng$b;

    cmp-long v0, p2, v4

    if-nez v0, :cond_13

    const/4 v2, 0x1

    :cond_13
    iput-boolean v2, p1, Lbng$b;->O:Z

    goto :goto_0

    :sswitch_21
    iget-object p1, p0, Lbng;->A:Lbng$b;

    long-to-int p2, p2

    iput p2, p1, Lbng$b;->d:I

    :cond_14
    :goto_0
    return-void

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
.end method

.method a(IJJ)V
    .locals 5

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

    :cond_0
    iget-boolean p1, p0, Lbng;->B:Z

    if-nez p1, :cond_c

    iget-boolean p1, p0, Lbng;->k:Z

    if-eqz p1, :cond_1

    iget-wide p1, p0, Lbng;->F:J

    cmp-long p3, p1, v1

    if-eqz p3, :cond_1

    iput-boolean v3, p0, Lbng;->E:Z

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lbng;->af:Lbmq;

    new-instance p2, Lbmw$b;

    iget-wide p3, p0, Lbng;->z:J

    invoke-direct {p2, p3, p4}, Lbmw$b;-><init>(J)V

    invoke-interface {p1, p2}, Lbmq;->a(Lbmw;)V

    iput-boolean v3, p0, Lbng;->B:Z

    goto :goto_1

    :cond_2
    new-instance p1, Lcam;

    invoke-direct {p1}, Lcam;-><init>()V

    iput-object p1, p0, Lbng;->I:Lcam;

    new-instance p1, Lcam;

    invoke-direct {p1}, Lcam;-><init>()V

    iput-object p1, p0, Lbng;->J:Lcam;

    goto :goto_1

    :cond_3
    iget-wide v3, p0, Lbng;->w:J

    cmp-long p1, v3, v1

    if-eqz p1, :cond_5

    cmp-long p1, v3, p2

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Lcom/vcc/playercores/ParserException;

    const-string p2, "Multiple Segment elements not supported"

    invoke-direct {p1, p2}, Lcom/vcc/playercores/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_0
    iput-wide p2, p0, Lbng;->w:J

    iput-wide p4, p0, Lbng;->v:J

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lbng;->A:Lbng$b;

    iput-boolean v3, p1, Lbng$b;->r:Z

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lbng;->A:Lbng$b;

    iput-boolean v3, p1, Lbng$b;->f:Z

    goto :goto_1

    :cond_8
    const/4 p1, -0x1

    iput p1, p0, Lbng;->C:I

    iput-wide v1, p0, Lbng;->D:J

    goto :goto_1

    :cond_9
    iput-boolean v1, p0, Lbng;->K:Z

    goto :goto_1

    :cond_a
    new-instance p1, Lbng$b;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lbng$b;-><init>(Lbnh;)V

    iput-object p1, p0, Lbng;->A:Lbng$b;

    goto :goto_1

    :cond_b
    iput-boolean v1, p0, Lbng;->ae:Z

    :cond_c
    :goto_1
    return-void
.end method

.method a(ILjava/lang/String;)V
    .locals 2

    const/16 v0, 0x86

    if-eq p1, v0, :cond_4

    const/16 v0, 0x4282

    if-eq p1, v0, :cond_2

    const/16 v0, 0x536e

    if-eq p1, v0, :cond_1

    const v0, 0x22b59c

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbng;->A:Lbng$b;

    invoke-static {p1, p2}, Lbng$b;->a(Lbng$b;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lbng;->A:Lbng$b;

    iput-object p2, p1, Lbng$b;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string p1, "webm"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "matroska"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/vcc/playercores/ParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DocType "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/vcc/playercores/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object p1, p0, Lbng;->A:Lbng$b;

    iput-object p2, p1, Lbng$b;->b:Ljava/lang/String;

    :cond_5
    :goto_0
    return-void
.end method

.method public a(JJ)V
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lbng;->H:J

    const/4 p1, 0x0

    iput p1, p0, Lbng;->L:I

    iget-object p2, p0, Lbng;->h:Lbne;

    invoke-interface {p2}, Lbne;->a()V

    iget-object p2, p0, Lbng;->i:Lbnl;

    invoke-virtual {p2}, Lbnl;->a()V

    invoke-direct {p0}, Lbng;->d()V

    :goto_0
    iget-object p2, p0, Lbng;->j:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Lbng;->j:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbng$b;

    invoke-virtual {p2}, Lbng$b;->b()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lbmq;)V
    .locals 0

    iput-object p1, p0, Lbng;->af:Lbmq;

    return-void
.end method

.method public a(Lbmp;)Z
    .locals 1

    new-instance v0, Lbnk;

    invoke-direct {v0}, Lbnk;-><init>()V

    invoke-virtual {v0, p1}, Lbnk;->a(Lbmp;)Z

    move-result p1

    return p1
.end method

.method public f_()V
    .locals 0

    return-void
.end method
