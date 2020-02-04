.class public abstract Lgve;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field protected c:J

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;

.field protected h:S

.field protected i:Ljava/lang/String;

.field protected j:Ljava/lang/String;

.field protected k:S

.field protected l:S

.field protected m:S

.field protected n:S

.field protected o:Ljava/lang/String;

.field protected p:Ljava/lang/String;

.field protected q:Ljava/lang/String;

.field protected r:Z

.field protected s:Ljava/lang/String;

.field protected t:Landroid/graphics/Bitmap;

.field protected u:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;)Lgve;
    .locals 4

    const/16 v0, 0xc

    .line 140
    :try_start_0
    new-array v0, v0, [B

    .line 141
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "r"

    invoke-direct {v1, p0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/16 v3, 0x8

    .line 142
    invoke-virtual {v1, v0, v2, v3}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 143
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 144
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v2, 0x4

    .line 145
    aget-byte v2, v0, v2

    const/16 v3, 0x66

    if-ne v2, v3, :cond_0

    const/4 v2, 0x5

    aget-byte v2, v0, v2

    const/16 v3, 0x74

    if-ne v2, v3, :cond_0

    const/4 v2, 0x6

    aget-byte v2, v0, v2

    const/16 v3, 0x79

    if-ne v2, v3, :cond_0

    const/4 v2, 0x7

    aget-byte v0, v0, v2

    const/16 v2, 0x70

    if-ne v0, v2, :cond_0

    .line 146
    new-instance p0, Lgvf;

    invoke-direct {p0, v1}, Lgvf;-><init>(Ljava/io/InputStream;)V

    return-object p0

    .line 148
    :cond_0
    new-instance v0, Lgvu;

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lgvu;-><init>(Ljava/io/InputStream;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 63
    iget-wide v0, p0, Lgve;->c:J

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lgve;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lgve;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lgve;->f:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lgve;->g:Ljava/lang/String;

    return-object v0
.end method

.method public f()S
    .locals 1

    .line 83
    iget-short v0, p0, Lgve;->h:S

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lgve;->i:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lgve;->j:Ljava/lang/String;

    return-object v0
.end method

.method public i()S
    .locals 1

    .line 95
    iget-short v0, p0, Lgve;->k:S

    return v0
.end method

.method public j()S
    .locals 1

    .line 99
    iget-short v0, p0, Lgve;->l:S

    return v0
.end method

.method public k()S
    .locals 1

    .line 103
    iget-short v0, p0, Lgve;->m:S

    return v0
.end method

.method public l()S
    .locals 1

    .line 107
    iget-short v0, p0, Lgve;->n:S

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lgve;->o:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lgve;->p:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lgve;->q:Ljava/lang/String;

    return-object v0
.end method

.method public p()Z
    .locals 1

    .line 123
    iget-boolean v0, p0, Lgve;->r:Z

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lgve;->s:Ljava/lang/String;

    return-object v0
.end method

.method public r()Landroid/graphics/Bitmap;
    .locals 1

    .line 131
    iget-object v0, p0, Lgve;->t:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public s()Landroid/graphics/Bitmap;
    .locals 1

    .line 135
    iget-object v0, p0, Lgve;->u:Landroid/graphics/Bitmap;

    return-object v0
.end method
