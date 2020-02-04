.class Lgdr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lgcd;


# direct methods
.method constructor <init>(Lgcd;ILjava/util/ArrayList;)V
    .locals 0

    .line 6674
    iput-object p1, p0, Lgdr;->c:Lgcd;

    iput p2, p0, Lgdr;->a:I

    iput-object p3, p0, Lgdr;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 6677
    iget-object v0, p0, Lgdr;->c:Lgcd;

    iget v1, p0, Lgdr;->a:I

    neg-int v1, v1

    int-to-long v1, v1

    iget-object v3, p0, Lgdr;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, v3}, Lgcd;->b(JLjava/util/ArrayList;)V

    .line 6678
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->c:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lgpz;->a(I[Ljava/lang/Object;)V

    return-void
.end method
