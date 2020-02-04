.class final Lgb$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lci;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lci<",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Lgb$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgb$d<",
            "TData;>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TData;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/io/File;Lgb$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lgb$d<",
            "TData;>;)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lgb$c;->a:Ljava/io/File;

    .line 62
    iput-object p2, p0, Lgb$c;->b:Lgb$d;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lgb$c;->b:Lgb$d;

    invoke-interface {v0}, Lgb$d;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public a(Lbd;Lci$a;)V
    .locals 2
    .param p1    # Lbd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lci$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd;",
            "Lci$a<",
            "-TData;>;)V"
        }
    .end annotation

    .line 68
    :try_start_0
    iget-object p1, p0, Lgb$c;->b:Lgb$d;

    iget-object v0, p0, Lgb$c;->a:Ljava/io/File;

    invoke-interface {p1, v0}, Lgb$d;->b(Ljava/io/File;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lgb$c;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    iget-object p1, p0, Lgb$c;->c:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lci$a;->a(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    const-string v0, "FileLoader"

    const/4 v1, 0x3

    .line 70
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FileLoader"

    const-string v1, "Failed to open file"

    .line 71
    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    :cond_0
    invoke-interface {p2, p1}, Lci$a;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 81
    iget-object v0, p0, Lgb$c;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 83
    :try_start_0
    iget-object v0, p0, Lgb$c;->b:Lgb$d;

    iget-object v1, p0, Lgb$c;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lgb$d;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()Lbt;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 104
    sget-object v0, Lbt;->LOCAL:Lbt;

    return-object v0
.end method
