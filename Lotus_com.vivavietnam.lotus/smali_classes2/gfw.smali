.class Lgfw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgfv;


# direct methods
.method constructor <init>(Lgfv;)V
    .locals 0

    .line 1736
    iput-object p1, p0, Lgfw;->a:Lgfv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1739
    iget-object v0, p0, Lgfw;->a:Lgfv;

    iget-object v0, v0, Lgfv;->b:Lgcd;

    iget-object v1, p0, Lgfw;->a:Lgfv;

    iget-object v1, v1, Lgfv;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lgfw;->a:Lgfv;

    iget-object v2, v2, Lgfv;->b:Lgcd;

    invoke-static {v2}, Lgcd;->z(Lgcd;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lgcd;->a(Ljava/util/ArrayList;I)V

    .line 1740
    iget-object v0, p0, Lgfw;->a:Lgfv;

    iget-object v0, v0, Lgfv;->b:Lgcd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lgcd;->a(Lgcd;I)I

    .line 1741
    iget-object v0, p0, Lgfw;->a:Lgfv;

    iget-object v0, v0, Lgfv;->b:Lgcd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lgcd;->b(Lgcd;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    return-void
.end method
