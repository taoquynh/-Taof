.class Lgsi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lgsg;


# direct methods
.method constructor <init>(Lgsg;Ljava/util/ArrayList;)V
    .locals 0

    .line 1372
    iput-object p1, p0, Lgsi;->b:Lgsg;

    iput-object p2, p0, Lgsi;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1375
    :goto_0
    iget-object v2, p0, Lgsi;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 1376
    iget-object v2, p0, Lgsi;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/viva/tgnet/TLRPC$Message;

    .line 1377
    new-instance v3, Lgcc;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v0}, Lgcc;-><init>(Lvn/viva/tgnet/TLRPC$Message;Ljava/util/AbstractMap;Z)V

    const/4 v2, 0x1

    .line 1378
    iput-boolean v2, v3, Lgcc;->x:Z

    .line 1379
    invoke-static {}, Lgsl;->a()Lgsl;

    move-result-object v4

    invoke-virtual {v4, v3, v2}, Lgsl;->a(Lgcc;Z)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
