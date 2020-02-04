.class Ljin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljig$b;


# direct methods
.method constructor <init>(Ljig$b;Ljava/lang/String;)V
    .locals 0

    .line 502
    iput-object p1, p0, Ljin;->b:Ljig$b;

    iput-object p2, p0, Ljin;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 505
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 506
    iget-object v1, p0, Ljin;->b:Ljig$b;

    iget-object v1, v1, Ljig$b;->a:Ljig;

    invoke-static {v1}, Ljig;->i(Ljig;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 507
    sget-object v1, Lvn/viva/messenger/Utilities;->e:Lfvp;

    new-instance v2, Ljio;

    invoke-direct {v2, p0, v0}, Ljio;-><init>(Ljin;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method
