.class Lfgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lflm;


# instance fields
.field final synthetic a:Lfft$a;

.field final synthetic b:Lfft$a;


# direct methods
.method constructor <init>(Lfft$a;Lfft$a;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lfgf;->b:Lfft$a;

    iput-object p2, p0, Lfgf;->a:Lfft$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lfll;Ljava/io/IOException;)V
    .locals 0

    .line 222
    iget-object p1, p0, Lfgf;->a:Lfft$a;

    invoke-static {p1, p2}, Lfft$a;->a(Lfft$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public onResponse(Lfll;Lfmt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 227
    iget-object p1, p0, Lfgf;->a:Lfft$a;

    invoke-static {p1, p2}, Lfft$a;->a(Lfft$a;Lfmt;)Lfmt;

    .line 228
    iget-object p1, p0, Lfgf;->a:Lfft$a;

    invoke-virtual {p2}, Lfmt;->f()Lfmf;

    move-result-object v0

    invoke-virtual {v0}, Lfmf;->c()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, Lfft$a;->a(Lfft$a;Ljava/util/Map;)V

    .line 231
    :try_start_0
    invoke-virtual {p2}, Lfmt;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 232
    iget-object p1, p0, Lfgf;->a:Lfft$a;

    invoke-static {p1}, Lfft$a;->a(Lfft$a;)V

    goto :goto_0

    .line 234
    :cond_0
    iget-object p1, p0, Lfgf;->a:Lfft$a;

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p2}, Lfmt;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lfft$a;->a(Lfft$a;Ljava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    :goto_0
    invoke-virtual {p2}, Lfmt;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Lfmt;->close()V

    throw p1
.end method
