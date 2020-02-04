.class Lerq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lero;


# direct methods
.method constructor <init>(Lero;Ljava/util/List;)V
    .locals 0

    .line 281
    iput-object p1, p0, Lerq;->b:Lero;

    iput-object p2, p0, Lerq;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 285
    iget-object v0, p0, Lerq;->b:Lero;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lero;->a(Lero;Z)Z

    .line 286
    iget-object v0, p0, Lerq;->b:Lero;

    invoke-static {v0}, Lero;->d(Lero;)Lein;

    move-result-object v0

    iget-object v0, v0, Lein;->a:Lcom/vccorp/base/entity/profile/Profile;

    if-nez v0, :cond_0

    .line 287
    iget-object v0, p0, Lerq;->b:Lero;

    invoke-static {v0}, Lero;->d(Lero;)Lein;

    move-result-object v0

    iget-object v2, p0, Lerq;->b:Lero;

    invoke-static {v2}, Lero;->e(Lero;)Lcom/vccorp/base/entity/profile/Profile;

    move-result-object v2

    invoke-virtual {v0, v2}, Lein;->a(Lcom/vccorp/base/entity/profile/Profile;)V

    .line 289
    :cond_0
    iget-object v0, p0, Lerq;->b:Lero;

    invoke-static {v0}, Lero;->f(Lero;)I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    .line 290
    iget-object v0, p0, Lerq;->b:Lero;

    invoke-static {v0}, Lero;->d(Lero;)Lein;

    move-result-object v0

    iget-object v3, p0, Lerq;->a:Ljava/util/List;

    invoke-virtual {v0, v3}, Lein;->a(Ljava/util/List;)V

    goto :goto_0

    .line 292
    :cond_1
    iget-object v0, p0, Lerq;->b:Lero;

    invoke-static {v0}, Lero;->d(Lero;)Lein;

    move-result-object v0

    iget-object v3, p0, Lerq;->a:Ljava/util/List;

    invoke-virtual {v0, v3}, Lein;->b(Ljava/util/List;)V

    .line 296
    :goto_0
    iget-object v0, p0, Lerq;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lerq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 297
    iget-object v0, p0, Lerq;->b:Lero;

    invoke-static {v0}, Lero;->g(Lero;)I

    .line 298
    iget-object v0, p0, Lerq;->b:Lero;

    invoke-static {v0}, Lero;->d(Lero;)Lein;

    move-result-object v0

    invoke-virtual {v0, v2}, Lein;->a(Z)V

    goto :goto_1

    .line 300
    :cond_2
    iget-object v0, p0, Lerq;->b:Lero;

    invoke-static {v0, v2}, Lero;->b(Lero;Z)Z

    .line 301
    iget-object v0, p0, Lerq;->b:Lero;

    invoke-static {v0}, Lero;->d(Lero;)Lein;

    move-result-object v0

    invoke-virtual {v0, v1}, Lein;->a(Z)V

    :goto_1
    return-void
.end method
