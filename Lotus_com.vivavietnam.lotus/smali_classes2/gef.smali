.class Lgef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lgcd;


# direct methods
.method constructor <init>(Lgcd;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 7285
    iput-object p1, p0, Lgef;->c:Lgcd;

    iput-object p2, p0, Lgef;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lgef;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 7288
    iget-object v0, p0, Lgef;->c:Lgcd;

    iget-object v1, p0, Lgef;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lgcd;->a(Ljava/util/ArrayList;Z)V

    .line 7289
    iget-object v0, p0, Lgef;->c:Lgcd;

    iget-object v1, p0, Lgef;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lgcd;->b(Ljava/util/ArrayList;Z)V

    return-void
.end method
