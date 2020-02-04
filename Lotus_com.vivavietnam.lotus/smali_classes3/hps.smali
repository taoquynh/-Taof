.class Lhps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lhpr;


# direct methods
.method constructor <init>(Lhpr;Ljava/util/ArrayList;)V
    .locals 0

    .line 485
    iput-object p1, p0, Lhps;->b:Lhpr;

    iput-object p2, p0, Lhps;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 488
    iget-object v0, p0, Lhps;->b:Lhpr;

    iget-boolean v0, v0, Lhpr;->a:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 489
    iget-object v0, p0, Lhps;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lhny;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 490
    invoke-static {v2}, Lhny;->b(Z)Z

    .line 491
    invoke-static {v1}, Lhny;->c(Z)Z

    goto :goto_0

    .line 493
    :cond_0
    invoke-static {}, Lhny;->j()[Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, p0, Lhps;->b:Lhpr;

    iget v3, v3, Lhpr;->b:I

    iget-object v4, p0, Lhps;->a:Ljava/util/ArrayList;

    aput-object v4, v0, v3

    .line 494
    invoke-static {}, Lhny;->k()[Z

    move-result-object v0

    iget-object v3, p0, Lhps;->b:Lhpr;

    iget v3, v3, Lhpr;->b:I

    aput-boolean v2, v0, v3

    .line 495
    invoke-static {}, Lhny;->l()[Z

    move-result-object v0

    iget-object v3, p0, Lhps;->b:Lhpr;

    iget v3, v3, Lhpr;->b:I

    aput-boolean v1, v0, v3

    .line 497
    :goto_0
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v3, Lgpz;->ao:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lhps;->b:Lhpr;

    iget-boolean v5, v5, Lhpr;->a:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lhps;->b:Lhpr;

    iget v5, v5, Lhpr;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Lgpz;->a(I[Ljava/lang/Object;)V

    .line 498
    iget-object v0, p0, Lhps;->b:Lhpr;

    iget v0, v0, Lhpr;->b:I

    iget-object v1, p0, Lhps;->b:Lhpr;

    iget-boolean v1, v1, Lhpr;->a:Z

    invoke-static {v0, v1, v2, v2}, Lhny;->a(IZZZ)V

    return-void
.end method
