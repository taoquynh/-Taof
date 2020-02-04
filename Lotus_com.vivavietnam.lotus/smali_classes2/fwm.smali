.class Lfwm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[Ljava/lang/Boolean;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/concurrent/Semaphore;

.field final synthetic d:Lfwe;


# direct methods
.method constructor <init>(Lfwe;[Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/concurrent/Semaphore;)V
    .locals 0

    .line 328
    iput-object p1, p0, Lfwm;->d:Lfwe;

    iput-object p2, p0, Lfwm;->a:[Ljava/lang/Boolean;

    iput-object p3, p0, Lfwm;->b:Ljava/lang/String;

    iput-object p4, p0, Lfwm;->c:Ljava/util/concurrent/Semaphore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 331
    iget-object v0, p0, Lfwm;->a:[Ljava/lang/Boolean;

    iget-object v1, p0, Lfwm;->d:Lfwe;

    invoke-static {v1}, Lfwe;->n(Lfwe;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v2, p0, Lfwm;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 332
    iget-object v0, p0, Lfwm;->c:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method
