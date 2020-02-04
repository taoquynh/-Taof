.class Lihz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lihd$b;


# direct methods
.method constructor <init>(Lihd$b;Ljava/lang/String;)V
    .locals 0

    .line 965
    iput-object p1, p0, Lihz;->b:Lihd$b;

    iput-object p2, p0, Lihz;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 968
    iget-object v0, p0, Lihz;->b:Lihd$b;

    invoke-static {v0}, Lihd$b;->b(Lihd$b;)Lhvk;

    move-result-object v1

    iget-object v2, p0, Lihz;->a:Ljava/lang/String;

    iget-object v0, p0, Lihz;->b:Lihd$b;

    iget-object v0, v0, Lihd$b;->a:Lihd;

    invoke-static {v0}, Lihd;->l(Lihd;)I

    move-result v0

    const/4 v3, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    iget-object v7, p0, Lihz;->b:Lihd$b;

    iget-object v7, v7, Lihd$b;->a:Lihd;

    invoke-static {v7}, Lihd;->g(Lihd;)I

    move-result v7

    iget-object v8, p0, Lihz;->b:Lihd$b;

    iget-object v8, v8, Lihd$b;->a:Lihd;

    invoke-static {v8}, Lihd;->f(Lihd;)I

    move-result v8

    if-nez v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    move v3, v0

    invoke-virtual/range {v1 .. v8}, Lhvk;->a(Ljava/lang/String;ZZZZIZ)V

    .line 969
    iget-object v0, p0, Lihz;->b:Lihd$b;

    iget-object v0, v0, Lihd$b;->a:Lihd;

    invoke-static {v0}, Lihd;->l(Lihd;)I

    move-result v0

    if-ne v0, v9, :cond_2

    .line 970
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 971
    invoke-static {}, Lftx;->a()Lftx;

    move-result-object v1

    iget-object v1, v1, Lftx;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 972
    sget-object v1, Lvn/viva/messenger/Utilities;->e:Lfvp;

    new-instance v2, Liia;

    invoke-direct {v2, p0, v0}, Liia;-><init>(Lihz;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
