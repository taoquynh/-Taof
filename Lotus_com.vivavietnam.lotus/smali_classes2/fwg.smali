.class Lfwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:Lfwe;


# direct methods
.method constructor <init>(Lfwe;ZLjava/lang/String;J)V
    .locals 0

    .line 119
    iput-object p1, p0, Lfwg;->d:Lfwe;

    iput-boolean p2, p0, Lfwg;->a:Z

    iput-object p3, p0, Lfwg;->b:Ljava/lang/String;

    iput-wide p4, p0, Lfwg;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 123
    iget-boolean v0, p0, Lfwg;->a:Z

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lfwg;->d:Lfwe;

    invoke-static {v0}, Lfwe;->b(Lfwe;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lfwg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwx;

    goto :goto_0

    .line 126
    :cond_0
    iget-object v0, p0, Lfwg;->d:Lfwe;

    invoke-static {v0}, Lfwe;->a(Lfwe;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lfwg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwx;

    :goto_0
    if-eqz v0, :cond_1

    .line 129
    iget-wide v1, p0, Lfwg;->c:J

    invoke-virtual {v0, v1, v2}, Lfwx;->a(J)V

    goto :goto_1

    .line 130
    :cond_1
    iget-wide v0, p0, Lfwg;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 131
    iget-object v0, p0, Lfwg;->d:Lfwe;

    invoke-static {v0}, Lfwe;->c(Lfwe;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lfwg;->b:Ljava/lang/String;

    iget-wide v2, p0, Lfwg;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-void
.end method
