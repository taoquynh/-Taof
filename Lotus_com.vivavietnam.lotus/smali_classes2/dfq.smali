.class Ldfq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldfp;


# direct methods
.method constructor <init>(Ldfp;)V
    .locals 0

    .line 122
    iput-object p1, p0, Ldfq;->a:Ldfp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 125
    iget-object v0, p0, Ldfq;->a:Ldfp;

    invoke-static {v0}, Ldfp;->a(Ldfp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldfq;->a:Ldfp;

    invoke-static {v0}, Ldfp;->b(Ldfp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Ldfq;->a:Ldfp;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldfp;->a(Ldfp;Z)Z

    .line 128
    iget-object v0, p0, Ldfq;->a:Ldfp;

    invoke-static {v0}, Ldfp;->c(Ldfp;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldfp$a;

    .line 130
    :try_start_0
    invoke-interface {v1}, Ldfp$a;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void
.end method
