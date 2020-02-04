.class Luj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui$f;


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lui;


# direct methods
.method constructor <init>(Lui;JLjava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 200
    iput-object p1, p0, Luj;->d:Lui;

    iput-wide p2, p0, Luj;->a:J

    iput-object p4, p0, Luj;->b:Ljava/io/File;

    iput-object p5, p0, Luj;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 205
    iget-wide v0, p0, Luj;->a:J

    iget-object v2, p0, Luj;->d:Lui;

    invoke-static {v2}, Lui;->a(Lui;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 206
    iget-object v0, p0, Luj;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 208
    :cond_0
    iget-object v0, p0, Luj;->d:Lui;

    iget-object v1, p0, Luj;->c:Ljava/lang/String;

    iget-object v2, p0, Luj;->b:Ljava/io/File;

    invoke-static {v0, v1, v2}, Lui;->a(Lui;Ljava/lang/String;Ljava/io/File;)V

    :goto_0
    return-void
.end method
