.class public Lfdz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfdz$b;,
        Lfdz$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lfdz$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lfdz;->a:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method private static a(Lfdz$a;Lfdz$a;)Z
    .locals 1

    .line 97
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 99
    :cond_0
    instance-of v0, p1, Lfdz$b;

    if-eqz v0, :cond_1

    .line 100
    check-cast p1, Lfdz$b;

    iget-object p1, p1, Lfdz$b;->b:Lfdz$a;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lfdz;
    .locals 1

    .line 70
    iget-object v0, p0, Lfdz;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a(Ljava/lang/String;Lfdz$a;)Lfdz;
    .locals 2

    .line 29
    iget-object v0, p0, Lfdz;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 32
    iget-object v1, p0, Lfdz;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz p1, :cond_0

    move-object v0, p1

    .line 37
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)Lfdz;
    .locals 1

    .line 114
    iget-object v0, p0, Lfdz;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz p1, :cond_0

    .line 116
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdz$a;

    .line 117
    invoke-interface {v0, p2}, Lfdz$a;->call([Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public b(Ljava/lang/String;Lfdz$a;)Lfdz;
    .locals 1

    .line 49
    new-instance v0, Lfdz$b;

    invoke-direct {v0, p0, p1, p2}, Lfdz$b;-><init>(Lfdz;Ljava/lang/String;Lfdz$a;)V

    invoke-virtual {p0, p1, v0}, Lfdz;->a(Ljava/lang/String;Lfdz$a;)Lfdz;

    return-object p0
.end method

.method public c(Ljava/lang/String;Lfdz$a;)Lfdz;
    .locals 1

    .line 82
    iget-object v0, p0, Lfdz;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz p1, :cond_1

    .line 84
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 85
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdz$a;

    .line 87
    invoke-static {p2, v0}, Lfdz;->a(Lfdz$a;Lfdz$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    :cond_1
    return-object p0
.end method

.method public h()Lfdz;
    .locals 1

    .line 59
    iget-object v0, p0, Lfdz;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    return-object p0
.end method
