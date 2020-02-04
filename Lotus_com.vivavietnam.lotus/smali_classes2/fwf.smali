.class Lfwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lfwe;


# direct methods
.method constructor <init>(Lfwe;ZLjava/lang/String;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lfwf;->c:Lfwe;

    iput-boolean p2, p0, Lfwf;->a:Z

    iput-object p3, p0, Lfwf;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 102
    iget-boolean v0, p0, Lfwf;->a:Z

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lfwf;->c:Lfwe;

    invoke-static {v0}, Lfwe;->a(Lfwe;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lfwf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwx;

    goto :goto_0

    .line 105
    :cond_0
    iget-object v0, p0, Lfwf;->c:Lfwe;

    invoke-static {v0}, Lfwe;->b(Lfwe;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lfwf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwx;

    .line 107
    :goto_0
    iget-object v1, p0, Lfwf;->c:Lfwe;

    invoke-static {v1}, Lfwe;->c(Lfwe;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lfwf;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 109
    iget-object v1, p0, Lfwf;->c:Lfwe;

    invoke-static {v1}, Lfwe;->b(Lfwe;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v2, p0, Lfwf;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    iget-object v1, p0, Lfwf;->c:Lfwe;

    invoke-static {v1}, Lfwe;->d(Lfwe;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 111
    iget-object v1, p0, Lfwf;->c:Lfwe;

    invoke-static {v1}, Lfwe;->e(Lfwe;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 112
    invoke-virtual {v0}, Lfwx;->c()V

    :cond_1
    return-void
.end method
