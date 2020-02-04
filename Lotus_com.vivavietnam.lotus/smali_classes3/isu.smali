.class Lisu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:List;


# direct methods
.method constructor <init>(List;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lisu;->a:List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 108
    :try_start_0
    iget-object v0, p0, Lisu;->a:List;

    iget-object v0, v0, List;->a:Liss;

    invoke-static {v0}, Liss;->a(Liss;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    .line 109
    iget-object v0, p0, Lisu;->a:List;

    iget-object v0, v0, List;->a:Liss;

    invoke-static {v0}, Liss;->b(Liss;)V

    goto :goto_0

    .line 111
    :cond_0
    iget-object v0, p0, Lisu;->a:List;

    iget-object v0, v0, List;->a:Liss;

    iget-object v1, p0, Lisu;->a:List;

    iget-object v1, v1, List;->a:Liss;

    invoke-static {v1}, Liss;->a(Liss;)Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Liss;->a(Liss;Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 114
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
