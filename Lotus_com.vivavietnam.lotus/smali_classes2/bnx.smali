.class public final Lbnx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Lcom/vcc/playercores/Format;

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

.field private final k:[Lbny;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIJJJLcom/vcc/playercores/Format;I[Lbny;I[J[J)V
    .locals 0
    .param p11    # [Lbny;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbnx;->a:I

    iput p2, p0, Lbnx;->b:I

    iput-wide p3, p0, Lbnx;->c:J

    iput-wide p5, p0, Lbnx;->d:J

    iput-wide p7, p0, Lbnx;->e:J

    iput-object p9, p0, Lbnx;->f:Lcom/vcc/playercores/Format;

    iput p10, p0, Lbnx;->g:I

    iput-object p11, p0, Lbnx;->k:[Lbny;

    iput p12, p0, Lbnx;->j:I

    iput-object p13, p0, Lbnx;->h:[J

    iput-object p14, p0, Lbnx;->i:[J

    return-void
.end method


# virtual methods
.method public a(I)Lbny;
    .locals 1

    iget-object v0, p0, Lbnx;->k:[Lbny;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    aget-object p1, v0, p1

    :goto_0
    return-object p1
.end method
