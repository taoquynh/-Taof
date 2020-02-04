.class public Lvn/viva/messenger/NativeLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 7

    const-class v0, Lvn/viva/messenger/NativeLoader;

    monitor-enter v0

    .line 114
    :try_start_0
    sget-boolean v1, Lvn/viva/messenger/NativeLoader;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 115
    monitor-exit v0

    return-void

    .line 118
    :cond_0
    :try_start_1
    invoke-static {p0}, Lfhz;->a(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    .line 126
    :try_start_2
    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const-string v3, "x86_64"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "x86_64"

    goto/16 :goto_0

    .line 128
    :cond_1
    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const-string v3, "arm64-v8a"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "arm64-v8a"

    goto :goto_0

    .line 130
    :cond_2
    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const-string v3, "armeabi-v7a"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "armeabi-v7a"

    goto :goto_0

    .line 132
    :cond_3
    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const-string v3, "armeabi"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "armeabi"

    goto :goto_0

    .line 138
    :cond_4
    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const-string v3, "armeabi"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "armeabi"

    goto :goto_0

    .line 140
    :cond_5
    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const-string v3, "x86"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "x86"

    goto :goto_0

    .line 142
    :cond_6
    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const-string v3, "mips"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "mips"

    goto :goto_0

    :cond_7
    const-string v2, "armeabi"

    .line 146
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported arch: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfwr;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_1

    :catch_1
    move-exception v2

    .line 149
    :try_start_3
    invoke-static {v2}, Lfwr;->a(Ljava/lang/Throwable;)V

    const-string v2, "armeabi"

    :goto_0
    const-string v3, "os.arch"

    .line 153
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    const-string v4, "686"

    .line 154
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v2, "x86"

    .line 159
    :cond_8
    invoke-static {p0}, Lvn/viva/messenger/NativeLoader;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 161
    new-instance v4, Ljava/io/File;

    const-string v5, "libvvtalk.v1.so"

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 162
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "load normal lib"

    .line 163
    invoke-static {v3}, Lfwr;->b(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v3, "vvtalk.v1"

    .line 165
    invoke-static {v3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 166
    sget-object v3, Lfhz;->a:Ljava/lang/String;

    sget-boolean v4, Lftu;->a:Z

    invoke-static {v3, v4}, Lvn/viva/messenger/NativeLoader;->init(Ljava/lang/String;Z)V

    .line 167
    sput-boolean v1, Lvn/viva/messenger/NativeLoader;->a:Z
    :try_end_4
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 168
    monitor-exit v0

    return-void

    :catch_2
    move-exception v3

    .line 170
    :try_start_5
    invoke-static {v3}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 175
    :cond_9
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "lib"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 176
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 178
    new-instance v4, Ljava/io/File;

    const-string v5, "libvvtalk.v1loc.so"

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 179
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v5, :cond_a

    :try_start_6
    const-string v5, "Load local lib"

    .line 181
    invoke-static {v5}, Lfwr;->b(Ljava/lang/String;)V

    .line 182
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 183
    sget-object v5, Lfhz;->a:Ljava/lang/String;

    sget-boolean v6, Lftu;->a:Z

    invoke-static {v5, v6}, Lvn/viva/messenger/NativeLoader;->init(Ljava/lang/String;Z)V

    .line 184
    sput-boolean v1, Lvn/viva/messenger/NativeLoader;->a:Z
    :try_end_6
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 185
    monitor-exit v0

    return-void

    :catch_3
    move-exception v5

    .line 187
    :try_start_7
    invoke-static {v5}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 189
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 192
    :cond_a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Library not found, arch = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lfwr;->a(Ljava/lang/String;)V

    .line 194
    invoke-static {p0, v3, v4, v2}, Lvn/viva/messenger/NativeLoader;->a(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Z

    move-result p0
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz p0, :cond_b

    .line 195
    monitor-exit v0

    return-void

    .line 198
    :goto_1
    :try_start_8
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_b
    :try_start_9
    const-string p0, "vvtalk.v1"

    .line 202
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 203
    sget-object p0, Lfhz;->a:Ljava/lang/String;

    sget-boolean v2, Lftu;->a:Z

    invoke-static {p0, v2}, Lvn/viva/messenger/NativeLoader;->init(Ljava/lang/String;Z)V

    .line 204
    sput-boolean v1, Lvn/viva/messenger/NativeLoader;->a:Z
    :try_end_9
    .catch Ljava/lang/Error; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_2

    :catch_4
    move-exception p0

    .line 206
    :try_start_a
    invoke-static {p0}, Lfwr;->a(Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 208
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 113
    monitor-exit v0

    throw p0
.end method

.method private static a(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    .line 54
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 55
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 58
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    .line 64
    :try_start_1
    new-instance v1, Ljava/util/zip/ZipFile;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    :try_start_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lib/"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "libvvtalk.v1.so"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 69
    invoke-virtual {v1, p0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 71
    :try_start_3
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 p3, 0x1000

    .line 72
    new-array p3, p3, [B

    .line 74
    :goto_1
    invoke-virtual {p0, p3}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_1

    .line 75
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 76
    invoke-virtual {p1, p3, v0, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    const/4 p1, 0x1

    .line 80
    invoke-virtual {p2, p1, v0}, Ljava/io/File;->setReadable(ZZ)Z

    .line 81
    invoke-virtual {p2, p1, v0}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 82
    invoke-virtual {p2, p1}, Ljava/io/File;->setWritable(Z)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    :try_start_4
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 86
    sget-object p2, Lfhz;->a:Ljava/lang/String;

    sget-boolean p3, Lftu;->a:Z

    invoke-static {p2, p3}, Lvn/viva/messenger/NativeLoader;->init(Ljava/lang/String;Z)V

    .line 87
    sput-boolean p1, Lvn/viva/messenger/NativeLoader;->a:Z
    :try_end_4
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catch_1
    move-exception p2

    .line 89
    :try_start_5
    invoke-static {p2}, Lfwr;->a(Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    if-eqz p0, :cond_2

    .line 97
    :try_start_6
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_3

    :catch_2
    move-exception p0

    .line 99
    invoke-static {p0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 104
    :cond_2
    :goto_3
    :try_start_7
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_4

    :catch_3
    move-exception p0

    .line 106
    invoke-static {p0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_4
    return p1

    :catchall_0
    move-exception p1

    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    goto :goto_8

    :catch_4
    move-exception p1

    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    goto :goto_5

    .line 67
    :cond_3
    :try_start_8
    new-instance p0, Ljava/lang/Exception;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to find file in apk:lib/"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "/"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "vvtalk.v1"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catch_5
    move-exception p0

    goto :goto_5

    :catchall_1
    move-exception p0

    move-object v1, p1

    goto :goto_8

    :catch_6
    move-exception p0

    move-object v1, p1

    .line 93
    :goto_5
    :try_start_9
    invoke-static {p0}, Lfwr;->a(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-eqz p1, :cond_4

    .line 97
    :try_start_a
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_6

    :catch_7
    move-exception p0

    .line 99
    invoke-static {p0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_4
    :goto_6
    if-eqz v1, :cond_5

    .line 104
    :try_start_b
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    goto :goto_7

    :catch_8
    move-exception p0

    .line 106
    invoke-static {p0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_5
    :goto_7
    return v0

    :catchall_2
    move-exception p0

    :goto_8
    if-eqz p1, :cond_6

    .line 97
    :try_start_c
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9

    goto :goto_9

    :catch_9
    move-exception p1

    .line 99
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_6
    :goto_9
    if-eqz v1, :cond_7

    .line 104
    :try_start_d
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a

    goto :goto_a

    :catch_a
    move-exception p1

    .line 106
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 107
    :cond_7
    :goto_a
    throw p0
.end method

.method private static b(Landroid/content/Context;)Ljava/io/File;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 38
    :try_start_0
    new-instance v1, Ljava/io/File;

    const-class v2, Landroid/content/pm/ApplicationInfo;

    const-string v3, "nativeLibraryDir"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    .line 44
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v2, "lib"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v1

    :cond_2
    return-object v0
.end method

.method private static native init(Ljava/lang/String;Z)V
.end method
