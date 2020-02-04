.class Lggl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Z

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Lgcd;


# direct methods
.method constructor <init>(Lgcd;Ljava/util/ArrayList;ZLjava/util/ArrayList;)V
    .locals 0

    .line 1975
    iput-object p1, p0, Lggl;->d:Lgcd;

    iput-object p2, p0, Lggl;->a:Ljava/util/ArrayList;

    iput-boolean p3, p0, Lggl;->b:Z

    iput-object p4, p0, Lggl;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1978
    iget-object v0, p0, Lggl;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 1979
    iget-object v0, p0, Lggl;->d:Lgcd;

    iget-object v1, p0, Lggl;->a:Ljava/util/ArrayList;

    iget-boolean v2, p0, Lggl;->b:Z

    invoke-virtual {v0, v1, v2}, Lgcd;->a(Ljava/util/ArrayList;Z)V

    .line 1981
    :cond_0
    iget-object v0, p0, Lggl;->d:Lgcd;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lgcd;->t:Z

    .line 1982
    iget-object v0, p0, Lggl;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lggl;->b:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lguy;->g:Z

    if-nez v0, :cond_1

    .line 1983
    iget-object v0, p0, Lggl;->d:Lgcd;

    invoke-virtual {v0, v1}, Lgcd;->a(Z)V

    return-void

    .line 1985
    :cond_1
    iget-boolean v0, p0, Lggl;->b:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 1986
    sput-boolean v0, Lguy;->g:Z

    .line 1987
    invoke-static {v1}, Lguy;->a(Z)V

    .line 1989
    :cond_2
    iget-object v0, p0, Lggl;->d:Lgcd;

    iget-object v2, p0, Lggl;->c:Ljava/util/ArrayList;

    iput-object v2, v0, Lgcd;->u:Ljava/util/ArrayList;

    .line 1990
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v2, Lgpz;->B:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lgpz;->a(I[Ljava/lang/Object;)V

    return-void
.end method
