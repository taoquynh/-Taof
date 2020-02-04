.class Lglj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lgli;


# direct methods
.method constructor <init>(Lgli;Ljava/util/ArrayList;)V
    .locals 0

    .line 1429
    iput-object p1, p0, Lglj;->b:Lgli;

    iput-object p2, p0, Lglj;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1432
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iget-object v1, p0, Lglj;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lglj;->b:Lgli;

    iget v2, v2, Lgli;->a:I

    invoke-virtual {v0, v1, v2}, Lgcd;->b(Ljava/util/ArrayList;I)V

    return-void
.end method
