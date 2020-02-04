.class final Lcom/vcc/playercores/audio/DefaultAudioSink$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vcc/playercores/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final a:Lbiv;

.field private final b:J

.field private final c:J


# direct methods
.method private constructor <init>(Lbiv;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vcc/playercores/audio/DefaultAudioSink$c;->a:Lbiv;

    iput-wide p2, p0, Lcom/vcc/playercores/audio/DefaultAudioSink$c;->b:J

    iput-wide p4, p0, Lcom/vcc/playercores/audio/DefaultAudioSink$c;->c:J

    return-void
.end method

.method synthetic constructor <init>(Lbiv;JJLbkb;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/vcc/playercores/audio/DefaultAudioSink$c;-><init>(Lbiv;JJ)V

    return-void
.end method

.method static synthetic a(Lcom/vcc/playercores/audio/DefaultAudioSink$c;)Lbiv;
    .locals 0

    iget-object p0, p0, Lcom/vcc/playercores/audio/DefaultAudioSink$c;->a:Lbiv;

    return-object p0
.end method

.method static synthetic b(Lcom/vcc/playercores/audio/DefaultAudioSink$c;)J
    .locals 2

    iget-wide v0, p0, Lcom/vcc/playercores/audio/DefaultAudioSink$c;->c:J

    return-wide v0
.end method

.method static synthetic c(Lcom/vcc/playercores/audio/DefaultAudioSink$c;)J
    .locals 2

    iget-wide v0, p0, Lcom/vcc/playercores/audio/DefaultAudioSink$c;->b:J

    return-wide v0
.end method
