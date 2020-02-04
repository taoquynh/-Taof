.class Lhvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lhve;


# direct methods
.method constructor <init>(Lhve;Ljava/lang/String;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lhvh;->b:Lhve;

    iput-object p2, p0, Lhvh;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 122
    iget-object v0, p0, Lhvh;->b:Lhve;

    invoke-static {v0}, Lhve;->b(Lhve;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lhvh;->b:Lhve;

    invoke-static {v0}, Lhve;->f(Lhve;)Lhvk;

    move-result-object v1

    iget-object v2, p0, Lhvh;->a:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v0, p0, Lhvh;->b:Lhve;

    invoke-static {v0}, Lhve;->c(Lhve;)Z

    move-result v4

    iget-object v0, p0, Lhvh;->b:Lhve;

    invoke-static {v0}, Lhve;->d(Lhve;)Z

    move-result v5

    const/4 v6, 0x1

    iget-object v0, p0, Lhvh;->b:Lhve;

    invoke-static {v0}, Lhve;->e(Lhve;)I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lhvk;->a(Ljava/lang/String;ZZZZIZ)V

    .line 125
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 126
    invoke-static {}, Lftx;->a()Lftx;

    move-result-object v1

    iget-object v1, v1, Lftx;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 127
    sget-object v1, Lvn/viva/messenger/Utilities;->e:Lfvp;

    new-instance v2, Lhvi;

    invoke-direct {v2, p0, v0}, Lhvi;-><init>(Lhvh;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method
