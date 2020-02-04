.class Lgte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Ljava/util/ArrayList;

.field final synthetic e:Lgsl;


# direct methods
.method constructor <init>(Lgsl;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 3607
    iput-object p1, p0, Lgte;->e:Lgsl;

    iput-object p2, p0, Lgte;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lgte;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lgte;->c:Ljava/util/ArrayList;

    iput-object p5, p0, Lgte;->d:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 3610
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iget-object v1, p0, Lgte;->a:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lgcd;->a(Ljava/util/ArrayList;Z)V

    .line 3611
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iget-object v1, p0, Lgte;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lgcd;->b(Ljava/util/ArrayList;Z)V

    .line 3612
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iget-object v1, p0, Lgte;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lgcd;->c(Ljava/util/ArrayList;Z)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3613
    :goto_0
    iget-object v3, p0, Lgte;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 3614
    iget-object v3, p0, Lgte;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvn/viva/tgnet/TLRPC$Message;

    .line 3615
    new-instance v4, Lgcc;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5, v0}, Lgcc;-><init>(Lvn/viva/tgnet/TLRPC$Message;Ljava/util/AbstractMap;Z)V

    .line 3616
    iget-object v3, p0, Lgte;->e:Lgsl;

    invoke-virtual {v3, v4, v2}, Lgsl;->a(Lgcc;Z)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
