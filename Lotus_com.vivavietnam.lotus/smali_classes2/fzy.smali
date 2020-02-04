.class Lfzy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfzw;


# direct methods
.method constructor <init>(Lfzw;)V
    .locals 0

    .line 589
    iput-object p1, p0, Lfzy;->a:Lfzw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 592
    iget-object v0, p0, Lfzy;->a:Lfzw;

    iget-object v0, v0, Lfzw;->a:Lfzf;

    iget-object v0, v0, Lfzf;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 593
    iget-object v0, p0, Lfzy;->a:Lfzw;

    iget-object v0, v0, Lfzw;->a:Lfzf;

    invoke-static {v0}, Lfzf;->h(Lfzf;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 594
    iget-object v0, p0, Lfzy;->a:Lfzw;

    iget-object v0, v0, Lfzw;->a:Lfzf;

    invoke-static {v0}, Lfzf;->i(Lfzf;)V

    .line 595
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->aA:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lgpz;->a(I[Ljava/lang/Object;)V

    return-void
.end method
