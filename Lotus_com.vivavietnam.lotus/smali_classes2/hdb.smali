.class final Lhdb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhda;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lhcz;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 39
    invoke-static {}, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecUtil;->a()Lhcz;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Z)Lhcz;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 34
    invoke-static {p1, p2}, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecUtil;->a(Ljava/lang/String;Z)Lhcz;

    move-result-object p1

    return-object p1
.end method
