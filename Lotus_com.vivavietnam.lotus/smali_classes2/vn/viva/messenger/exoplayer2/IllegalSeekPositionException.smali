.class public final Lvn/viva/messenger/exoplayer2/IllegalSeekPositionException;
.super Ljava/lang/IllegalStateException;
.source "SourceFile"


# instance fields
.field public final a:Lgxy;

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(Lgxy;IJ)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 43
    iput-object p1, p0, Lvn/viva/messenger/exoplayer2/IllegalSeekPositionException;->a:Lgxy;

    .line 44
    iput p2, p0, Lvn/viva/messenger/exoplayer2/IllegalSeekPositionException;->b:I

    .line 45
    iput-wide p3, p0, Lvn/viva/messenger/exoplayer2/IllegalSeekPositionException;->c:J

    return-void
.end method
