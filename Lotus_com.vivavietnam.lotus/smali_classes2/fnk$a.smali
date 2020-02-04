.class public final Lfnk$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfnk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final a:Lfnk$b;

.field final b:[Z

.field final synthetic c:Lfnk;

.field private d:Z


# virtual methods
.method a()V
    .locals 3

    .line 848
    iget-object v0, p0, Lfnk$a;->a:Lfnk$b;

    iget-object v0, v0, Lfnk$b;->f:Lfnk$a;

    if-ne v0, p0, :cond_1

    const/4 v0, 0x0

    .line 849
    :goto_0
    iget-object v1, p0, Lfnk$a;->c:Lfnk;

    iget v1, v1, Lfnk;->c:I

    if-ge v0, v1, :cond_0

    .line 851
    :try_start_0
    iget-object v1, p0, Lfnk$a;->c:Lfnk;

    iget-object v1, v1, Lfnk;->b:Lfph;

    iget-object v2, p0, Lfnk$a;->a:Lfnk$b;

    iget-object v2, v2, Lfnk$b;->d:[Ljava/io/File;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Lfph;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 856
    :cond_0
    iget-object v0, p0, Lfnk$a;->a:Lfnk$b;

    const/4 v1, 0x0

    iput-object v1, v0, Lfnk$b;->f:Lfnk$a;

    :cond_1
    return-void
.end method

.method public b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 934
    iget-object v0, p0, Lfnk$a;->c:Lfnk;

    monitor-enter v0

    .line 935
    :try_start_0
    iget-boolean v1, p0, Lfnk$a;->d:Z

    if-nez v1, :cond_1

    .line 938
    iget-object v1, p0, Lfnk$a;->a:Lfnk$b;

    iget-object v1, v1, Lfnk$b;->f:Lfnk$a;

    if-ne v1, p0, :cond_0

    .line 939
    iget-object v1, p0, Lfnk$a;->c:Lfnk;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lfnk;->a(Lfnk$a;Z)V

    :cond_0
    const/4 v1, 0x1

    .line 941
    iput-boolean v1, p0, Lfnk$a;->d:Z

    .line 942
    monitor-exit v0

    return-void

    .line 936
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    .line 942
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
