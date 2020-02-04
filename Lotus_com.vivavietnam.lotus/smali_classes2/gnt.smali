.class Lgnt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Z

.field final synthetic d:Lgkt;


# direct methods
.method constructor <init>(Lgkt;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V
    .locals 0

    .line 4582
    iput-object p1, p0, Lgnt;->d:Lgkt;

    iput-object p2, p0, Lgnt;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lgnt;->b:Ljava/util/ArrayList;

    iput-boolean p4, p0, Lgnt;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 4585
    iget-object v0, p0, Lgnt;->d:Lgkt;

    iget-object v1, p0, Lgnt;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lgnt;->b:Ljava/util/ArrayList;

    iget-boolean v3, p0, Lgnt;->c:Z

    invoke-static {v0, v1, v2, v3}, Lgkt;->a(Lgkt;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    return-void
.end method
