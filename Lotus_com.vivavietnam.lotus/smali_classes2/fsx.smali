.class public Lfsx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/res/Resources;

.field final b:I

.field final c:I

.field final d:Lfsz;

.field e:Lfsf;

.field public f:Z

.field public g:Ljava/lang/String;

.field h:I

.field i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# virtual methods
.method public a(Ljava/lang/Throwable;)I
    .locals 3

    .line 49
    iget-object v0, p0, Lfsx;->d:Lfsz;

    invoke-virtual {v0, p1}, Lfsz;->a(Ljava/lang/Throwable;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 53
    :cond_0
    sget-object v0, Lfsf;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No specific message ressource ID found for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    iget p1, p0, Lfsx;->c:I

    return p1
.end method

.method public a()Lfsf;
    .locals 1

    .line 80
    iget-object v0, p0, Lfsx;->e:Lfsf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfsx;->e:Lfsf;

    goto :goto_0

    :cond_0
    invoke-static {}, Lfsf;->a()Lfsf;

    move-result-object v0

    :goto_0
    return-object v0
.end method
