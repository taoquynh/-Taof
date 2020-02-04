.class Lgrr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgrq;


# direct methods
.method constructor <init>(Lgrq;)V
    .locals 0

    .line 1924
    iput-object p1, p0, Lgrr;->a:Lgrq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1927
    iget-object v0, p0, Lgrr;->a:Lgrq;

    iget-object v0, v0, Lgrq;->b:Lgrp;

    iget-object v0, v0, Lgrp;->b:Lgrn;

    iget-object v0, v0, Lgrn;->d:Lgrf;

    iget-object v0, v0, Lgrf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1928
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iget-object v1, p0, Lgrr;->a:Lgrq;

    iget-object v1, v1, Lgrq;->b:Lgrp;

    iget-object v1, v1, Lgrp;->b:Lgrn;

    iget-object v1, v1, Lgrn;->d:Lgrf;

    iget-object v1, v1, Lgrf;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Lgcd;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Z

    .line 1929
    iget-object v0, p0, Lgrr;->a:Lgrq;

    iget-object v0, v0, Lgrq;->b:Lgrp;

    iget-object v0, v0, Lgrp;->b:Lgrn;

    iget-object v0, v0, Lgrn;->d:Lgrf;

    iget-object v0, v0, Lgrf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method
