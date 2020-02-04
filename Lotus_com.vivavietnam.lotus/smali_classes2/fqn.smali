.class public final Lfqn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    const-class v0, Lfqn;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lfqn;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lfqx;)Lfqg;
    .locals 1

    .line 60
    new-instance v0, Lfqr;

    invoke-direct {v0, p0}, Lfqr;-><init>(Lfqx;)V

    return-object v0
.end method

.method public static a(Lfqy;)Lfqh;
    .locals 1

    .line 51
    new-instance v0, Lfqs;

    invoke-direct {v0, p0}, Lfqs;-><init>(Lfqy;)V

    return-object v0
.end method

.method private static a(Ljava/io/OutputStream;Lfqz;)Lfqx;
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 72
    new-instance v0, Lfqo;

    invoke-direct {v0, p1, p0}, Lfqo;-><init>(Lfqz;Ljava/io/OutputStream;)V

    return-object v0

    .line 70
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "timeout == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 69
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "out == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/net/Socket;)Lfqx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 117
    invoke-static {p0}, Lfqn;->c(Ljava/net/Socket;)Lfpz;

    move-result-object v0

    .line 118
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-static {p0, v0}, Lfqn;->a(Ljava/io/OutputStream;Lfqz;)Lfqx;

    move-result-object p0

    .line 119
    invoke-virtual {v0, p0}, Lfpz;->a(Lfqx;)Lfqx;

    move-result-object p0

    return-object p0

    .line 116
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "socket == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/io/File;)Lfqy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 167
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lfqn;->a(Ljava/io/InputStream;)Lfqy;

    move-result-object p0

    return-object p0

    .line 166
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "file == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/io/InputStream;)Lfqy;
    .locals 1

    .line 124
    new-instance v0, Lfqz;

    invoke-direct {v0}, Lfqz;-><init>()V

    invoke-static {p0, v0}, Lfqn;->a(Ljava/io/InputStream;Lfqz;)Lfqy;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/io/InputStream;Lfqz;)Lfqy;
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 131
    new-instance v0, Lfqp;

    invoke-direct {v0, p1, p0}, Lfqp;-><init>(Lfqz;Ljava/io/InputStream;)V

    return-object v0

    .line 129
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "timeout == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 128
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "in == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static a(Ljava/lang/AssertionError;)Z
    .locals 1

    .line 260
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 261
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getsockname failed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Ljava/net/Socket;)Lfqy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 222
    invoke-static {p0}, Lfqn;->c(Ljava/net/Socket;)Lfpz;

    move-result-object v0

    .line 223
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, v0}, Lfqn;->a(Ljava/io/InputStream;Lfqz;)Lfqy;

    move-result-object p0

    .line 224
    invoke-virtual {v0, p0}, Lfpz;->a(Lfqy;)Lfqy;

    move-result-object p0

    return-object p0

    .line 221
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "socket == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static c(Ljava/net/Socket;)Lfpz;
    .locals 1

    .line 228
    new-instance v0, Lfqq;

    invoke-direct {v0, p0}, Lfqq;-><init>(Ljava/net/Socket;)V

    return-object v0
.end method
