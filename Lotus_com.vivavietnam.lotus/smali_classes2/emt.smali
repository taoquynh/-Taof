.class Lemt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lemn;


# direct methods
.method constructor <init>(Lemn;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lemt;->a:Lemn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 233
    iget-object v0, p0, Lemt;->a:Lemn;

    iget-boolean v0, v0, Lemn;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lemt;->a:Lemn;

    iget v0, v0, Lemn;->b:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    goto :goto_1

    .line 238
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TokenHistory retry: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lemt;->a:Lemn;

    iget v1, v1, Lemn;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lemt;->a:Lemn;

    invoke-static {v0}, Lemn;->g(Lemn;)V

    const-wide/16 v0, 0xbb8

    .line 241
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 243
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 245
    :goto_0
    invoke-static {p0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 246
    iget-object v0, p0, Lemt;->a:Lemn;

    iget v1, v0, Lemn;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lemn;->b:I

    return-void

    .line 234
    :cond_1
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TokenHistory retry DONE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lemt;->a:Lemn;

    iget v1, v1, Lemn;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    return-void
.end method
