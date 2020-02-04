.class Lhvt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Ljava/util/HashMap;

.field final synthetic c:Lhvr;


# direct methods
.method constructor <init>(Lhvr;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lhvt;->c:Lhvr;

    iput-object p2, p0, Lhvt;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lhvt;->b:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 255
    iget-object v0, p0, Lhvt;->c:Lhvr;

    iget-object v0, v0, Lhvr;->a:Lhvk;

    iget-object v1, p0, Lhvt;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lhvt;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Lhvk;->a(Ljava/util/ArrayList;Ljava/util/HashMap;)V

    return-void
.end method
