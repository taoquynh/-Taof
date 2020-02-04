.class public interface abstract Lhda;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhda;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lhdb;

    invoke-direct {v0}, Lhdb;-><init>()V

    sput-object v0, Lhda;->a:Lhda;

    return-void
.end method


# virtual methods
.method public abstract a()Lhcz;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Z)Lhcz;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation
.end method
