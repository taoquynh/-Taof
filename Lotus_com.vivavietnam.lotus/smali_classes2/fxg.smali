.class Lfxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Ljava/io/File;

.field final synthetic d:Lfxe;


# direct methods
.method constructor <init>(Lfxe;Ljava/lang/String;ILjava/io/File;)V
    .locals 0

    .line 2030
    iput-object p1, p0, Lfxg;->d:Lfxe;

    iput-object p2, p0, Lfxg;->a:Ljava/lang/String;

    iput p3, p0, Lfxg;->b:I

    iput-object p4, p0, Lfxg;->c:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 2033
    iget-object v0, p0, Lfxg;->d:Lfxe;

    invoke-static {v0}, Lfxe;->q(Lfxe;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lfxg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxe$e;

    if-eqz v0, :cond_0

    .line 2035
    iget-object v1, p0, Lfxg;->d:Lfxe;

    iget v2, p0, Lfxg;->b:I

    iget-object v3, p0, Lfxg;->c:Ljava/io/File;

    invoke-static {v0}, Lfxe$e;->d(Lfxe$e;)Lvn/viva/tgnet/TLRPC$FileLocation;

    move-result-object v4

    invoke-static {v0}, Lfxe$e;->e(Lfxe$e;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v4, v0}, Lfxe;->a(Lfxe;ILjava/io/File;Lvn/viva/tgnet/TLRPC$FileLocation;Ljava/lang/String;)V

    .line 2036
    iget-object v0, p0, Lfxg;->d:Lfxe;

    invoke-static {v0}, Lfxe;->q(Lfxe;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lfxg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2038
    :cond_0
    iget-object v0, p0, Lfxg;->d:Lfxe;

    invoke-static {v0}, Lfxe;->k(Lfxe;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lfxg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxe$a;

    if-nez v0, :cond_1

    return-void

    .line 2042
    :cond_1
    iget-object v1, p0, Lfxg;->d:Lfxe;

    invoke-static {v1}, Lfxe;->k(Lfxe;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lfxg;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2043
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2044
    :goto_0
    iget-object v4, v0, Lfxe$a;->n:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 2045
    iget-object v4, v0, Lfxe$a;->o:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 2046
    iget-object v5, v0, Lfxe$a;->p:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 2047
    iget-object v6, v0, Lfxe$a;->q:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    .line 2048
    iget-object v7, v0, Lfxe$a;->n:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfyr;

    .line 2049
    iget-object v8, p0, Lfxg;->d:Lfxe;

    invoke-static {v8}, Lfxe;->l(Lfxe;)Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfxe$a;

    if-nez v8, :cond_2

    .line 2051
    new-instance v8, Lfxe$a;

    iget-object v9, p0, Lfxg;->d:Lfxe;

    const/4 v10, 0x0

    invoke-direct {v8, v9, v10}, Lfxe$a;-><init>(Lfxe;Lfxf;)V

    .line 2052
    iget-object v9, p0, Lfxg;->c:Ljava/io/File;

    iput-object v9, v8, Lfxe$a;->h:Ljava/io/File;

    .line 2053
    iput-object v4, v8, Lfxe$a;->a:Ljava/lang/String;

    .line 2054
    iget-object v9, v0, Lfxe$a;->k:Ljava/lang/String;

    iput-object v9, v8, Lfxe$a;->k:Ljava/lang/String;

    .line 2055
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iput-boolean v9, v8, Lfxe$a;->g:Z

    .line 2056
    iget-object v9, v0, Lfxe$a;->d:Ljava/lang/String;

    iput-object v9, v8, Lfxe$a;->d:Ljava/lang/String;

    .line 2057
    iget-object v9, v0, Lfxe$a;->j:Ljava/io/File;

    iput-object v9, v8, Lfxe$a;->j:Ljava/io/File;

    .line 2058
    new-instance v9, Lfxe$b;

    iget-object v10, p0, Lfxg;->d:Lfxe;

    invoke-direct {v9, v10, v8}, Lfxe$b;-><init>(Lfxe;Lfxe$a;)V

    iput-object v9, v8, Lfxe$a;->m:Lfxe$b;

    .line 2059
    iput-object v5, v8, Lfxe$a;->c:Ljava/lang/String;

    .line 2060
    iget-boolean v9, v0, Lfxe$a;->f:Z

    iput-boolean v9, v8, Lfxe$a;->f:Z

    .line 2061
    iget-object v9, p0, Lfxg;->d:Lfxe;

    invoke-static {v9}, Lfxe;->l(Lfxe;)Ljava/util/HashMap;

    move-result-object v9

    invoke-virtual {v9, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2062
    iget-object v9, v8, Lfxe$a;->m:Lfxe$b;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2064
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v8, v7, v4, v5, v6}, Lfxe$a;->a(Lfyr;Ljava/lang/String;Ljava/lang/String;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2066
    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 2067
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxe$b;

    .line 2068
    invoke-static {v0}, Lfxe$b;->a(Lfxe$b;)Lfxe$a;

    move-result-object v3

    iget-boolean v3, v3, Lfxe$a;->g:Z

    if-eqz v3, :cond_4

    .line 2069
    iget-object v3, p0, Lfxg;->d:Lfxe;

    invoke-static {v3}, Lfxe;->h(Lfxe;)Lfvp;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 2071
    :cond_4
    iget-object v3, p0, Lfxg;->d:Lfxe;

    invoke-static {v3}, Lfxe;->i(Lfxe;)Lfvp;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method
