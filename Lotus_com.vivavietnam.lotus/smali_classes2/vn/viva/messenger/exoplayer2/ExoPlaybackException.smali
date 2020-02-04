.class public final Lvn/viva/messenger/exoplayer2/ExoPlaybackException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method private constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;I)V
    .locals 0

    .line 99
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    iput p1, p0, Lvn/viva/messenger/exoplayer2/ExoPlaybackException;->a:I

    .line 101
    iput p4, p0, Lvn/viva/messenger/exoplayer2/ExoPlaybackException;->b:I

    return-void
.end method

.method public static a(Ljava/io/IOException;)Lvn/viva/messenger/exoplayer2/ExoPlaybackException;
    .locals 4

    .line 84
    new-instance v0, Lvn/viva/messenger/exoplayer2/ExoPlaybackException;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, p0, v3}, Lvn/viva/messenger/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;I)V

    return-object v0
.end method

.method public static a(Ljava/lang/Exception;I)Lvn/viva/messenger/exoplayer2/ExoPlaybackException;
    .locals 3

    .line 74
    new-instance v0, Lvn/viva/messenger/exoplayer2/ExoPlaybackException;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0, p1}, Lvn/viva/messenger/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;I)V

    return-object v0
.end method

.method public static a(Ljava/lang/RuntimeException;)Lvn/viva/messenger/exoplayer2/ExoPlaybackException;
    .locals 4

    .line 94
    new-instance v0, Lvn/viva/messenger/exoplayer2/ExoPlaybackException;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, p0, v3}, Lvn/viva/messenger/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;I)V

    return-object v0
.end method
