.class public Lfbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfbi;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Leyb;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-virtual {p1}, Leyb;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p1}, Leyb;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lfbj;->a:Landroid/content/Context;

    .line 44
    invoke-virtual {p1}, Leyb;->getPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfbj;->b:Ljava/lang/String;

    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Android/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lfbj;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfbj;->c:Ljava/lang/String;

    return-void

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot get directory before context has been set. Call Fabric.with() first"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 1

    .line 82
    iget-object v0, p0, Lfbj;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfbj;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/io/File;)Ljava/io/File;
    .locals 2

    if-eqz p1, :cond_2

    .line 107
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 110
    :cond_0
    invoke-static {}, Lext;->g()Leye;

    move-result-object p1

    const-string v0, "Fabric"

    const-string v1, "Couldn\'t create file"

    invoke-interface {p1, v0, v1}, Leye;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    return-object p1

    .line 113
    :cond_2
    invoke-static {}, Lext;->g()Leye;

    move-result-object p1

    const-string v0, "Fabric"

    const-string v1, "Null File"

    invoke-interface {p1, v0, v1}, Leye;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method
