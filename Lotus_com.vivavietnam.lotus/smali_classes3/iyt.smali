.class Liyt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Liyb$a;


# direct methods
.method constructor <init>(Liyb$a;Ljava/lang/String;)V
    .locals 0

    .line 1791
    iput-object p1, p0, Liyt;->b:Liyb$a;

    iput-object p2, p0, Liyt;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1794
    iget-object v0, p0, Liyt;->b:Liyb$a;

    iget-object v0, v0, Liyb$a;->b:Liyb;

    invoke-static {v0}, Liyb;->r(Liyb;)[Liyb$d;

    move-result-object v0

    iget-object v1, p0, Liyt;->b:Liyb$a;

    invoke-static {v1}, Liyb$a;->c(Liyb$a;)I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {v0}, Liyb$d;->d(Liyb$d;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 1795
    iget-object v0, p0, Liyt;->b:Liyb$a;

    invoke-static {v0}, Liyb$a;->c(Liyb$a;)I

    move-result v0

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Liyt;->b:Liyb$a;

    invoke-static {v0}, Liyb$a;->c(Liyb$a;)I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 1798
    :cond_0
    iget-object v0, p0, Liyt;->b:Liyb$a;

    invoke-static {v0}, Liyb$a;->c(Liyb$a;)I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    .line 1799
    iget-object v0, p0, Liyt;->b:Liyb$a;

    iget-object v3, p0, Liyt;->a:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Liyt;->b:Liyb$a;

    iget-object v5, v5, Liyb$a;->b:Liyb;

    invoke-static {v5}, Liyb;->c(Liyb;)J

    move-result-wide v5

    invoke-virtual {v0, v3, v4, v5, v6}, Liyb$a;->a(Ljava/lang/String;IJ)V

    goto :goto_1

    .line 1796
    :cond_1
    :goto_0
    iget-object v0, p0, Liyt;->b:Liyb$a;

    iget-object v0, v0, Liyb$a;->b:Liyb;

    invoke-static {v0}, Liyb;->r(Liyb;)[Liyb$d;

    move-result-object v0

    iget-object v3, p0, Liyt;->b:Liyb$a;

    invoke-static {v3}, Liyb$a;->c(Liyb$a;)I

    move-result v3

    aget-object v0, v0, v3

    invoke-static {v0}, Liyb$d;->d(Liyb$d;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, p0, Liyt;->b:Liyb$a;

    iget-object v3, v3, Liyb$a;->b:Liyb;

    invoke-static {v3}, Liyb;->r(Liyb;)[Liyb$d;

    move-result-object v3

    iget-object v4, p0, Liyt;->b:Liyb$a;

    invoke-static {v4}, Liyb$a;->c(Liyb$a;)I

    move-result v4

    aget-object v3, v3, v4

    invoke-static {v3}, Liyb$d;->d(Liyb$d;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcc;

    .line 1797
    iget-object v3, p0, Liyt;->b:Liyb$a;

    iget-object v4, p0, Liyt;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lgcc;->u()I

    move-result v5

    invoke-virtual {v0}, Lgcc;->D()J

    move-result-wide v6

    invoke-virtual {v3, v4, v5, v6, v7}, Liyb$a;->a(Ljava/lang/String;IJ)V

    .line 1802
    :cond_2
    :goto_1
    iget-object v0, p0, Liyt;->b:Liyb$a;

    invoke-static {v0}, Liyb$a;->c(Liyb$a;)I

    move-result v0

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Liyt;->b:Liyb$a;

    invoke-static {v0}, Liyb$a;->c(Liyb$a;)I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 1803
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1804
    iget-object v1, p0, Liyt;->b:Liyb$a;

    iget-object v1, v1, Liyb$a;->b:Liyb;

    invoke-static {v1}, Liyb;->r(Liyb;)[Liyb$d;

    move-result-object v1

    iget-object v2, p0, Liyt;->b:Liyb$a;

    invoke-static {v2}, Liyb$a;->c(Liyb$a;)I

    move-result v2

    aget-object v1, v1, v2

    invoke-static {v1}, Liyb$d;->d(Liyb$d;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1805
    sget-object v1, Lvn/viva/messenger/Utilities;->e:Lfvp;

    new-instance v2, Liyu;

    invoke-direct {v2, p0, v0}, Liyu;-><init>(Liyt;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method
