.class Lfxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lfwx;


# direct methods
.method constructor <init>(Lfwx;J)V
    .locals 0

    .line 152
    iput-object p1, p0, Lfxa;->b:Lfwx;

    iput-wide p2, p0, Lfxa;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 155
    iget-object v0, p0, Lfxa;->b:Lfwx;

    invoke-static {v0}, Lfwx;->c(Lfwx;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lfxa;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 156
    iget-object v0, p0, Lfxa;->b:Lfwx;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfwx;->a(Lfwx;I)I

    .line 157
    iget-object v0, p0, Lfxa;->b:Lfwx;

    iget-wide v1, p0, Lfxa;->a:J

    invoke-static {v0, v1, v2}, Lfwx;->a(Lfwx;J)J

    .line 158
    iget-object v0, p0, Lfxa;->b:Lfwx;

    iget-object v1, p0, Lfxa;->b:Lfwx;

    invoke-static {v1}, Lfwx;->d(Lfwx;)J

    move-result-wide v1

    iget-object v3, p0, Lfxa;->b:Lfwx;

    invoke-static {v3}, Lfwx;->e(Lfwx;)I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    long-to-int v1, v1

    iget-object v2, p0, Lfxa;->b:Lfwx;

    invoke-static {v2}, Lfwx;->e(Lfwx;)I

    move-result v2

    div-int/2addr v1, v2

    invoke-static {v0, v1}, Lfwx;->b(Lfwx;I)I

    .line 159
    iget-object v0, p0, Lfxa;->b:Lfwx;

    invoke-static {v0}, Lfwx;->f(Lfwx;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lfxa;->b:Lfwx;

    invoke-static {v0}, Lfwx;->g(Lfwx;)V

    .line 163
    :cond_0
    iget-object v0, p0, Lfxa;->b:Lfwx;

    invoke-static {v0}, Lfwx;->h(Lfwx;)I

    move-result v0

    iget-object v1, p0, Lfxa;->b:Lfwx;

    invoke-static {v1}, Lfwx;->i(Lfwx;)I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 164
    iget-object v0, p0, Lfxa;->b:Lfwx;

    invoke-static {v0}, Lfwx;->a(Lfwx;)V

    :cond_1
    return-void
.end method
