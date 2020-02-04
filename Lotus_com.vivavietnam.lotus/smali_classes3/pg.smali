.class public final Lpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lpk;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lpk;)V
    .locals 0

    .line 1392
    iput-object p1, p0, Lpg;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lpg;->b:Lpk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1394
    iget-object v0, p0, Lpg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 1395
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/GraphRequest$b;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lpl;

    invoke-interface {v2, v1}, Lcom/facebook/GraphRequest$b;->a(Lpl;)V

    goto :goto_0

    .line 1398
    :cond_0
    iget-object v0, p0, Lpg;->b:Lpk;

    invoke-virtual {v0}, Lpk;->e()Ljava/util/List;

    move-result-object v0

    .line 1399
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpk$a;

    .line 1400
    iget-object v2, p0, Lpg;->b:Lpk;

    invoke-interface {v1, v2}, Lpk$a;->a(Lpk;)V

    goto :goto_1

    :cond_1
    return-void
.end method
