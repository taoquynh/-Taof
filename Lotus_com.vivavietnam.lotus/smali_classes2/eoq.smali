.class Leoq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Leop;


# direct methods
.method constructor <init>(Leop;)V
    .locals 0

    .line 206
    iput-object p1, p0, Leoq;->a:Leop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 209
    iget-object v0, p0, Leoq;->a:Leop;

    iget v1, v0, Leop;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Leop;->l:I

    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tracking: time "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leoq;->a:Leop;

    iget v1, v1, Leop;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Leoq;->a:Leop;

    iget v0, v0, Leop;->l:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 212
    iget-object v0, p0, Leoq;->a:Leop;

    iget-object v1, p0, Leoq;->a:Leop;

    invoke-static {v1}, Leop;->a(Leop;)Lcom/vccorp/feed/base/util/BaseFeed;

    move-result-object v1

    invoke-static {v0, v1}, Leop;->a(Leop;Lcom/vccorp/feed/base/util/BaseFeed;)V

    .line 213
    iget-object v0, p0, Leoq;->a:Leop;

    const/4 v1, 0x0

    iput v1, v0, Leop;->l:I

    .line 214
    iget-object v0, p0, Leoq;->a:Leop;

    invoke-static {v0}, Leop;->b(Leop;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    .line 217
    :cond_0
    iget-object v0, p0, Leoq;->a:Leop;

    invoke-static {v0}, Leop;->b(Leop;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 218
    iget-object v0, p0, Leoq;->a:Leop;

    invoke-static {v0}, Leop;->b(Leop;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
