.class Lglf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lgkt;


# direct methods
.method constructor <init>(Lgkt;Z)V
    .locals 0

    .line 612
    iput-object p1, p0, Lglf;->b:Lgkt;

    iput-boolean p2, p0, Lglf;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 615
    iget-object v0, p0, Lglf;->b:Lgkt;

    invoke-static {v0}, Lgkt;->c(Lgkt;)V

    .line 616
    iget-object v0, p0, Lglf;->b:Lgkt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgkt;->a(Z)V

    .line 617
    iget-boolean v0, p0, Lglf;->a:Z

    if-eqz v0, :cond_0

    .line 618
    sget-object v0, Lvn/viva/messenger/Utilities;->c:Lfvp;

    new-instance v1, Lglg;

    invoke-direct {v1, p0}, Lglg;-><init>(Lglf;)V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
