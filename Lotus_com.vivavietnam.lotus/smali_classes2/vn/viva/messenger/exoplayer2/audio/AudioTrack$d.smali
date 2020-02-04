.class final Lvn/viva/messenger/exoplayer2/audio/AudioTrack$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/messenger/exoplayer2/audio/AudioTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field private final a:Lgxq;

.field private final b:J

.field private final c:J


# direct methods
.method private constructor <init>(Lgxq;JJ)V
    .locals 0

    .line 1722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1723
    iput-object p1, p0, Lvn/viva/messenger/exoplayer2/audio/AudioTrack$d;->a:Lgxq;

    .line 1724
    iput-wide p2, p0, Lvn/viva/messenger/exoplayer2/audio/AudioTrack$d;->b:J

    .line 1725
    iput-wide p4, p0, Lvn/viva/messenger/exoplayer2/audio/AudioTrack$d;->c:J

    return-void
.end method

.method synthetic constructor <init>(Lgxq;JJLgym;)V
    .locals 0

    .line 1715
    invoke-direct/range {p0 .. p5}, Lvn/viva/messenger/exoplayer2/audio/AudioTrack$d;-><init>(Lgxq;JJ)V

    return-void
.end method

.method static synthetic a(Lvn/viva/messenger/exoplayer2/audio/AudioTrack$d;)Lgxq;
    .locals 0

    .line 1715
    iget-object p0, p0, Lvn/viva/messenger/exoplayer2/audio/AudioTrack$d;->a:Lgxq;

    return-object p0
.end method

.method static synthetic b(Lvn/viva/messenger/exoplayer2/audio/AudioTrack$d;)J
    .locals 2

    .line 1715
    iget-wide v0, p0, Lvn/viva/messenger/exoplayer2/audio/AudioTrack$d;->c:J

    return-wide v0
.end method

.method static synthetic c(Lvn/viva/messenger/exoplayer2/audio/AudioTrack$d;)J
    .locals 2

    .line 1715
    iget-wide v0, p0, Lvn/viva/messenger/exoplayer2/audio/AudioTrack$d;->b:J

    return-wide v0
.end method
