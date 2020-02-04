.class Lgkn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgkk;


# direct methods
.method constructor <init>(Lgkk;)V
    .locals 0

    .line 5183
    iput-object p1, p0, Lgkn;->a:Lgkk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 5186
    iget-object v0, p0, Lgkn;->a:Lgkk;

    iget-object v0, v0, Lgkk;->g:Lgcd;

    iget-object v1, p0, Lgkn;->a:Lgkk;

    iget v1, v1, Lgkk;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lgcd;->a(IIZ)V

    return-void
.end method
