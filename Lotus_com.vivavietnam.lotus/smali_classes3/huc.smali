.class Lhuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Ljava/util/HashMap;

.field final synthetic c:Lhua;


# direct methods
.method constructor <init>(Lhua;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 0

    .line 405
    iput-object p1, p0, Lhuc;->c:Lhua;

    iput-object p2, p0, Lhuc;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lhuc;->b:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 408
    iget-object v0, p0, Lhuc;->c:Lhua;

    iget-object v0, v0, Lhua;->a:Lhtt;

    iget-object v1, p0, Lhuc;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lhuc;->b:Ljava/util/HashMap;

    invoke-static {v0, v1, v2}, Lhtt;->a(Lhtt;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    return-void
.end method
