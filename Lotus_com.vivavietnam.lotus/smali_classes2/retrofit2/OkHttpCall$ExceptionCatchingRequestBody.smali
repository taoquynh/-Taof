.class final Lretrofit2/OkHttpCall$ExceptionCatchingRequestBody;
.super Lfmu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/OkHttpCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ExceptionCatchingRequestBody"
.end annotation


# instance fields
.field private final delegate:Lfmu;

.field thrownException:Ljava/io/IOException;


# direct methods
.method constructor <init>(Lfmu;)V
    .locals 0

    .line 263
    invoke-direct {p0}, Lfmu;-><init>()V

    .line 264
    iput-object p1, p0, Lretrofit2/OkHttpCall$ExceptionCatchingRequestBody;->delegate:Lfmu;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 289
    iget-object v0, p0, Lretrofit2/OkHttpCall$ExceptionCatchingRequestBody;->delegate:Lfmu;

    invoke-virtual {v0}, Lfmu;->close()V

    return-void
.end method

.method public contentLength()J
    .locals 2

    .line 272
    iget-object v0, p0, Lretrofit2/OkHttpCall$ExceptionCatchingRequestBody;->delegate:Lfmu;

    invoke-virtual {v0}, Lfmu;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lfmi;
    .locals 1

    .line 268
    iget-object v0, p0, Lretrofit2/OkHttpCall$ExceptionCatchingRequestBody;->delegate:Lfmu;

    invoke-virtual {v0}, Lfmu;->contentType()Lfmi;

    move-result-object v0

    return-object v0
.end method

.method public source()Lfqh;
    .locals 2

    .line 276
    new-instance v0, Lretrofit2/OkHttpCall$ExceptionCatchingRequestBody$1;

    iget-object v1, p0, Lretrofit2/OkHttpCall$ExceptionCatchingRequestBody;->delegate:Lfmu;

    invoke-virtual {v1}, Lfmu;->source()Lfqh;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lretrofit2/OkHttpCall$ExceptionCatchingRequestBody$1;-><init>(Lretrofit2/OkHttpCall$ExceptionCatchingRequestBody;Lfqy;)V

    invoke-static {v0}, Lfqn;->a(Lfqy;)Lfqh;

    move-result-object v0

    return-object v0
.end method

.method throwIfCaught()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 293
    iget-object v0, p0, Lretrofit2/OkHttpCall$ExceptionCatchingRequestBody;->thrownException:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    .line 294
    :cond_0
    iget-object v0, p0, Lretrofit2/OkHttpCall$ExceptionCatchingRequestBody;->thrownException:Ljava/io/IOException;

    throw v0
.end method
