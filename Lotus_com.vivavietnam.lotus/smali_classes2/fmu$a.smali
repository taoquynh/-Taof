.class final Lfmu$a;
.super Ljava/io/Reader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfmu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Lfqh;

.field private final b:Ljava/nio/charset/Charset;

.field private c:Z

.field private d:Ljava/io/Reader;


# direct methods
.method constructor <init>(Lfqh;Ljava/nio/charset/Charset;)V
    .locals 0

    .line 239
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    .line 240
    iput-object p1, p0, Lfmu$a;->a:Lfqh;

    .line 241
    iput-object p2, p0, Lfmu$a;->b:Ljava/nio/charset/Charset;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 256
    iput-boolean v0, p0, Lfmu$a;->c:Z

    .line 257
    iget-object v0, p0, Lfmu$a;->d:Ljava/io/Reader;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lfmu$a;->d:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    goto :goto_0

    .line 260
    :cond_0
    iget-object v0, p0, Lfmu$a;->a:Lfqh;

    invoke-interface {v0}, Lfqh;->close()V

    :goto_0
    return-void
.end method

.method public read([CII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 245
    iget-boolean v0, p0, Lfmu$a;->c:Z

    if-nez v0, :cond_1

    .line 247
    iget-object v0, p0, Lfmu$a;->d:Ljava/io/Reader;

    if-nez v0, :cond_0

    .line 249
    iget-object v0, p0, Lfmu$a;->a:Lfqh;

    iget-object v1, p0, Lfmu$a;->b:Ljava/nio/charset/Charset;

    invoke-static {v0, v1}, Lfnc;->a(Lfqh;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    .line 250
    new-instance v1, Ljava/io/InputStreamReader;

    iget-object v2, p0, Lfmu$a;->a:Lfqh;

    invoke-interface {v2}, Lfqh;->g()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    iput-object v1, p0, Lfmu$a;->d:Ljava/io/Reader;

    move-object v0, v1

    .line 252
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Reader;->read([CII)I

    move-result p1

    return p1

    .line 245
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
