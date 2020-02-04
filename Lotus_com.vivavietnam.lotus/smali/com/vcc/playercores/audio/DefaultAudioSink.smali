.class public final Lcom/vcc/playercores/audio/DefaultAudioSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vcc/playercores/audio/AudioSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vcc/playercores/audio/DefaultAudioSink$d;,
        Lcom/vcc/playercores/audio/DefaultAudioSink$c;,
        Lcom/vcc/playercores/audio/DefaultAudioSink$b;,
        Lcom/vcc/playercores/audio/DefaultAudioSink$a;,
        Lcom/vcc/playercores/audio/DefaultAudioSink$InvalidAudioTrackTimestampException;
    }
.end annotation


# static fields
.field public static a:Z = false

.field public static b:Z = false


# instance fields
.field private A:Lbiv;

.field private B:J

.field private C:J

.field private D:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private E:I

.field private F:I

.field private G:J

.field private H:J

.field private I:I

.field private J:J

.field private K:J

.field private L:I

.field private M:I

.field private N:J

.field private O:F

.field private P:[Lcom/vcc/playercores/audio/AudioProcessor;

.field private Q:[Ljava/nio/ByteBuffer;

.field private R:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private S:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private T:[B

.field private U:I

.field private V:I

.field private W:Z

.field private X:Z

.field private Y:I

.field private Z:Lbka;

.field private aa:Z

.field private ab:J

.field private final c:Lbju;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final d:Lcom/vcc/playercores/audio/DefaultAudioSink$a;

.field private final e:Z

.field private final f:Lbkm;

.field private final g:Lbkq;

.field private final h:[Lcom/vcc/playercores/audio/AudioProcessor;

.field private final i:[Lcom/vcc/playercores/audio/AudioProcessor;

.field private final j:Landroid/os/ConditionVariable;

.field private final k:Lbjz;

.field private final l:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/vcc/playercores/audio/DefaultAudioSink$c;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/vcc/playercores/audio/AudioSink$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private n:Landroid/media/AudioTrack;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private o:Landroid/media/AudioTrack;

.field private p:Z

.field private q:Z

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:Lbjs;

.field private w:Z

.field private x:Z

.field private y:I

.field private z:Lbiv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbju;Lcom/vcc/playercores/audio/DefaultAudioSink$a;Z)V
    .locals 4
    .param p1    # Lbju;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->c:Lbju;

    invoke-static {p2}, Lbzz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vcc/playercores/audio/DefaultAudioSink$a;

    iput-object p1, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->d:Lcom/vcc/playercores/audio/DefaultAudioSink$a;

    iput-boolean p3, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->e:Z

    new-instance p1, Landroid/os/ConditionVariable;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p1, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->j:Landroid/os/ConditionVariable;

    new-instance p1, Lbjz;

    new-instance v0, Lcom/vcc/playercores/audio/DefaultAudioSink$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vcc/playercores/audio/DefaultAudioSink$d;-><init>(Lcom/vcc/playercores/audio/DefaultAudioSink;Lbkb;)V

    invoke-direct {p1, v0}, Lbjz;-><init>(Lbjz$a;)V

    iput-object p1, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->k:Lbjz;

    new-instance p1, Lbkm;

    invoke-direct {p1}, Lbkm;-><init>()V

    iput-object p1, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->f:Lbkm;

    new-instance p1, Lbkq;

    invoke-direct {p1}, Lbkq;-><init>()V

    iput-object p1, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->g:Lbkq;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/vcc/playercores/audio/AudioProcessor;

    new-instance v1, Lbko;

    invoke-direct {v1}, Lbko;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->f:Lbkm;

    aput-object v1, v0, p3

    iget-object v1, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->g:Lbkq;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-interface {p2}, Lcom/vcc/playercores/audio/DefaultAudioSink$a;->a()[Lcom/vcc/playercores/audio/AudioProcessor;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Lcom/vcc/playercores/audio/AudioProcessor;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/vcc/playercores/audio/AudioProcessor;

    iput-object p1, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->h:[Lcom/vcc/playercores/audio/AudioProcessor;

    new-array p1, p3, [Lcom/vcc/playercores/audio/AudioProcessor;

    new-instance p2, Lbkn;

    invoke-direct {p2}, Lbkn;-><init>()V

    aput-object p2, p1, v2

    iput-object p1, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->i:[Lcom/vcc/playercores/audio/AudioProcessor;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->O:F

    iput v2, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->M:I

    sget-object p1, Lbjs;->a:Lbjs;

    iput-object p1, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->v:Lbjs;

    iput v2, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->Y:I

    new-instance p1, Lbka;

    const/4 p2, 0x0

    invoke-direct {p1, v2, p2}, Lbka;-><init>(IF)V

    iput-object p1, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->Z:Lbka;

    sget-object p1, Lbiv;->a:Lbiv;

    iput-object p1, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->A:Lbiv;

    const/4 p1, -0x1

    iput p1, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->V:I

    new-array p1, v2, [Lcom/vcc/playercores/audio/AudioProcessor;

    iput-object p1, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->P:[Lcom/vcc/playercores/audio/AudioProcessor;

    new-array p1, v2, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->Q:[Ljava/nio/ByteBuffer;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->l:Ljava/util/ArrayDeque;

    return-void
.end method

.method public constructor <init>(Lbju;[Lcom/vcc/playercores/audio/AudioProcessor;)V
    .locals 1
    .param p1    # Lbju;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/vcc/playercores/audio/DefaultAudioSink;-><init>(Lbju;[Lcom/vcc/playercores/audio/AudioProcessor;Z)V

    return-void
.end method

.method public constructor <init>(Lbju;[Lcom/vcc/playercores/audio/AudioProcessor;Z)V
    .locals 1
    .param p1    # Lbju;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/vcc/playercores/audio/DefaultAudioSink$b;

    invoke-direct {v0, p2}, Lcom/vcc/playercores/audio/DefaultAudioSink$b;-><init>([Lcom/vcc/playercores/audio/AudioProcessor;)V

    invoke-direct {p0, p1, v0, p3}, Lcom/vcc/playercores/audio/DefaultAudioSink;-><init>(Lbju;Lcom/vcc/playercores/audio/DefaultAudioSink$a;Z)V

    return-void
.end method

.method private static a(ILjava/nio/ByteBuffer;)I
    .locals 2

    const/4 v0, 0x7

    if-eq p0, v0, :cond_5

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x5

    if-ne p0, v0, :cond_1

    invoke-static {}, Lbjq;->a()I

    move-result p0

    return p0

    :cond_1
    const/4 v0, 0x6

    if-ne p0, v0, :cond_2

    invoke-static {p1}, Lbjq;->a(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    :cond_2
    const/16 v0, 0xe

    if-ne p0, v0, :cond_4

    invoke-static {p1}, Lbjq;->b(Ljava/nio/ByteBuffer;)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_3

    const/4 p0, 0x0

    goto :goto_0

    :cond_3
    invoke-static {p1, p0}, Lbjq;->a(Ljava/nio/ByteBuffer;I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x10

    :goto_0
    return p0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected audio encoding: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    invoke-static {p1}, Lbkd;->a(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method private static a(IZ)I
    .locals 2

    sget v0, Lcbf;->a:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_2

    if-nez p1, :cond_2

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    const/16 p0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x6

    :cond_2
    :goto_0
    sget v0, Lcbf;->a:I

    const/16 v1, 0x1a

    if-gt v0, v1, :cond_3

    sget-object v0, Lcbf;->b:Ljava/lang/String;

    const-string v1, "fugu"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    const/4 p1, 0x1

    if-ne p0, p1, :cond_3

    const/4 p0, 0x2

    :cond_3
    invoke-static {p0}, Lcbf;->e(I)I

    move-result p0

    return p0
.end method

.method private static a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p0

    return p0
.end method

.method private a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iget-object v0, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->D:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->D:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->D:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->D:Ljava/nio/ByteBuffer;

    const v1, 0x55550001

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_0
    iget v0, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->E:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->D:Ljava/nio/ByteBuffer;

    const/4 v2, 0x4

    invoke-virtual {v0, v2, p3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->D:Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x3e8

    mul-long p4, p4, v2

    const/16 v2, 0x8

    invoke-virtual {v0, v2, p4, p5}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    iget-object p4, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->D:Ljava/nio/ByteBuffer;

    invoke-virtual {p4, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput p3, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->E:I

    :cond_1
    iget-object p4, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->D:Ljava/nio/ByteBuffer;

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p4

    if-lez p4, :cond_3

    iget-object p5, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->D:Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    invoke-virtual {p1, p5, p4, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p5

    if-gez p5, :cond_2

    iput v1, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->E:I

    return p5

    :cond_2
    if-ge p5, p4, :cond_3

    return v1

    :cond_3
    invoke-static {p1, p2, p3}, Lcom/vcc/playercores/audio/DefaultAudioSink;->a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result p1

    if-gez p1, :cond_4

    iput v1, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->E:I

    return p1

    :cond_4
    iget p2, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->E:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->E:I

    return p1
.end method

.method public static synthetic a(Lcom/vcc/playercores/audio/DefaultAudioSink;)Landroid/os/ConditionVariable;
    .locals 0

    iget-object p0, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->j:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method private a(J)V
    .locals 5

    iget-object v0, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->P:[Lcom/vcc/playercores/audio/AudioProcessor;

    array-length v0, v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_5

    if-lez v1, :cond_0

    iget-object v2, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->Q:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->R:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/vcc/playercores/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    :goto_1
    if-ne v1, v0, :cond_2

    invoke-direct {p0, v2, p1, p2}, Lcom/vcc/playercores/audio/DefaultAudioSink;->b(Ljava/nio/ByteBuffer;J)V

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->P:[Lcom/vcc/playercores/audio/AudioProcessor;

    aget-object v3, v3, v1

    invoke-interface {v3, v2}, Lcom/vcc/playercores/audio/AudioProcessor;->a(Ljava/nio/ByteBuffer;)V

    invoke-interface {v3}, Lcom/vcc/playercores/audio/AudioProcessor;->f()Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v4, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->Q:[Ljava/nio/ByteBuffer;

    aput-object v3, v4, v1

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private static a(Landroid/media/AudioTrack;F)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void
.end method

.method private b(J)J
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vcc/playercores/audio/DefaultAudioSink$c;

    invoke-static {v1}, Lcom/vcc/playercores/audio/DefaultAudioSink$c;->b(Lcom/vcc/playercores/audio/DefaultAudioSink$c;)J

    move-result-wide v1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    iget-object v0, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vcc/playercores/audio/DefaultAudioSink$c;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/vcc/playercores/audio/DefaultAudioSink$c;->a(Lcom/vcc/playercores/audio/DefaultAudioSink$c;)Lbiv;

    move-result-object v1

    iput-object v1, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->A:Lbiv;

    invoke-static {v0}, Lcom/vcc/playercores/audio/DefaultAudioSink$c;->b(Lcom/vcc/playercores/audio/DefaultAudioSink$c;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->C:J

    invoke-static {v0}, Lcom/vcc/playercores/audio/DefaultAudioSink$c;->c(Lcom/vcc/playercores/audio/DefaultAudioSink$c;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->N:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->B:J

    :cond_1
    iget-object v0, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->A:Lbiv;

    iget v0, v0, Lbiv;->b:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    iget-wide v0, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->B:J

    add-long/2addr p1, v0

    iget-wide v0, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->C:J

    sub-long/2addr p1, v0

    return-wide p1

    :cond_2
    iget-object v0, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->B:J

    iget-object v2, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->d:Lcom/vcc/playercores/audio/DefaultAudioSink$a;

    iget-wide v3, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->C:J

    sub-long/2addr p1, v3

    invoke-interface {v2, p1, p2}, Lcom/vcc/playercores/audio/DefaultAudioSink$a;->a(J)J

    move-result-wide p1

    :goto_1
    add-long/2addr v0, p1

    return-wide v0

    :cond_3
    iget-wide v0, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->B:J

    iget-wide v2, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->C:J

    sub-long/2addr p1, v2

    iget-object v2, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->A:Lbiv;

    iget v2, v2, Lbiv;->b:F

    invoke-static {p1, p2, v2}, Lcbf;->a(JF)J

    move-result-wide p1

    goto :goto_1
.end method

.method static synthetic b(Lcom/vcc/playercores/audio/DefaultAudioSink;)J
    .locals 2

    invoke-direct {p0}, Lcom/vcc/playercores/audio/DefaultAudioSink;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method private b(I)Landroid/media/AudioTrack;
    .locals 9

    new-instance v8, Landroid/media/AudioTrack;

    const/4 v1, 0x3

    const/16 v2, 0xfa0

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, v8

    move v7, p1

    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    return-object v8
.end method

.method private static b(Landroid/media/AudioTrack;F)V
    .locals 0

    invoke-virtual {p0, p1, p1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    return-void
.end method

.method private b(Ljava/nio/ByteBuffer;J)V
    .locals 12

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->S:Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    const/16 v2, 0x15

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lbzz;->a(Z)V

    goto :goto_1

    :cond_2
    iput-object p1, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->S:Ljava/nio/ByteBuffer;

    sget v0, Lcbf;->a:I

    if-ge v0, v2, :cond_5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget-object v4, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->T:[B

    if-eqz v4, :cond_3

    array-length v4, v4

    if-ge v4, v0, :cond_4

    :cond_3
    new-array v4, v0, [B

    iput-object v4, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->T:[B

    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    iget-object v5, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->T:[B

    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v3, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->U:I

    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    sget v4, Lcbf;->a:I

    if-ge v4, v2, :cond_6

    iget-object p2, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->k:Lbjz;

    iget-wide v1, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->J:J

    invoke-virtual {p2, v1, v2}, Lbjz;->b(J)I

    move-result p2

    if-lez p2, :cond_9

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object p3, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->T:[B

    iget v2, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->U:I

    invoke-virtual {p3, v1, v2, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result v3

    if-lez v3, :cond_9

    iget p2, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->U:I

    add-int/2addr p2, v3

    iput p2, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->U:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    add-int/2addr p2, v3

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_3

    :cond_6
    iget-boolean v2, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->aa:Z

    if-eqz v2, :cond_8

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p2, v4

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Lbzz;->b(Z)V

    iget-object v7, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    move-object v6, p0

    move-object v8, p1

    move v9, v0

    move-wide v10, p2

    invoke-direct/range {v6 .. v11}, Lcom/vcc/playercores/audio/DefaultAudioSink;->a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I

    move-result v3

    goto :goto_3

    :cond_8
    iget-object p2, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    invoke-static {p2, p1, v0}, Lcom/vcc/playercores/audio/DefaultAudioSink;->a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result v3

    :cond_9
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->ab:J

    if-ltz v3, :cond_d

    iget-boolean p1, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->p:Z

    if-eqz p1, :cond_a

    iget-wide p1, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->J:J

    int-to-long v1, v3

    add-long/2addr p1, v1

    iput-wide p1, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->J:J

    :cond_a
    if-ne v3, v0, :cond_c

    iget-boolean p1, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->p:Z

    if-nez p1, :cond_b

    iget-wide p1, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->K:J

    iget p3, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->L:I

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->K:J

    :cond_b
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->S:Ljava/nio/ByteBuffer;

    :cond_c
    return-void

    :cond_d
    new-instance p1, Lcom/vcc/playercores/audio/AudioSink$WriteException;

    invoke-direct {p1, v3}, Lcom/vcc/playercores/audio/AudioSink$WriteException;-><init>(I)V

    throw p1
.end method

.method private static c(I)I
    .locals 1

    const/16 v0, 0xe

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_0
    const p0, 0x225510

    return p0

    :pswitch_1
    const p0, 0x2ee00

    return p0

    :pswitch_2
    const p0, 0xbb800

    return p0

    :pswitch_3
    const p0, 0x13880

    return p0

    :cond_0
    const p0, 0x2ebae4

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c(J)J
    .locals 2

    iget-object v0, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->d:Lcom/vcc/playercores/audio/DefaultAudioSink$a;

    invoke-interface {v0}, Lcom/vcc/playercores/audio/DefaultAudioSink$a;->b()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/vcc/playercores/audio/DefaultAudioSink;->e(J)J

    move-result-wide v0

    add-long/2addr p1, v0

    return-wide p1
.end method

.method static synthetic c(Lcom/vcc/playercores/audio/DefaultAudioSink;)J
    .locals 2

    invoke-direct {p0}, Lcom/vcc/playercores/audio/DefaultAudioSink;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method private d(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    iget v0, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->r:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method static synthetic d(Lcom/vcc/playercores/audio/DefaultAudioSink;)Lcom/vcc/playercores/audio/AudioSink$a;
    .locals 0

    iget-object p0, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->m:Lcom/vcc/playercores/audio/AudioSink$a;

    return-object p0
.end method

.method private e(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    iget v0, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->s:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method static synthetic e(Lcom/vcc/playercores/audio/DefaultAudioSink;)J
    .locals 2

    iget-wide v0, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->ab:J

    return-wide v0
.end method

.method private f(J)J
    .locals 2

    iget v0, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->s:I

    int-to-long v0, v0

    mul-long p1, p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    return-wide p1
.end method

.method private k()I
    .locals 10

    iget-boolean v0, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->p:Z

    const-wide/32 v1, 0x3d090

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->s:I

    iget v3, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->t:I

    iget v4, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->u:I

    invoke-static {v0, v3, v4}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    const/4 v3, -0x2

    if-eq v0, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lbzz;->b(Z)V

    mul-int/lit8 v3, v0, 0x4

    invoke-direct {p0, v1, v2}, Lcom/vcc/playercores/audio/DefaultAudioSink;->f(J)J

    move-result-wide v1

    long-to-int v1, v1

    iget v2, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->I:I

    mul-int v1, v1, v2

    int-to-long v4, v0

    const-wide/32 v6, 0xb71b0

    invoke-direct {p0, v6, v7}, Lcom/vcc/playercores/audio/DefaultAudioSink;->f(J)J

    move-result-wide v6

    iget v0, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->I:I

    int-to-long v8, v0

    mul-long v6, v6, v8

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    long-to-int v0, v4

    invoke-static {v3, v1, v0}, Lcbf;->a(III)I

    move-result v0

    return v0

    :cond_1
    iget v0, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->u:I

    invoke-static {v0}, Lcom/vcc/playercores/audio/DefaultAudioSink;->c(I)I

    move-result v0

    iget v3, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->u:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_2

    mul-int/lit8 v0, v0, 0x2

    :cond_2
    int-to-long v3, v0

    mul-long v3, v3, v1

    const-wide/32 v0, 0xf4240

    div-long/2addr v3, v0

    long-to-int v0, v3

    return v0
.end method

.method private l()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lcom/vcc/playercores/audio/DefaultAudioSink;->w()[Lcom/vcc/playercores/audio/AudioProcessor;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-interface {v4}, Lcom/vcc/playercores/audio/AudioProcessor;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-interface {v4}, Lcom/vcc/playercores/audio/AudioProcessor;->h()V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v2, v1, [Lcom/vcc/playercores/audio/AudioProcessor;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vcc/playercores/audio/AudioProcessor;

    iput-object v0, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->P:[Lcom/vcc/playercores/audio/AudioProcessor;

    new-array v0, v1, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->Q:[Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Lcom/vcc/playercores/audio/DefaultAudioSink;->m()V

    return-void
.end method

.method private m()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->P:[Lcom/vcc/playercores/audio/AudioProcessor;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-interface {v1}, Lcom/vcc/playercores/audio/AudioProcessor;->h()V

    iget-object v2, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->Q:[Ljava/nio/ByteBuffer;

    invoke-interface {v1}, Lcom/vcc/playercores/audio/AudioProcessor;->f()Ljava/nio/ByteBuffer;

    move-result-object v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private n()V
    .locals 5

    iget-object v0, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->j:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    invoke-direct {p0}, Lcom/vcc/playercores/audio/DefaultAudioSink;->u()Landroid/media/AudioTrack;

    move-result-object v0

    iput-object v0, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    iget-object v0, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    sget-boolean v1, Lcom/vcc/playercores/audio/DefaultAudioSink;->a:Z

    if-eqz v1, :cond_1

    sget v1, Lcbf;->a:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->n:Landroid/media/AudioTrack;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcom/vcc/playercores/audio/DefaultAudioSink;->q()V

    :cond_0
    iget-object v1, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->n:Landroid/media/AudioTrack;

    if-nez v1, :cond_1

    invoke-direct {p0, v0}, Lcom/vcc/playercores/audio/DefaultAudioSink;->b(I)Landroid/media/AudioTrack;

    move-result-object v1

    iput-object v1, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->n:Landroid/media/AudioTrack;

    :cond_1
    iget v1, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->Y:I

    if-eq v1, v0, :cond_2

    iput v0, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->Y:I

    iget-object v1, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->m:Lcom/vcc/playercores/audio/AudioSink$a;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lcom/vcc/playercores/audio/AudioSink$a;->a(I)V

    :cond_2
    iget-boolean v0, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->x:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->d:Lcom/vcc/playercores/audio/DefaultAudioSink$a;

    iget-object v1, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->A:Lbiv;

    invoke-interface {v0, v1}, Lcom/vcc/playercores/audio/DefaultAudioSink$a;->a(Lbiv;)Lbiv;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v0, Lbiv;->a:Lbiv;

    :goto_0
    iput-object v0, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->A:Lbiv;

    invoke-direct {p0}, Lcom/vcc/playercores/audio/DefaultAudioSink;->l()V

    iget-object v0, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->k:Lbjz;

    iget-object v1, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    iget v2, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->u:I

    iget v3, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->I:I

    iget v4, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->y:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lbjz;->a(Landroid/media/AudioTrack;III)V

    invoke-direct {p0}, Lcom/vcc/playercores/audio/DefaultAudioSink;->p()V

    iget-object v0, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->Z:Lbka;

    iget v0, v0, Lbka;->a:I

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    iget-object v0, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->Z:Lbka;

    iget v1, v1, Lbka;->b:F

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    :cond_4
    return-void
.end method

.method private o()Z
    .locals 9

    iget v0, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->V:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->w:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->P:[Lcom/vcc/playercores/audio/AudioProcessor;

    array-length v0, v0

    :goto_0
    iput v0, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->V:I

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget v4, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->V:I

    iget-object v5, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->P:[Lcom/vcc/playercores/audio/AudioProcessor;

    array-length v6, v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v6, :cond_4

    aget-object v4, v5, v4

    if-eqz v0, :cond_2

    invoke-interface {v4}, Lcom/vcc/playercores/audio/AudioProcessor;->e()V

    :cond_2
    invoke-direct {p0, v7, v8}, Lcom/vcc/playercores/audio/DefaultAudioSink;->a(J)V

    invoke-interface {v4}, Lcom/vcc/playercores/audio/AudioProcessor;->g()Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    :cond_3
    iget v0, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->V:I

    add-int/2addr v0, v2

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->S:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    invoke-direct {p0, v0, v7, v8}, Lcom/vcc/playercores/audio/DefaultAudioSink;->b(Ljava/nio/ByteBuffer;J)V

    iget-object v0, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->S:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    return v3

    :cond_5
    iput v1, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->V:I

    return v2
.end method

.method private p()V
    .locals 2

    invoke-direct {p0}, Lcom/vcc/playercores/audio/DefaultAudioSink;->r()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcbf;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->O:F

    invoke-static {v0, v1}, Lcom/vcc/playercores/audio/DefaultAudioSink;->a(Landroid/media/AudioTrack;F)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->O:F

    invoke-static {v0, v1}, Lcom/vcc/playercores/audio/DefaultAudioSink;->b(Landroid/media/AudioTrack;F)V

    :goto_0
    return-void
.end method

.method private q()V
    .locals 2

    iget-object v0, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->n:Landroid/media/AudioTrack;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->n:Landroid/media/AudioTrack;

    new-instance v1, Lbkc;

    invoke-direct {v1, p0, v0}, Lbkc;-><init>(Lcom/vcc/playercores/audio/DefaultAudioSink;Landroid/media/AudioTrack;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private r()Z
    .locals 1

    iget-object v0, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private s()J
    .locals 4

    iget-boolean v0, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->p:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->G:J

    iget v2, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->F:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->H:J

    :goto_0
    return-wide v0
.end method

.method private t()J
    .locals 4

    iget-boolean v0, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->p:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->J:J

    iget v2, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->I:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->K:J

    :goto_0
    return-wide v0
.end method

.method private u()Landroid/media/AudioTrack;
    .locals 9

    sget v0, Lcbf;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/vcc/playercores/audio/DefaultAudioSink;->v()Landroid/media/AudioTrack;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->v:Lbjs;

    iget v0, v0, Lbjs;->d:I

    invoke-static {v0}, Lcbf;->f(I)I

    move-result v2

    iget v8, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->Y:I

    if-nez v8, :cond_1

    new-instance v0, Landroid/media/AudioTrack;

    iget v3, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->s:I

    iget v4, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->t:I

    iget v5, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->u:I

    iget v6, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->y:I

    const/4 v7, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/media/AudioTrack;

    iget v3, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->s:I

    iget v4, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->t:I

    iget v5, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->u:I

    iget v6, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->y:I

    const/4 v7, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    :goto_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    return-object v0

    :cond_2
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Lcom/vcc/playercores/audio/AudioSink$InitializationException;

    iget v2, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->s:I

    iget v3, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->t:I

    iget v4, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->y:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vcc/playercores/audio/AudioSink$InitializationException;-><init>(IIII)V

    throw v0
.end method

.method private v()Landroid/media/AudioTrack;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iget-boolean v0, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->aa:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->v:Lbjs;

    invoke-virtual {v0}, Lbjs;->a()Landroid/media/AudioAttributes;

    move-result-object v0

    goto :goto_0

    :goto_1
    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    iget v1, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->t:I

    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    iget v1, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->u:I

    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    iget v1, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->s:I

    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v3

    iget v0, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->Y:I

    if-eqz v0, :cond_1

    move v6, v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_2
    new-instance v0, Landroid/media/AudioTrack;

    iget v4, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->y:I

    const/4 v5, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    return-object v0
.end method

.method private w()[Lcom/vcc/playercores/audio/AudioProcessor;
    .locals 1

    iget-boolean v0, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->i:[Lcom/vcc/playercores/audio/AudioProcessor;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->h:[Lcom/vcc/playercores/audio/AudioProcessor;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Z)J
    .locals 4

    invoke-direct {p0}, Lcom/vcc/playercores/audio/DefaultAudioSink;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->M:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->k:Lbjz;

    invoke-virtual {v0, p1}, Lbjz;->a(Z)J

    move-result-wide v0

    invoke-direct {p0}, Lcom/vcc/playercores/audio/DefaultAudioSink;->t()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/vcc/playercores/audio/DefaultAudioSink;->e(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->N:J

    invoke-direct {p0, v0, v1}, Lcom/vcc/playercores/audio/DefaultAudioSink;->b(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/vcc/playercores/audio/DefaultAudioSink;->c(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    return-wide v2

    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public a(Lbiv;)Lbiv;
    .locals 1

    invoke-direct {p0}, Lcom/vcc/playercores/audio/DefaultAudioSink;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->x:Z

    if-nez v0, :cond_0

    sget-object p1, Lbiv;->a:Lbiv;

    iput-object p1, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->A:Lbiv;

    iget-object p1, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->A:Lbiv;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->z:Lbiv;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vcc/playercores/audio/DefaultAudioSink$c;

    invoke-static {v0}, Lcom/vcc/playercores/audio/DefaultAudioSink$c;->a(Lcom/vcc/playercores/audio/DefaultAudioSink$c;)Lbiv;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->A:Lbiv;

    :goto_0
    invoke-virtual {p1, v0}, Lbiv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/vcc/playercores/audio/DefaultAudioSink;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->z:Lbiv;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->d:Lcom/vcc/playercores/audio/DefaultAudioSink$a;

    invoke-interface {v0, p1}, Lcom/vcc/playercores/audio/DefaultAudioSink$a;->a(Lbiv;)Lbiv;

    move-result-object p1

    iput-object p1, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->A:Lbiv;

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->A:Lbiv;

    return-object p1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->X:Z

    invoke-direct {p0}, Lcom/vcc/playercores/audio/DefaultAudioSink;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->k:Lbjz;

    invoke-virtual {v0}, Lbjz;->a()V

    iget-object v0, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 1

    iget v0, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->O:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->O:F

    invoke-direct {p0}, Lcom/vcc/playercores/audio/DefaultAudioSink;->p()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 3

    sget v0, Lcbf;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lbzz;->b(Z)V

    iget-boolean v0, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->aa:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->Y:I

    if-eq v0, p1, :cond_2

    :cond_1
    iput-boolean v1, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->aa:Z

    iput p1, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->Y:I

    invoke-virtual {p0}, Lcom/vcc/playercores/audio/DefaultAudioSink;->i()V

    :cond_2
    return-void
.end method

.method public a(IIII[III)V
    .locals 4
    .param p5    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput p3, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->r:I

    invoke-static {p1}, Lcbf;->c(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->p:Z

    iget-boolean v0, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->e:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p0, p2, v0}, Lcom/vcc/playercores/audio/DefaultAudioSink;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcbf;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->q:Z

    iget-boolean v0, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->p:Z

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Lcbf;->b(II)I

    move-result v0

    iput v0, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->F:I

    :cond_1
    iget-boolean v0, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->p:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    iget-boolean v3, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->q:Z

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->x:Z

    sget v1, Lcbf;->a:I

    const/16 v3, 0x15

    if-ge v1, v3, :cond_4

    const/16 v1, 0x8

    if-ne p2, v1, :cond_4

    if-nez p5, :cond_4

    const/4 p5, 0x6

    new-array p5, p5, [I

    const/4 v1, 0x0

    :goto_3
    array-length v3, p5

    if-ge v1, v3, :cond_4

    aput v1, p5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->g:Lbkq;

    invoke-virtual {v1, p6, p7}, Lbkq;->a(II)V

    iget-object p6, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->f:Lbkm;

    invoke-virtual {p6, p5}, Lbkm;->a([I)V

    invoke-direct {p0}, Lcom/vcc/playercores/audio/DefaultAudioSink;->w()[Lcom/vcc/playercores/audio/AudioProcessor;

    move-result-object p5

    array-length p6, p5

    move p7, p1

    const/4 p1, 0x0

    :goto_4
    if-ge v2, p6, :cond_7

    aget-object v1, p5, v2

    :try_start_0
    invoke-interface {v1, p3, p2, p7}, Lcom/vcc/playercores/audio/AudioProcessor;->a(III)Z

    move-result v3
    :try_end_0
    .catch Lcom/vcc/playercores/audio/AudioProcessor$UnhandledFormatException; {:try_start_0 .. :try_end_0} :catch_0

    or-int/2addr p1, v3

    invoke-interface {v1}, Lcom/vcc/playercores/audio/AudioProcessor;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Lcom/vcc/playercores/audio/AudioProcessor;->b()I

    move-result p2

    invoke-interface {v1}, Lcom/vcc/playercores/audio/AudioProcessor;->d()I

    move-result p3

    invoke-interface {v1}, Lcom/vcc/playercores/audio/AudioProcessor;->c()I

    move-result p7

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :catch_0
    move-exception p1

    new-instance p2, Lcom/vcc/playercores/audio/AudioSink$ConfigurationException;

    invoke-direct {p2, p1}, Lcom/vcc/playercores/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_6
    move p7, p1

    const/4 p1, 0x0

    :cond_7
    iget-boolean p5, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->p:Z

    invoke-static {p2, p5}, Lcom/vcc/playercores/audio/DefaultAudioSink;->a(IZ)I

    move-result p5

    if-eqz p5, :cond_b

    if-nez p1, :cond_8

    invoke-direct {p0}, Lcom/vcc/playercores/audio/DefaultAudioSink;->r()Z

    move-result p1

    if-eqz p1, :cond_8

    iget p1, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->u:I

    if-ne p1, p7, :cond_8

    iget p1, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->s:I

    if-ne p1, p3, :cond_8

    iget p1, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->t:I

    if-ne p1, p5, :cond_8

    return-void

    :cond_8
    invoke-virtual {p0}, Lcom/vcc/playercores/audio/DefaultAudioSink;->i()V

    iput-boolean v0, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->w:Z

    iput p3, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->s:I

    iput p5, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->t:I

    iput p7, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->u:I

    iget-boolean p1, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->p:Z

    if-eqz p1, :cond_9

    iget p1, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->u:I

    invoke-static {p1, p2}, Lcbf;->b(II)I

    move-result p1

    goto :goto_5

    :cond_9
    const/4 p1, -0x1

    :goto_5
    iput p1, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->I:I

    if-eqz p4, :cond_a

    goto :goto_6

    :cond_a
    invoke-direct {p0}, Lcom/vcc/playercores/audio/DefaultAudioSink;->k()I

    move-result p4

    :goto_6
    iput p4, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->y:I

    return-void

    :cond_b
    new-instance p1, Lcom/vcc/playercores/audio/AudioSink$ConfigurationException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unsupported channel count: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/vcc/playercores/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lbjs;)V
    .locals 1

    iget-object v0, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->v:Lbjs;

    invoke-virtual {v0, p1}, Lbjs;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->v:Lbjs;

    iget-boolean p1, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->aa:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/vcc/playercores/audio/DefaultAudioSink;->i()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->Y:I

    return-void
.end method

.method public a(Lbka;)V
    .locals 4

    iget-object v0, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->Z:Lbka;

    invoke-virtual {v0, p1}, Lbka;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lbka;->a:I

    iget v1, p1, Lbka;->b:F

    iget-object v2, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->Z:Lbka;

    iget v3, v3, Lbka;->a:I

    if-eq v3, v0, :cond_1

    invoke-virtual {v2, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    :cond_2
    iput-object p1, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->Z:Lbka;

    return-void
.end method

.method public a(Lcom/vcc/playercores/audio/AudioSink$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->m:Lcom/vcc/playercores/audio/AudioSink$a;

    return-void
.end method

.method public a(II)Z
    .locals 3

    invoke-static {p2}, Lcbf;->c(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    sget p1, Lcbf;->a:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    iget-object v0, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->c:Lbju;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p2}, Lbju;->a(I)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, -0x1

    if-eq p1, p2, :cond_3

    iget-object p2, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->c:Lbju;

    invoke-virtual {p2}, Lbju;->a()I

    move-result p2

    if-gt p1, p2, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public a(Ljava/nio/ByteBuffer;J)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    iget-object v4, v0, Lcom/vcc/playercores/audio/DefaultAudioSink;->R:Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    invoke-static {v4}, Lbzz;->a(Z)V

    invoke-direct/range {p0 .. p0}, Lcom/vcc/playercores/audio/DefaultAudioSink;->r()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-direct/range {p0 .. p0}, Lcom/vcc/playercores/audio/DefaultAudioSink;->n()V

    iget-boolean v4, v0, Lcom/vcc/playercores/audio/DefaultAudioSink;->X:Z

    if-eqz v4, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/vcc/playercores/audio/DefaultAudioSink;->a()V

    :cond_2
    iget-object v4, v0, Lcom/vcc/playercores/audio/DefaultAudioSink;->k:Lbjz;

    invoke-direct/range {p0 .. p0}, Lcom/vcc/playercores/audio/DefaultAudioSink;->t()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lbjz;->a(J)Z

    move-result v4

    if-nez v4, :cond_3

    return v5

    :cond_3
    iget-object v4, v0, Lcom/vcc/playercores/audio/DefaultAudioSink;->R:Ljava/nio/ByteBuffer;

    const/4 v7, 0x0

    if-nez v4, :cond_c

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-nez v4, :cond_4

    return v6

    :cond_4
    iget-boolean v4, v0, Lcom/vcc/playercores/audio/DefaultAudioSink;->p:Z

    if-nez v4, :cond_5

    iget v4, v0, Lcom/vcc/playercores/audio/DefaultAudioSink;->L:I

    if-nez v4, :cond_5

    iget v4, v0, Lcom/vcc/playercores/audio/DefaultAudioSink;->u:I

    invoke-static {v4, v1}, Lcom/vcc/playercores/audio/DefaultAudioSink;->a(ILjava/nio/ByteBuffer;)I

    move-result v4

    iput v4, v0, Lcom/vcc/playercores/audio/DefaultAudioSink;->L:I

    iget v4, v0, Lcom/vcc/playercores/audio/DefaultAudioSink;->L:I

    if-nez v4, :cond_5

    return v6

    :cond_5
    iget-object v4, v0, Lcom/vcc/playercores/audio/DefaultAudioSink;->z:Lbiv;

    const-wide/16 v8, 0x0

    if-eqz v4, :cond_7

    invoke-direct/range {p0 .. p0}, Lcom/vcc/playercores/audio/DefaultAudioSink;->o()Z

    move-result v4

    if-nez v4, :cond_6

    return v5

    :cond_6
    iget-object v4, v0, Lcom/vcc/playercores/audio/DefaultAudioSink;->z:Lbiv;

    iput-object v7, v0, Lcom/vcc/playercores/audio/DefaultAudioSink;->z:Lbiv;

    iget-object v10, v0, Lcom/vcc/playercores/audio/DefaultAudioSink;->d:Lcom/vcc/playercores/audio/DefaultAudioSink$a;

    invoke-interface {v10, v4}, Lcom/vcc/playercores/audio/DefaultAudioSink$a;->a(Lbiv;)Lbiv;

    move-result-object v12

    iget-object v4, v0, Lcom/vcc/playercores/audio/DefaultAudioSink;->l:Ljava/util/ArrayDeque;

    new-instance v10, Lcom/vcc/playercores/audio/DefaultAudioSink$c;

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    invoke-direct/range {p0 .. p0}, Lcom/vcc/playercores/audio/DefaultAudioSink;->t()J

    move-result-wide v5

    invoke-direct {v0, v5, v6}, Lcom/vcc/playercores/audio/DefaultAudioSink;->e(J)J

    move-result-wide v15

    const/16 v17, 0x0

    move-object v11, v10

    invoke-direct/range {v11 .. v17}, Lcom/vcc/playercores/audio/DefaultAudioSink$c;-><init>(Lbiv;JJLbkb;)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-direct/range {p0 .. p0}, Lcom/vcc/playercores/audio/DefaultAudioSink;->l()V

    :cond_7
    iget v4, v0, Lcom/vcc/playercores/audio/DefaultAudioSink;->M:I

    if-nez v4, :cond_8

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/vcc/playercores/audio/DefaultAudioSink;->N:J

    const/4 v4, 0x1

    iput v4, v0, Lcom/vcc/playercores/audio/DefaultAudioSink;->M:I

    goto :goto_2

    :cond_8
    const/4 v4, 0x1

    iget-wide v5, v0, Lcom/vcc/playercores/audio/DefaultAudioSink;->N:J

    invoke-direct/range {p0 .. p0}, Lcom/vcc/playercores/audio/DefaultAudioSink;->s()J

    move-result-wide v10

    iget-object v12, v0, Lcom/vcc/playercores/audio/DefaultAudioSink;->g:Lbkq;

    invoke-virtual {v12}, Lbkq;->k()J

    move-result-wide v12

    sub-long/2addr v10, v12

    invoke-direct {v0, v10, v11}, Lcom/vcc/playercores/audio/DefaultAudioSink;->d(J)J

    move-result-wide v10

    add-long/2addr v5, v10

    iget v10, v0, Lcom/vcc/playercores/audio/DefaultAudioSink;->M:I

    const/4 v11, 0x2

    if-ne v10, v4, :cond_9

    sub-long v12, v5, v2

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    const-wide/32 v14, 0x30d40

    cmp-long v4, v12, v14

    if-lez v4, :cond_9

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Discontinuity detected [expected "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ", got "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, "]"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v10, "AudioTrack"

    invoke-static {v10, v4}, Lcal;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v11, v0, Lcom/vcc/playercores/audio/DefaultAudioSink;->M:I

    :cond_9
    iget v4, v0, Lcom/vcc/playercores/audio/DefaultAudioSink;->M:I

    if-ne v4, v11, :cond_a

    sub-long v5, v2, v5

    iget-wide v10, v0, Lcom/vcc/playercores/audio/DefaultAudioSink;->N:J

    add-long/2addr v10, v5

    iput-wide v10, v0, Lcom/vcc/playercores/audio/DefaultAudioSink;->N:J

    const/4 v4, 0x1

    iput v4, v0, Lcom/vcc/playercores/audio/DefaultAudioSink;->M:I

    iget-object v4, v0, Lcom/vcc/playercores/audio/DefaultAudioSink;->m:Lcom/vcc/playercores/audio/AudioSink$a;

    if-eqz v4, :cond_a

    cmp-long v10, v5, v8

    if-eqz v10, :cond_a

    invoke-interface {v4}, Lcom/vcc/playercores/audio/AudioSink$a;->a()V

    :cond_a
    :goto_2
    iget-boolean v4, v0, Lcom/vcc/playercores/audio/DefaultAudioSink;->p:Z

    if-eqz v4, :cond_b

    iget-wide v4, v0, Lcom/vcc/playercores/audio/DefaultAudioSink;->G:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    int-to-long v8, v6

    add-long/2addr v4, v8

    iput-wide v4, v0, Lcom/vcc/playercores/audio/DefaultAudioSink;->G:J

    goto :goto_3

    :cond_b
    iget-wide v4, v0, Lcom/vcc/playercores/audio/DefaultAudioSink;->H:J

    iget v6, v0, Lcom/vcc/playercores/audio/DefaultAudioSink;->L:I

    int-to-long v8, v6

    add-long/2addr v4, v8

    iput-wide v4, v0, Lcom/vcc/playercores/audio/DefaultAudioSink;->H:J

    :goto_3
    iput-object v1, v0, Lcom/vcc/playercores/audio/DefaultAudioSink;->R:Ljava/nio/ByteBuffer;

    :cond_c
    iget-boolean v1, v0, Lcom/vcc/playercores/audio/DefaultAudioSink;->w:Z

    if-eqz v1, :cond_d

    invoke-direct {v0, v2, v3}, Lcom/vcc/playercores/audio/DefaultAudioSink;->a(J)V

    goto :goto_4

    :cond_d
    iget-object v1, v0, Lcom/vcc/playercores/audio/DefaultAudioSink;->R:Ljava/nio/ByteBuffer;

    invoke-direct {v0, v1, v2, v3}, Lcom/vcc/playercores/audio/DefaultAudioSink;->b(Ljava/nio/ByteBuffer;J)V

    :goto_4
    iget-object v1, v0, Lcom/vcc/playercores/audio/DefaultAudioSink;->R:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_e

    iput-object v7, v0, Lcom/vcc/playercores/audio/DefaultAudioSink;->R:Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    return v1

    :cond_e
    const/4 v1, 0x1

    iget-object v2, v0, Lcom/vcc/playercores/audio/DefaultAudioSink;->k:Lbjz;

    invoke-direct/range {p0 .. p0}, Lcom/vcc/playercores/audio/DefaultAudioSink;->t()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lbjz;->c(J)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, "AudioTrack"

    const-string v3, "Resetting stalled audio track"

    invoke-static {v2, v3}, Lcal;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/vcc/playercores/audio/DefaultAudioSink;->i()V

    return v1

    :cond_f
    const/4 v1, 0x0

    return v1
.end method

.method public b()V
    .locals 2

    iget v0, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->M:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->M:I

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    iget-boolean v0, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->W:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/vcc/playercores/audio/DefaultAudioSink;->r()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/vcc/playercores/audio/DefaultAudioSink;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->k:Lbjz;

    invoke-direct {p0}, Lcom/vcc/playercores/audio/DefaultAudioSink;->t()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lbjz;->d(J)V

    iget-object v0, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->E:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->W:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public d()Z
    .locals 1

    invoke-direct {p0}, Lcom/vcc/playercores/audio/DefaultAudioSink;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->W:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vcc/playercores/audio/DefaultAudioSink;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public e()Z
    .locals 3

    invoke-direct {p0}, Lcom/vcc/playercores/audio/DefaultAudioSink;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->k:Lbjz;

    invoke-direct {p0}, Lcom/vcc/playercores/audio/DefaultAudioSink;->t()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lbjz;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Lbiv;
    .locals 1

    iget-object v0, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->A:Lbiv;

    return-object v0
.end method

.method public g()V
    .locals 1

    iget-boolean v0, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->aa:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->aa:Z

    iput v0, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->Y:I

    invoke-virtual {p0}, Lcom/vcc/playercores/audio/DefaultAudioSink;->i()V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->X:Z

    invoke-direct {p0}, Lcom/vcc/playercores/audio/DefaultAudioSink;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->k:Lbjz;

    invoke-virtual {v0}, Lbjz;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 5

    invoke-direct {p0}, Lcom/vcc/playercores/audio/DefaultAudioSink;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->G:J

    iput-wide v0, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->H:J

    iput-wide v0, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->J:J

    iput-wide v0, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->K:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->L:I

    iget-object v3, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->z:Lbiv;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iput-object v3, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->A:Lbiv;

    iput-object v4, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->z:Lbiv;

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vcc/playercores/audio/DefaultAudioSink$c;

    invoke-static {v3}, Lcom/vcc/playercores/audio/DefaultAudioSink$c;->a(Lcom/vcc/playercores/audio/DefaultAudioSink$c;)Lbiv;

    move-result-object v3

    iput-object v3, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->A:Lbiv;

    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->clear()V

    iput-wide v0, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->B:J

    iput-wide v0, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->C:J

    iget-object v0, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->g:Lbkq;

    invoke-virtual {v0}, Lbkq;->j()V

    iput-object v4, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->R:Ljava/nio/ByteBuffer;

    iput-object v4, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->S:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Lcom/vcc/playercores/audio/DefaultAudioSink;->m()V

    iput-boolean v2, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->W:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->V:I

    iput-object v4, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->D:Ljava/nio/ByteBuffer;

    iput v2, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->E:I

    iput v2, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->M:I

    iget-object v0, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->k:Lbjz;

    invoke-virtual {v0}, Lbjz;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_2
    iget-object v0, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    iput-object v4, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->k:Lbjz;

    invoke-virtual {v1}, Lbjz;->d()V

    iget-object v1, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->j:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    new-instance v1, Lbkb;

    invoke-direct {v1, p0, v0}, Lbkb;-><init>(Lcom/vcc/playercores/audio/DefaultAudioSink;Landroid/media/AudioTrack;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_3
    return-void
.end method

.method public j()V
    .locals 5

    invoke-virtual {p0}, Lcom/vcc/playercores/audio/DefaultAudioSink;->i()V

    invoke-direct {p0}, Lcom/vcc/playercores/audio/DefaultAudioSink;->q()V

    iget-object v0, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->h:[Lcom/vcc/playercores/audio/AudioProcessor;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4}, Lcom/vcc/playercores/audio/AudioProcessor;->i()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->i:[Lcom/vcc/playercores/audio/AudioProcessor;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-interface {v4}, Lcom/vcc/playercores/audio/AudioProcessor;->i()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iput v2, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->Y:I

    iput-boolean v2, p0, Lcom/vcc/playercores/audio/DefaultAudioSink;->X:Z

    return-void
.end method
