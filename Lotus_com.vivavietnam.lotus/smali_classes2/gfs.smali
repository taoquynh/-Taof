.class Lgfs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lgcd;


# direct methods
.method constructor <init>(Lgcd;I)V
    .locals 0

    .line 1692
    iput-object p1, p0, Lgfs;->b:Lgcd;

    iput p2, p0, Lgfs;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1695
    iget-object v0, p0, Lgfs;->b:Lgcd;

    invoke-static {v0}, Lgcd;->w(Lgcd;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgfs;->b:Lgcd;

    invoke-static {v0}, Lgcd;->x(Lgcd;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lgfs;->b:Lgcd;

    invoke-static {v0}, Lgcd;->y(Lgcd;)I

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lgfs;->a:I

    iget-object v1, p0, Lgfs;->b:Lgcd;

    invoke-static {v1}, Lgcd;->y(Lgcd;)I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1696
    :cond_1
    iget-object v0, p0, Lgfs;->b:Lgcd;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lgcd;->a(Ljava/util/ArrayList;I)V

    :cond_2
    return-void
.end method
