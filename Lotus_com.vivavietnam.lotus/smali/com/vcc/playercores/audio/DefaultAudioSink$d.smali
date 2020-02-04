.class final Lcom/vcc/playercores/audio/DefaultAudioSink$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbjz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vcc/playercores/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/vcc/playercores/audio/DefaultAudioSink;


# direct methods
.method private constructor <init>(Lcom/vcc/playercores/audio/DefaultAudioSink;)V
    .locals 0

    iput-object p1, p0, Lcom/vcc/playercores/audio/DefaultAudioSink$d;->a:Lcom/vcc/playercores/audio/DefaultAudioSink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vcc/playercores/audio/DefaultAudioSink;Lbkb;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vcc/playercores/audio/DefaultAudioSink$d;-><init>(Lcom/vcc/playercores/audio/DefaultAudioSink;)V

    return-void
.end method


# virtual methods
.method public a(IJ)V
    .locals 10

    iget-object v0, p0, Lcom/vcc/playercores/audio/DefaultAudioSink$d;->a:Lcom/vcc/playercores/audio/DefaultAudioSink;

    invoke-static {v0}, Lcom/vcc/playercores/audio/DefaultAudioSink;->d(Lcom/vcc/playercores/audio/DefaultAudioSink;)Lcom/vcc/playercores/audio/AudioSink$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/vcc/playercores/audio/DefaultAudioSink$d;->a:Lcom/vcc/playercores/audio/DefaultAudioSink;

    invoke-static {v2}, Lcom/vcc/playercores/audio/DefaultAudioSink;->e(Lcom/vcc/playercores/audio/DefaultAudioSink;)J

    move-result-wide v2

    sub-long v8, v0, v2

    iget-object v0, p0, Lcom/vcc/playercores/audio/DefaultAudioSink$d;->a:Lcom/vcc/playercores/audio/DefaultAudioSink;

    invoke-static {v0}, Lcom/vcc/playercores/audio/DefaultAudioSink;->d(Lcom/vcc/playercores/audio/DefaultAudioSink;)Lcom/vcc/playercores/audio/AudioSink$a;

    move-result-object v4

    move v5, p1

    move-wide v6, p2

    invoke-interface/range {v4 .. v9}, Lcom/vcc/playercores/audio/AudioSink$a;->a(IJJ)V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring impossibly large audio latency: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AudioTrack"

    invoke-static {p2, p1}, Lcal;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(JJJJ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Spurious audio timestamp (frame position mismatch): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/vcc/playercores/audio/DefaultAudioSink$d;->a:Lcom/vcc/playercores/audio/DefaultAudioSink;

    invoke-static {p1}, Lcom/vcc/playercores/audio/DefaultAudioSink;->b(Lcom/vcc/playercores/audio/DefaultAudioSink;)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/vcc/playercores/audio/DefaultAudioSink$d;->a:Lcom/vcc/playercores/audio/DefaultAudioSink;

    invoke-static {p1}, Lcom/vcc/playercores/audio/DefaultAudioSink;->c(Lcom/vcc/playercores/audio/DefaultAudioSink;)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-boolean p2, Lcom/vcc/playercores/audio/DefaultAudioSink;->b:Z

    if-nez p2, :cond_0

    const-string p2, "AudioTrack"

    invoke-static {p2, p1}, Lcal;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p2, Lcom/vcc/playercores/audio/DefaultAudioSink$InvalidAudioTrackTimestampException;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lcom/vcc/playercores/audio/DefaultAudioSink$InvalidAudioTrackTimestampException;-><init>(Ljava/lang/String;Lbkb;)V

    throw p2
.end method

.method public b(JJJJ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Spurious audio timestamp (system clock mismatch): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/vcc/playercores/audio/DefaultAudioSink$d;->a:Lcom/vcc/playercores/audio/DefaultAudioSink;

    invoke-static {p1}, Lcom/vcc/playercores/audio/DefaultAudioSink;->b(Lcom/vcc/playercores/audio/DefaultAudioSink;)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/vcc/playercores/audio/DefaultAudioSink$d;->a:Lcom/vcc/playercores/audio/DefaultAudioSink;

    invoke-static {p1}, Lcom/vcc/playercores/audio/DefaultAudioSink;->c(Lcom/vcc/playercores/audio/DefaultAudioSink;)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-boolean p2, Lcom/vcc/playercores/audio/DefaultAudioSink;->b:Z

    if-nez p2, :cond_0

    const-string p2, "AudioTrack"

    invoke-static {p2, p1}, Lcal;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p2, Lcom/vcc/playercores/audio/DefaultAudioSink$InvalidAudioTrackTimestampException;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lcom/vcc/playercores/audio/DefaultAudioSink$InvalidAudioTrackTimestampException;-><init>(Ljava/lang/String;Lbkb;)V

    throw p2
.end method
