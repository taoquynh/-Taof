.class Lfvm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfvl;


# direct methods
.method constructor <init>(Lfvl;)V
    .locals 0

    .line 1041
    iput-object p1, p0, Lfvm;->a:Lfvl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1044
    iget-object v0, p0, Lfvm;->a:Lfvl;

    iget-object v0, v0, Lfvl;->c:Lfvc;

    iget-object v0, v0, Lfvc;->h:Lftx;

    iget-object v1, p0, Lfvm;->a:Lfvl;

    iget-object v1, v1, Lfvl;->c:Lfvc;

    iget-object v1, v1, Lfvc;->h:Lftx;

    iget-object v1, v1, Lftx;->e:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lftx;->a(Lftx;Ljava/util/ArrayList;)V

    .line 1045
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->l:I

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lgpz;->a(I[Ljava/lang/Object;)V

    .line 1046
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->m:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lgpz;->a(I[Ljava/lang/Object;)V

    return-void
.end method
