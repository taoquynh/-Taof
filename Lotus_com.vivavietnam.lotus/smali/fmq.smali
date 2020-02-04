.class final Lfmq;
.super Lfmp;
.source "SourceFile"


# instance fields
.field final synthetic a:Lfmi;

.field final synthetic b:Lfqi;


# direct methods
.method constructor <init>(Lfmi;Lfqi;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lfmq;->a:Lfmi;

    iput-object p2, p0, Lfmq;->b:Lfqi;

    invoke-direct {p0}, Lfmp;-><init>()V

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

    .line 69
    iget-object v0, p0, Lfmq;->b:Lfqi;

    invoke-virtual {v0}, Lfqi;->g()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public contentType()Lfmi;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 65
    iget-object v0, p0, Lfmq;->a:Lfmi;

    return-object v0
.end method

.method public writeTo(Lfqg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lfmq;->b:Lfqi;

    invoke-interface {p1, v0}, Lfqg;->b(Lfqi;)Lfqg;

    return-void
.end method
