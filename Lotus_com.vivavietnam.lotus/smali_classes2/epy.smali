.class Lepy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lepl;


# direct methods
.method constructor <init>(Lepl;I)V
    .locals 0

    .line 1056
    iput-object p1, p0, Lepy;->b:Lepl;

    iput p2, p0, Lepy;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1059
    iget v0, p0, Lepy;->a:I

    iget-object v1, p0, Lepy;->b:Lepl;

    invoke-static {v1}, Lepl;->y(Lepl;)I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lepy;->b:Lepl;

    invoke-static {v0}, Lepl;->y(Lepl;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1060
    iget-object v0, p0, Lepy;->b:Lepl;

    invoke-static {v0}, Lepl;->x(Lepl;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lepy;->b:Lepl;

    invoke-static {v1}, Lepl;->z(Lepl;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1061
    iget-object v0, p0, Lepy;->b:Lepl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lepl;->c(Lepl;I)I

    .line 1062
    iget-object v0, p0, Lepy;->b:Lepl;

    iput-boolean v1, v0, Lepl;->q:Z

    goto :goto_0

    .line 1063
    :cond_0
    iget-object v0, p0, Lepy;->b:Lepl;

    iget-boolean v0, v0, Lepl;->q:Z

    if-nez v0, :cond_1

    .line 1064
    iget-object v0, p0, Lepy;->b:Lepl;

    invoke-static {v0}, Lepl;->x(Lepl;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lepy;->b:Lepl;

    invoke-static {v1}, Lepl;->z(Lepl;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1065
    iget-object v0, p0, Lepy;->b:Lepl;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lepl;->q:Z

    :cond_1
    :goto_0
    return-void
.end method
