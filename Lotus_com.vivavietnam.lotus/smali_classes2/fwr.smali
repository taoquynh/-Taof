.class public Lfwr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile f:Lfwr;


# instance fields
.field private a:Ljava/io/OutputStreamWriter;

.field private b:Lhst;

.field private c:Lfvp;

.field private d:Ljava/io/File;

.field private e:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lfwr;->a:Ljava/io/OutputStreamWriter;

    .line 23
    iput-object v0, p0, Lfwr;->b:Lhst;

    .line 24
    iput-object v0, p0, Lfwr;->c:Lfvp;

    .line 25
    iput-object v0, p0, Lfwr;->d:Ljava/io/File;

    .line 26
    iput-object v0, p0, Lfwr;->e:Ljava/io/File;

    .line 43
    sget-boolean v1, Lftu;->a:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v1, "dd_MM_yyyy_HH_mm_ss"

    .line 46
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1, v2}, Lhst;->a(Ljava/lang/String;Ljava/util/Locale;)Lhst;

    move-result-object v1

    iput-object v1, p0, Lfwr;->b:Lhst;

    .line 48
    :try_start_0
    sget-object v1, Lftq;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 52
    :cond_1
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/logs"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 54
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lfwr;->b:Lhst;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lhst;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".txt"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lfwr;->d:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 59
    :goto_0
    :try_start_1
    new-instance v0, Lfvp;

    const-string v1, "logQueue"

    invoke-direct {v0, v1}, Lfvp;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lfwr;->c:Lfvp;

    .line 60
    iget-object v0, p0, Lfwr;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 61
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lfwr;->d:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 62
    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    iput-object v1, p0, Lfwr;->a:Ljava/io/OutputStreamWriter;

    .line 63
    iget-object v0, p0, Lfwr;->a:Ljava/io/OutputStreamWriter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-----start log "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfwr;->b:Lhst;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lhst;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-----\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lfwr;->a:Ljava/io/OutputStreamWriter;

    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static a()Lfwr;
    .locals 2

    .line 30
    sget-object v0, Lfwr;->f:Lfwr;

    if-nez v0, :cond_1

    .line 32
    const-class v1, Lfwr;

    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Lfwr;->f:Lfwr;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lfwr;

    invoke-direct {v0}, Lfwr;-><init>()V

    sput-object v0, Lfwr;->f:Lfwr;

    .line 37
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method static synthetic a(Lfwr;)Lhst;
    .locals 0

    .line 20
    iget-object p0, p0, Lfwr;->b:Lhst;

    return-object p0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 111
    sget-boolean v0, Lftu;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Vmes"

    .line 114
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    invoke-static {}, Lfwr;->a()Lfwr;

    move-result-object v0

    iget-object v0, v0, Lfwr;->a:Ljava/io/OutputStreamWriter;

    if-eqz v0, :cond_1

    .line 116
    invoke-static {}, Lfwr;->a()Lfwr;

    move-result-object v0

    iget-object v0, v0, Lfwr;->c:Lfvp;

    new-instance v1, Lfwt;

    invoke-direct {v1, p0}, Lfwt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 90
    sget-boolean v0, Lftu;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Vmes"

    .line 93
    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94
    invoke-static {}, Lfwr;->a()Lfwr;

    move-result-object v0

    iget-object v0, v0, Lfwr;->a:Ljava/io/OutputStreamWriter;

    if-eqz v0, :cond_1

    .line 95
    invoke-static {}, Lfwr;->a()Lfwr;

    move-result-object v0

    iget-object v0, v0, Lfwr;->c:Lfvp;

    new-instance v1, Lfws;

    invoke-direct {v1, p0, p1}, Lfws;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 2

    .line 131
    sget-boolean v0, Lftu;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 134
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 135
    invoke-static {}, Lfwr;->a()Lfwr;

    move-result-object v0

    iget-object v0, v0, Lfwr;->a:Ljava/io/OutputStreamWriter;

    if-eqz v0, :cond_1

    .line 136
    invoke-static {}, Lfwr;->a()Lfwr;

    move-result-object v0

    iget-object v0, v0, Lfwr;->c:Lfvp;

    new-instance v1, Lfwu;

    invoke-direct {v1, p0}, Lfwu;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 152
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic b(Lfwr;)Ljava/io/OutputStreamWriter;
    .locals 0

    .line 20
    iget-object p0, p0, Lfwr;->a:Ljava/io/OutputStreamWriter;

    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .locals 7

    .line 71
    sget-boolean v0, Lftu;->a:Z

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 75
    :cond_0
    :try_start_0
    sget-object v0, Lftq;->b:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    .line 79
    :cond_1
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/logs"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 81
    invoke-static {}, Lfwr;->a()Lfwr;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lfwr;->a()Lfwr;

    move-result-object v4

    iget-object v4, v4, Lfwr;->b:Lhst;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lhst;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_net.txt"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, v0, Lfwr;->e:Ljava/io/File;

    .line 82
    invoke-static {}, Lfwr;->a()Lfwr;

    move-result-object v0

    iget-object v0, v0, Lfwr;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, ""

    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .line 157
    sget-boolean v0, Lftu;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Vmes"

    .line 160
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    invoke-static {}, Lfwr;->a()Lfwr;

    move-result-object v0

    iget-object v0, v0, Lfwr;->a:Ljava/io/OutputStreamWriter;

    if-eqz v0, :cond_1

    .line 162
    invoke-static {}, Lfwr;->a()Lfwr;

    move-result-object v0

    iget-object v0, v0, Lfwr;->c:Lfvp;

    new-instance v1, Lfwv;

    invoke-direct {v1, p0}, Lfwv;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    .line 177
    sget-boolean v0, Lftu;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Vmes"

    .line 180
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    invoke-static {}, Lfwr;->a()Lfwr;

    move-result-object v0

    iget-object v0, v0, Lfwr;->a:Ljava/io/OutputStreamWriter;

    if-eqz v0, :cond_1

    .line 182
    invoke-static {}, Lfwr;->a()Lfwr;

    move-result-object v0

    iget-object v0, v0, Lfwr;->c:Lfvp;

    new-instance v1, Lfww;

    invoke-direct {v1, p0}, Lfww;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
