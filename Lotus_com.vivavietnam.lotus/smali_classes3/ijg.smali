.class Lijg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Liid;


# direct methods
.method constructor <init>(Liid;)V
    .locals 0

    .line 486
    iput-object p1, p0, Lijg;->a:Liid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 489
    iget-object v0, p0, Lijg;->a:Liid;

    invoke-static {v0}, Liid;->d(Liid;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lijg;->a:Liid;

    iget-object v0, v0, Liid;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 490
    :goto_0
    iget-object v2, p0, Lijg;->a:Liid;

    iget-object v2, v2, Liid;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 491
    iget-object v2, p0, Lijg;->a:Liid;

    iget-object v2, v2, Liid;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcc;

    .line 492
    invoke-virtual {v2}, Lgcc;->q()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lgcc;->m()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 495
    :cond_0
    invoke-virtual {v2}, Lgcc;->m()Z

    move-result v3

    if-nez v3, :cond_1

    .line 496
    invoke-virtual {v2}, Lgcc;->s()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 499
    :cond_2
    :goto_1
    iget-object v1, p0, Lijg;->a:Liid;

    invoke-static {v1, v0}, Liid;->a(Liid;Z)Z

    .line 500
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v2

    iget-object v1, p0, Lijg;->a:Liid;

    invoke-static {v1}, Liid;->e(Liid;)J

    move-result-wide v3

    iget-object v1, p0, Lijg;->a:Liid;

    iget-object v1, v1, Liid;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcc;

    invoke-virtual {v0}, Lgcc;->u()I

    move-result v5

    iget-object v0, p0, Lijg;->a:Liid;

    invoke-static {v0}, Liid;->f(Liid;)I

    move-result v6

    iget-object v0, p0, Lijg;->a:Liid;

    invoke-static {v0}, Liid;->g(Liid;)I

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lgcd;->a(JIIIZZ)V

    :cond_3
    return-void
.end method
