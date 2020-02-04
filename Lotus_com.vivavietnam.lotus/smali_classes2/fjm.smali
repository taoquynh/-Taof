.class public Lfjm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/text/SimpleDateFormat;


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/Date;

.field private e:Ljava/util/Date;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 15
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEE MMM dd HH:mm:ss zzz yyyy"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lfjm;->a:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lfjm;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 59
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lfjm;->o:Ljava/lang/Boolean;

    const-string p1, ""

    .line 60
    iput-object p1, p0, Lfjm;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 64
    invoke-direct {p0, p1}, Lfjm;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 66
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lfjm;->o:Ljava/lang/Boolean;

    .line 68
    new-instance p1, Ljava/io/StringWriter;

    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    .line 69
    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 70
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfjm;->n:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lfhz;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfjm;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".stacktrace"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 189
    invoke-virtual {p0, v0}, Lfjm;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Writing unhandled exception to: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfkq;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 198
    :try_start_0
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/FileWriter;

    invoke-direct {v2, p1}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string p1, "Package"

    .line 200
    iget-object v0, p0, Lfjm;->j:Ljava/lang/String;

    invoke-direct {p0, v1, p1, v0}, Lfjm;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Version Code"

    .line 201
    iget-object v0, p0, Lfjm;->l:Ljava/lang/String;

    invoke-direct {p0, v1, p1, v0}, Lfjm;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Version Name"

    .line 202
    iget-object v0, p0, Lfjm;->k:Ljava/lang/String;

    invoke-direct {p0, v1, p1, v0}, Lfjm;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Android"

    .line 203
    iget-object v0, p0, Lfjm;->f:Ljava/lang/String;

    invoke-direct {p0, v1, p1, v0}, Lfjm;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Android Build"

    .line 204
    iget-object v0, p0, Lfjm;->g:Ljava/lang/String;

    invoke-direct {p0, v1, p1, v0}, Lfjm;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Manufacturer"

    .line 205
    iget-object v0, p0, Lfjm;->h:Ljava/lang/String;

    invoke-direct {p0, v1, p1, v0}, Lfjm;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Model"

    .line 206
    iget-object v0, p0, Lfjm;->i:Ljava/lang/String;

    invoke-direct {p0, v1, p1, v0}, Lfjm;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Thread"

    .line 207
    iget-object v0, p0, Lfjm;->m:Ljava/lang/String;

    invoke-direct {p0, v1, p1, v0}, Lfjm;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "CrashReporter Key"

    .line 208
    iget-object v0, p0, Lfjm;->c:Ljava/lang/String;

    invoke-direct {p0, v1, p1, v0}, Lfjm;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Start Date"

    .line 210
    sget-object v0, Lfjm;->a:Ljava/text/SimpleDateFormat;

    iget-object v2, p0, Lfjm;->d:Ljava/util/Date;

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, p1, v0}, Lfjm;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Date"

    .line 211
    sget-object v0, Lfjm;->a:Ljava/text/SimpleDateFormat;

    iget-object v2, p0, Lfjm;->e:Ljava/util/Date;

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, p1, v0}, Lfjm;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    iget-object p1, p0, Lfjm;->o:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Format"

    const-string v0, "Xamarin"

    .line 214
    invoke-direct {p0, v1, p1, v0}, Lfjm;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, "\n"

    .line 217
    invoke-virtual {v1, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 218
    iget-object p1, p0, Lfjm;->n:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 220
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v1, v0

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_0
    :try_start_3
    const-string v1, "Error saving crash report!"

    .line 223
    invoke-static {v1, p1}, Lfkq;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_1

    .line 227
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    const-string v0, "Error saving crash report!"

    .line 230
    invoke-static {v0, p1}, Lfkq;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void

    :goto_2
    if-eqz v1, :cond_2

    .line 227
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    const-string v1, "Error saving crash report!"

    .line 230
    invoke-static {v1, v0}, Lfkq;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    :cond_2
    :goto_3
    throw p1
.end method

.method public a(Ljava/util/Date;)V
    .locals 0

    .line 258
    iput-object p1, p0, Lfjm;->d:Ljava/util/Date;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 250
    iput-object p1, p0, Lfjm;->c:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/util/Date;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lfjm;->e:Ljava/util/Date;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 274
    iput-object p1, p0, Lfjm;->f:Ljava/lang/String;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 282
    iput-object p1, p0, Lfjm;->g:Ljava/lang/String;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 290
    iput-object p1, p0, Lfjm;->h:Ljava/lang/String;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 298
    iput-object p1, p0, Lfjm;->i:Ljava/lang/String;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 306
    iput-object p1, p0, Lfjm;->j:Ljava/lang/String;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 314
    iput-object p1, p0, Lfjm;->k:Ljava/lang/String;

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 322
    iput-object p1, p0, Lfjm;->l:Ljava/lang/String;

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 330
    iput-object p1, p0, Lfjm;->m:Ljava/lang/String;

    return-void
.end method
