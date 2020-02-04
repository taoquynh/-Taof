.class Lgkx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/HashMap;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Ljava/util/ArrayList;

.field final synthetic e:Ljava/util/ArrayList;

.field final synthetic f:Lgkw;


# direct methods
.method constructor <init>(Lgkw;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1109
    iput-object p1, p0, Lgkx;->f:Lgkw;

    iput-object p2, p0, Lgkx;->a:Ljava/util/HashMap;

    iput-object p3, p0, Lgkx;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lgkx;->c:Ljava/util/ArrayList;

    iput-object p5, p0, Lgkx;->d:Ljava/util/ArrayList;

    iput-object p6, p0, Lgkx;->e:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1112
    invoke-static {}, Lgqc;->a()Lgqc;

    move-result-object v0

    iget-object v1, p0, Lgkx;->a:Ljava/util/HashMap;

    iget-object v2, p0, Lgkx;->b:Ljava/util/ArrayList;

    iget-object v3, p0, Lgkx;->c:Ljava/util/ArrayList;

    iget-object v4, p0, Lgkx;->d:Ljava/util/ArrayList;

    iget-object v5, p0, Lgkx;->e:Ljava/util/ArrayList;

    invoke-virtual/range {v0 .. v5}, Lgqc;->a(Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method
