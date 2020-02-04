.class Liud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Ljava/util/concurrent/Semaphore;

.field final synthetic d:Liuc;


# direct methods
.method constructor <init>(Liuc;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/concurrent/Semaphore;)V
    .locals 0

    .line 117
    iput-object p1, p0, Liud;->d:Liuc;

    iput-object p2, p0, Liud;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Liud;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Liud;->c:Ljava/util/concurrent/Semaphore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 120
    iget-object v0, p0, Liud;->a:Ljava/util/ArrayList;

    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v1

    iget-object v2, p0, Liud;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lgkt;->g(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 121
    iget-object v0, p0, Liud;->c:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method
