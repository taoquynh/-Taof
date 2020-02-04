.class Lghn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/HashMap;

.field final synthetic b:Ljava/util/HashMap;

.field final synthetic c:Lgcd;


# direct methods
.method constructor <init>(Lgcd;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0

    .line 2782
    iput-object p1, p0, Lghn;->c:Lgcd;

    iput-object p2, p0, Lghn;->a:Ljava/util/HashMap;

    iput-object p3, p0, Lghn;->b:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 2785
    iget-object v0, p0, Lghn;->c:Lgcd;

    iget-object v1, p0, Lghn;->a:Ljava/util/HashMap;

    iput-object v1, v0, Lgcd;->p:Ljava/util/HashMap;

    .line 2786
    iget-object v0, p0, Lghn;->c:Lgcd;

    iget-object v1, p0, Lghn;->b:Ljava/util/HashMap;

    iput-object v1, v0, Lgcd;->q:Ljava/util/HashMap;

    return-void
.end method
