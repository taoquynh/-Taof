.class public Lgas;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[Ljava/lang/Boolean;

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Ljava/util/concurrent/Semaphore;

.field final synthetic d:Lvn/viva/messenger/MediaController;


# direct methods
.method public constructor <init>(Lvn/viva/messenger/MediaController;[Ljava/lang/Boolean;Ljava/io/File;Ljava/util/concurrent/Semaphore;)V
    .locals 0

    .line 3063
    iput-object p1, p0, Lgas;->d:Lvn/viva/messenger/MediaController;

    iput-object p2, p0, Lgas;->a:[Ljava/lang/Boolean;

    iput-object p3, p0, Lgas;->b:Ljava/io/File;

    iput-object p4, p0, Lgas;->c:Ljava/util/concurrent/Semaphore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 3066
    iget-object v0, p0, Lgas;->a:[Ljava/lang/Boolean;

    iget-object v1, p0, Lgas;->d:Lvn/viva/messenger/MediaController;

    iget-object v2, p0, Lgas;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lvn/viva/messenger/MediaController;->a(Lvn/viva/messenger/MediaController;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v2

    .line 3067
    iget-object v0, p0, Lgas;->c:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method
