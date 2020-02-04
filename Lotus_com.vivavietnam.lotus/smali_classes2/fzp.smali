.class Lfzp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Lfzo;


# direct methods
.method constructor <init>(Lfzo;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 439
    iput-object p1, p0, Lfzp;->d:Lfzo;

    iput-object p2, p0, Lfzp;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lfzp;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lfzp;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 442
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iget-object v1, p0, Lfzp;->a:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lgcd;->a(Ljava/util/ArrayList;Z)V

    .line 443
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iget-object v1, p0, Lfzp;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lgcd;->b(Ljava/util/ArrayList;Z)V

    .line 444
    sget-object v0, Lvn/viva/messenger/Utilities;->c:Lfvp;

    new-instance v1, Lfzq;

    invoke-direct {v1, p0}, Lfzq;-><init>(Lfzp;)V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method
