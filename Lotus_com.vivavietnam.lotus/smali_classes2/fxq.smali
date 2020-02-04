.class Lfxq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Lfxk;


# direct methods
.method constructor <init>(Lfxk;Ljava/io/File;Ljava/lang/String;I)V
    .locals 0

    .line 1246
    iput-object p1, p0, Lfxq;->d:Lfxk;

    iput-object p2, p0, Lfxq;->a:Ljava/io/File;

    iput-object p3, p0, Lfxq;->b:Ljava/lang/String;

    iput p4, p0, Lfxq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1249
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/messenger/MediaController;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfxq;->d:Lfxk;

    iget-object v0, v0, Lfxk;->a:Lfxe;

    invoke-static {v0}, Lfxe;->p(Lfxe;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfxq;->a:Ljava/io/File;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfxq;->b:Ljava/lang/String;

    const-string v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfxq;->b:Ljava/lang/String;

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1250
    :cond_0
    iget-object v0, p0, Lfxq;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfxq;->d:Lfxk;

    iget-object v1, v1, Lfxk;->a:Lfxe;

    invoke-static {v1}, Lfxe;->p(Lfxe;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1251
    iget-object v0, p0, Lfxq;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfti;->d(Ljava/lang/String;)V

    .line 1254
    :cond_1
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->aR:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lfxq;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lgpz;->a(I[Ljava/lang/Object;)V

    .line 1255
    iget-object v0, p0, Lfxq;->d:Lfxk;

    iget-object v0, v0, Lfxk;->a:Lfxe;

    iget-object v1, p0, Lfxq;->b:Ljava/lang/String;

    iget-object v2, p0, Lfxq;->a:Ljava/io/File;

    iget v3, p0, Lfxq;->c:I

    invoke-static {v0, v1, v2, v3}, Lfxe;->a(Lfxe;Ljava/lang/String;Ljava/io/File;I)V

    return-void
.end method
