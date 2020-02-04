.class final Lfmn$a;
.super Lfnb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfmn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lfmn;

.field private final c:Lflm;


# direct methods
.method constructor <init>(Lfmn;Lflm;)V
    .locals 3

    .line 115
    iput-object p1, p0, Lfmn$a;->a:Lfmn;

    const-string v0, "OkHttp %s"

    const/4 v1, 0x1

    .line 116
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lfmn;->h()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {p0, v0, v1}, Lfnb;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    iput-object p2, p0, Lfmn$a;->c:Lflm;

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lfmn$a;->a:Lfmn;

    iget-object v0, v0, Lfmn;->d:Lfmo;

    invoke-virtual {v0}, Lfmo;->a()Lfmg;

    move-result-object v0

    invoke-virtual {v0}, Lfmg;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected b()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 135
    :try_start_0
    iget-object v2, p0, Lfmn$a;->a:Lfmn;

    invoke-virtual {v2}, Lfmn;->i()Lfmt;

    move-result-object v2

    .line 136
    iget-object v3, p0, Lfmn$a;->a:Lfmn;

    iget-object v3, v3, Lfmn;->b:Lfod;

    invoke-virtual {v3}, Lfod;->b()Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 138
    :try_start_1
    iget-object v1, p0, Lfmn$a;->c:Lflm;

    iget-object v2, p0, Lfmn$a;->a:Lfmn;

    new-instance v3, Ljava/io/IOException;

    const-string v4, "Canceled"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Lflm;->onFailure(Lfll;Ljava/io/IOException;)V

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    .line 141
    :cond_0
    iget-object v1, p0, Lfmn$a;->c:Lflm;

    iget-object v3, p0, Lfmn$a;->a:Lfmn;

    invoke-interface {v1, v3, v2}, Lflm;->onResponse(Lfll;Lfmt;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v1, v0

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 146
    :try_start_2
    invoke-static {}, Lfpn;->b()Lfpn;

    move-result-object v0

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Callback failure for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lfmn$a;->a:Lfmn;

    invoke-virtual {v4}, Lfmn;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lfpn;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 148
    :cond_1
    iget-object v0, p0, Lfmn$a;->c:Lflm;

    iget-object v2, p0, Lfmn$a;->a:Lfmn;

    invoke-interface {v0, v2, v1}, Lflm;->onFailure(Lfll;Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    :goto_1
    iget-object v0, p0, Lfmn$a;->a:Lfmn;

    iget-object v0, v0, Lfmn;->a:Lfmk;

    invoke-virtual {v0}, Lfmk;->t()Lflx;

    move-result-object v0

    invoke-virtual {v0, p0}, Lflx;->b(Lfmn$a;)V

    return-void

    :goto_2
    iget-object v1, p0, Lfmn$a;->a:Lfmn;

    iget-object v1, v1, Lfmn;->a:Lfmk;

    invoke-virtual {v1}, Lfmk;->t()Lflx;

    move-result-object v1

    invoke-virtual {v1, p0}, Lflx;->b(Lfmn$a;)V

    throw v0
.end method
