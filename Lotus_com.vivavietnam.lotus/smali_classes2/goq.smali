.class Lgoq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lgkt;


# direct methods
.method constructor <init>(Lgkt;Ljava/util/ArrayList;ZZ)V
    .locals 0

    .line 5632
    iput-object p1, p0, Lgoq;->d:Lgkt;

    iput-object p2, p0, Lgoq;->a:Ljava/util/ArrayList;

    iput-boolean p3, p0, Lgoq;->b:Z

    iput-boolean p4, p0, Lgoq;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 5635
    iget-object v0, p0, Lgoq;->d:Lgkt;

    iget-object v1, p0, Lgoq;->a:Ljava/util/ArrayList;

    iget-boolean v2, p0, Lgoq;->b:Z

    iget-boolean v3, p0, Lgoq;->c:Z

    invoke-static {v0, v1, v2, v3}, Lgkt;->a(Lgkt;Ljava/util/ArrayList;ZZ)V

    return-void
.end method
