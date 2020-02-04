.class Lgkl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgkk;


# direct methods
.method constructor <init>(Lgkk;)V
    .locals 0

    .line 5151
    iput-object p1, p0, Lgkl;->a:Lgkk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 5154
    iget-object v0, p0, Lgkl;->a:Lgkk;

    iget-object v0, v0, Lgkk;->g:Lgcd;

    invoke-static {v0}, Lgcd;->J(Lgcd;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lgkl;->a:Lgkk;

    iget v1, v1, Lgkk;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
