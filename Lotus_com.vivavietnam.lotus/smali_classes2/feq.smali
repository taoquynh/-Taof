.class Lfeq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfeb;


# direct methods
.method constructor <init>(Lfeb;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lfeq;->a:Lfeb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 245
    iget-object v0, p0, Lfeq;->a:Lfeb;

    invoke-static {v0}, Lfeb;->a(Lfeb;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lfeb;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfeq;->a:Lfeb;

    invoke-static {v0}, Lfeb;->b(Lfeb;)Ljava/util/List;

    move-result-object v0

    const-string v1, "websocket"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "websocket"

    goto :goto_0

    .line 247
    :cond_0
    iget-object v0, p0, Lfeq;->a:Lfeb;

    invoke-static {v0}, Lfeb;->b(Lfeb;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 249
    iget-object v0, p0, Lfeq;->a:Lfeb;

    .line 250
    new-instance v1, Lfer;

    invoke-direct {v1, p0, v0}, Lfer;-><init>(Lfeq;Lfeb;)V

    invoke-static {v1}, Lfhe;->b(Ljava/lang/Runnable;)V

    return-void

    .line 258
    :cond_1
    iget-object v0, p0, Lfeq;->a:Lfeb;

    invoke-static {v0}, Lfeb;->b(Lfeb;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 260
    :goto_0
    iget-object v1, p0, Lfeq;->a:Lfeb;

    sget-object v2, Lfeb$b;->OPENING:Lfeb$b;

    invoke-static {v1, v2}, Lfeb;->a(Lfeb;Lfeb$b;)Lfeb$b;

    .line 261
    iget-object v1, p0, Lfeq;->a:Lfeb;

    invoke-static {v1, v0}, Lfeb;->a(Lfeb;Ljava/lang/String;)Lffg;

    move-result-object v0

    .line 262
    iget-object v1, p0, Lfeq;->a:Lfeb;

    invoke-static {v1, v0}, Lfeb;->a(Lfeb;Lffg;)V

    .line 263
    invoke-virtual {v0}, Lffg;->a()Lffg;

    return-void
.end method
