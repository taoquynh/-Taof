.class Ljjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljjf;


# direct methods
.method constructor <init>(Ljjf;)V
    .locals 0

    .line 95
    iput-object p1, p0, Ljjg;->a:Ljjf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 98
    iget-object v0, p0, Ljjg;->a:Ljjf;

    invoke-static {v0}, Ljjf;->a(Ljjf;)Lgcc;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljjg;->a:Ljjf;

    invoke-virtual {v0}, Ljjf;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljjg;->a:Ljjf;

    iget-object v0, v0, Ljjf;->a:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    goto :goto_0

    .line 101
    :cond_0
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iget-object v1, p0, Ljjg;->a:Ljjf;

    invoke-static {v1}, Ljjf;->a(Ljjf;)Lgcc;

    move-result-object v1

    invoke-virtual {v1}, Lgcc;->D()J

    move-result-wide v1

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lgcd;->a(JII)V

    .line 102
    iget-object v0, p0, Ljjg;->a:Ljjf;

    iget-object v0, v0, Ljjf;->a:Ljava/lang/Runnable;

    const-wide/16 v1, 0x61a8

    invoke-static {v0, v1, v2}, Lfti;->a(Ljava/lang/Runnable;J)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
