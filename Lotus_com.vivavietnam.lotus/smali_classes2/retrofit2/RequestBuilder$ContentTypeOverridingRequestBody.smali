.class Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;
.super Lfmp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/RequestBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ContentTypeOverridingRequestBody"
.end annotation


# instance fields
.field private final contentType:Lfmi;

.field private final delegate:Lfmp;


# direct methods
.method constructor <init>(Lfmp;Lfmi;)V
    .locals 0

    .line 229
    invoke-direct {p0}, Lfmp;-><init>()V

    .line 230
    iput-object p1, p0, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->delegate:Lfmp;

    .line 231
    iput-object p2, p0, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->contentType:Lfmi;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 239
    iget-object v0, p0, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->delegate:Lfmp;

    invoke-virtual {v0}, Lfmp;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lfmi;
    .locals 1

    .line 235
    iget-object v0, p0, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->contentType:Lfmi;

    return-object v0
.end method

.method public writeTo(Lfqg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 243
    iget-object v0, p0, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->delegate:Lfmp;

    invoke-virtual {v0, p1}, Lfmp;->writeTo(Lfqg;)V

    return-void
.end method
