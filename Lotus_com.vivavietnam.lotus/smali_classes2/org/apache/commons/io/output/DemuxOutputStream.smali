.class public Lorg/apache/commons/io/output/DemuxOutputStream;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field private final outputStreamThreadLocal:Ljava/lang/InheritableThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/InheritableThreadLocal<",
            "Ljava/io/OutputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 27
    new-instance v0, Ljava/lang/InheritableThreadLocal;

    invoke-direct {v0}, Ljava/lang/InheritableThreadLocal;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/io/output/DemuxOutputStream;->outputStreamThreadLocal:Ljava/lang/InheritableThreadLocal;

    return-void
.end method


# virtual methods
.method public bindStream(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 2

    .line 37
    iget-object v0, p0, Lorg/apache/commons/io/output/DemuxOutputStream;->outputStreamThreadLocal:Ljava/lang/InheritableThreadLocal;

    invoke-virtual {v0}, Ljava/lang/InheritableThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/OutputStream;

    .line 38
    iget-object v1, p0, Lorg/apache/commons/io/output/DemuxOutputStream;->outputStreamThreadLocal:Ljava/lang/InheritableThreadLocal;

    invoke-virtual {v1, p1}, Ljava/lang/InheritableThreadLocal;->set(Ljava/lang/Object;)V

    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lorg/apache/commons/io/output/DemuxOutputStream;->outputStreamThreadLocal:Ljava/lang/InheritableThreadLocal;

    invoke-virtual {v0}, Ljava/lang/InheritableThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_0
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lorg/apache/commons/io/output/DemuxOutputStream;->outputStreamThreadLocal:Ljava/lang/InheritableThreadLocal;

    invoke-virtual {v0}, Ljava/lang/InheritableThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    :cond_0
    return-void
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lorg/apache/commons/io/output/DemuxOutputStream;->outputStreamThreadLocal:Ljava/lang/InheritableThreadLocal;

    invoke-virtual {v0}, Ljava/lang/InheritableThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    :cond_0
    return-void
.end method
