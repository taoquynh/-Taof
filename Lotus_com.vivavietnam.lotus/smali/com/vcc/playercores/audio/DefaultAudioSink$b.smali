.class public Lcom/vcc/playercores/audio/DefaultAudioSink$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vcc/playercores/audio/DefaultAudioSink$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vcc/playercores/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:[Lcom/vcc/playercores/audio/AudioProcessor;

.field private final b:Lbkg;

.field private final c:Lbkj;


# direct methods
.method public varargs constructor <init>([Lcom/vcc/playercores/audio/AudioProcessor;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vcc/playercores/audio/AudioProcessor;

    iput-object v0, p0, Lcom/vcc/playercores/audio/DefaultAudioSink$b;->a:[Lcom/vcc/playercores/audio/AudioProcessor;

    new-instance v0, Lbkg;

    invoke-direct {v0}, Lbkg;-><init>()V

    iput-object v0, p0, Lcom/vcc/playercores/audio/DefaultAudioSink$b;->b:Lbkg;

    new-instance v0, Lbkj;

    invoke-direct {v0}, Lbkj;-><init>()V

    iput-object v0, p0, Lcom/vcc/playercores/audio/DefaultAudioSink$b;->c:Lbkj;

    iget-object v0, p0, Lcom/vcc/playercores/audio/DefaultAudioSink$b;->a:[Lcom/vcc/playercores/audio/AudioProcessor;

    array-length v1, p1

    iget-object v2, p0, Lcom/vcc/playercores/audio/DefaultAudioSink$b;->b:Lbkg;

    aput-object v2, v0, v1

    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    iget-object v1, p0, Lcom/vcc/playercores/audio/DefaultAudioSink$b;->c:Lbkj;

    aput-object v1, v0, p1

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 1

    iget-object v0, p0, Lcom/vcc/playercores/audio/DefaultAudioSink$b;->c:Lbkj;

    invoke-virtual {v0, p1, p2}, Lbkj;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(Lbiv;)Lbiv;
    .locals 4

    iget-object v0, p0, Lcom/vcc/playercores/audio/DefaultAudioSink$b;->b:Lbkg;

    iget-boolean v1, p1, Lbiv;->d:Z

    invoke-virtual {v0, v1}, Lbkg;->a(Z)V

    new-instance v0, Lbiv;

    iget-object v1, p0, Lcom/vcc/playercores/audio/DefaultAudioSink$b;->c:Lbkj;

    iget v2, p1, Lbiv;->b:F

    invoke-virtual {v1, v2}, Lbkj;->a(F)F

    move-result v1

    iget-object v2, p0, Lcom/vcc/playercores/audio/DefaultAudioSink$b;->c:Lbkj;

    iget v3, p1, Lbiv;->c:F

    invoke-virtual {v2, v3}, Lbkj;->b(F)F

    move-result v2

    iget-boolean p1, p1, Lbiv;->d:Z

    invoke-direct {v0, v1, v2, p1}, Lbiv;-><init>(FFZ)V

    return-object v0
.end method

.method public a()[Lcom/vcc/playercores/audio/AudioProcessor;
    .locals 1

    iget-object v0, p0, Lcom/vcc/playercores/audio/DefaultAudioSink$b;->a:[Lcom/vcc/playercores/audio/AudioProcessor;

    return-object v0
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, Lcom/vcc/playercores/audio/DefaultAudioSink$b;->b:Lbkg;

    invoke-virtual {v0}, Lbkg;->j()J

    move-result-wide v0

    return-wide v0
.end method
