.class Lfwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Z

.field final synthetic f:Lfwe;


# direct methods
.method constructor <init>(Lfwe;ZLjava/lang/String;IIZ)V
    .locals 0

    .line 145
    iput-object p1, p0, Lfwh;->f:Lfwe;

    iput-boolean p2, p0, Lfwh;->a:Z

    iput-object p3, p0, Lfwh;->b:Ljava/lang/String;

    iput p4, p0, Lfwh;->c:I

    iput p5, p0, Lfwh;->d:I

    iput-boolean p6, p0, Lfwh;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 148
    iget-boolean v0, p0, Lfwh;->a:Z

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lfwh;->f:Lfwe;

    invoke-static {v0}, Lfwe;->b(Lfwe;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lfwh;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 153
    :cond_0
    iget-object v0, p0, Lfwh;->f:Lfwe;

    invoke-static {v0}, Lfwe;->a(Lfwe;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lfwh;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 157
    :cond_1
    iget v0, p0, Lfwh;->c:I

    if-eqz v0, :cond_2

    .line 159
    iget-object v1, p0, Lfwh;->f:Lfwe;

    invoke-static {v1}, Lfwe;->c(Lfwe;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lfwh;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    .line 162
    iget-object v1, p0, Lfwh;->f:Lfwe;

    invoke-static {v1}, Lfwe;->c(Lfwe;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lfwh;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    :cond_2
    new-instance v1, Lfwx;

    iget-object v2, p0, Lfwh;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lfwh;->a:Z

    iget v4, p0, Lfwh;->d:I

    invoke-direct {v1, v2, v3, v0, v4}, Lfwx;-><init>(Ljava/lang/String;ZII)V

    .line 166
    iget-boolean v0, p0, Lfwh;->a:Z

    if-eqz v0, :cond_3

    .line 167
    iget-object v0, p0, Lfwh;->f:Lfwe;

    invoke-static {v0}, Lfwe;->b(Lfwe;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v2, p0, Lfwh;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 169
    :cond_3
    iget-object v0, p0, Lfwh;->f:Lfwe;

    invoke-static {v0}, Lfwe;->a(Lfwe;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v2, p0, Lfwh;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    :goto_0
    new-instance v0, Lfwi;

    invoke-direct {v0, p0}, Lfwi;-><init>(Lfwh;)V

    invoke-virtual {v1, v0}, Lfwx;->a(Lfwx$a;)V

    .line 251
    iget-boolean v0, p0, Lfwh;->e:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 252
    iget-object v0, p0, Lfwh;->f:Lfwe;

    invoke-static {v0}, Lfwe;->g(Lfwe;)I

    move-result v0

    if-ge v0, v2, :cond_4

    .line 253
    iget-object v0, p0, Lfwh;->f:Lfwe;

    invoke-static {v0}, Lfwe;->h(Lfwe;)I

    .line 254
    invoke-virtual {v1}, Lfwx;->b()V

    goto :goto_1

    .line 256
    :cond_4
    iget-object v0, p0, Lfwh;->f:Lfwe;

    invoke-static {v0}, Lfwe;->e(Lfwe;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 259
    :cond_5
    iget-object v0, p0, Lfwh;->f:Lfwe;

    invoke-static {v0}, Lfwe;->j(Lfwe;)I

    move-result v0

    if-ge v0, v2, :cond_6

    .line 260
    iget-object v0, p0, Lfwh;->f:Lfwe;

    invoke-static {v0}, Lfwe;->k(Lfwe;)I

    .line 261
    invoke-virtual {v1}, Lfwx;->b()V

    goto :goto_1

    .line 263
    :cond_6
    iget-object v0, p0, Lfwh;->f:Lfwe;

    invoke-static {v0}, Lfwe;->d(Lfwe;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method
