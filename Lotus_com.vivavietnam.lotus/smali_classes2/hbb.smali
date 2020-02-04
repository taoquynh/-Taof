.class public final Lhbb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Lvn/viva/messenger/exoplayer2/Format;

.field public final g:I

.field public final h:[J
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final i:[J
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final j:I

.field private final k:[Lhbc;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIJJJLvn/viva/messenger/exoplayer2/Format;I[Lhbc;I[J[J)V
    .locals 0
    .param p11    # [Lhbc;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p13    # [J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p14    # [J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput p1, p0, Lhbb;->a:I

    .line 104
    iput p2, p0, Lhbb;->b:I

    .line 105
    iput-wide p3, p0, Lhbb;->c:J

    .line 106
    iput-wide p5, p0, Lhbb;->d:J

    .line 107
    iput-wide p7, p0, Lhbb;->e:J

    .line 108
    iput-object p9, p0, Lhbb;->f:Lvn/viva/messenger/exoplayer2/Format;

    .line 109
    iput p10, p0, Lhbb;->g:I

    .line 110
    iput-object p11, p0, Lhbb;->k:[Lhbc;

    .line 111
    iput p12, p0, Lhbb;->j:I

    .line 112
    iput-object p13, p0, Lhbb;->h:[J

    .line 113
    iput-object p14, p0, Lhbb;->i:[J

    return-void
.end method


# virtual methods
.method public a(I)Lhbc;
    .locals 1

    .line 124
    iget-object v0, p0, Lhbb;->k:[Lhbc;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhbb;->k:[Lhbc;

    aget-object p1, v0, p1

    :goto_0
    return-object p1
.end method
