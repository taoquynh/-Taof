.class public final Lcom/vcc/playercores/ExoPlaybackException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field private final c:Ljava/lang/Throwable;


# direct methods
.method private constructor <init>(ILjava/lang/Throwable;I)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput p1, p0, Lcom/vcc/playercores/ExoPlaybackException;->a:I

    iput-object p2, p0, Lcom/vcc/playercores/ExoPlaybackException;->c:Ljava/lang/Throwable;

    iput p3, p0, Lcom/vcc/playercores/ExoPlaybackException;->b:I

    return-void
.end method

.method public static a(Ljava/io/IOException;)Lcom/vcc/playercores/ExoPlaybackException;
    .locals 3

    new-instance v0, Lcom/vcc/playercores/ExoPlaybackException;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {v0, v1, p0, v2}, Lcom/vcc/playercores/ExoPlaybackException;-><init>(ILjava/lang/Throwable;I)V

    return-object v0
.end method

.method public static a(Ljava/lang/Exception;I)Lcom/vcc/playercores/ExoPlaybackException;
    .locals 2

    new-instance v0, Lcom/vcc/playercores/ExoPlaybackException;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lcom/vcc/playercores/ExoPlaybackException;-><init>(ILjava/lang/Throwable;I)V

    return-object v0
.end method

.method public static a(Ljava/lang/RuntimeException;)Lcom/vcc/playercores/ExoPlaybackException;
    .locals 3

    new-instance v0, Lcom/vcc/playercores/ExoPlaybackException;

    const/4 v1, 0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, p0, v2}, Lcom/vcc/playercores/ExoPlaybackException;-><init>(ILjava/lang/Throwable;I)V

    return-object v0
.end method
