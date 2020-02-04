.class final Lfmr;
.super Lfmp;
.source "SourceFile"


# instance fields
.field final synthetic a:Lfmi;

.field final synthetic b:I

.field final synthetic c:[B

.field final synthetic d:I


# direct methods
.method constructor <init>(Lfmi;I[BI)V
    .locals 0

    .line 88
    iput-object p1, p0, Lfmr;->a:Lfmi;

    iput p2, p0, Lfmr;->b:I

    iput-object p3, p0, Lfmr;->c:[B

    iput p4, p0, Lfmr;->d:I

    invoke-direct {p0}, Lfmp;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 94
    iget v0, p0, Lfmr;->b:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public contentType()Lfmi;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 90
    iget-object v0, p0, Lfmr;->a:Lfmi;

    return-object v0
.end method

.method public writeTo(Lfqg;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lfmr;->c:[B

    iget v1, p0, Lfmr;->d:I

    iget v2, p0, Lfmr;->b:I

    invoke-interface {p1, v0, v1, v2}, Lfqg;->c([BII)Lfqg;

    return-void
.end method
