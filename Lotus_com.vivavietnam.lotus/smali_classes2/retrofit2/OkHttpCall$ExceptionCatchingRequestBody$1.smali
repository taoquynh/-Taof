.class Lretrofit2/OkHttpCall$ExceptionCatchingRequestBody$1;
.super Lfqj;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lretrofit2/OkHttpCall$ExceptionCatchingRequestBody;


# direct methods
.method constructor <init>(Lretrofit2/OkHttpCall$ExceptionCatchingRequestBody;Lfqy;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lretrofit2/OkHttpCall$ExceptionCatchingRequestBody$1;->this$0:Lretrofit2/OkHttpCall$ExceptionCatchingRequestBody;

    invoke-direct {p0, p2}, Lfqj;-><init>(Lfqy;)V

    return-void
.end method


# virtual methods
.method public read(Lfqd;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 279
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lfqj;->read(Lfqd;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 281
    iget-object p2, p0, Lretrofit2/OkHttpCall$ExceptionCatchingRequestBody$1;->this$0:Lretrofit2/OkHttpCall$ExceptionCatchingRequestBody;

    iput-object p1, p2, Lretrofit2/OkHttpCall$ExceptionCatchingRequestBody;->thrownException:Ljava/io/IOException;

    .line 282
    throw p1
.end method
