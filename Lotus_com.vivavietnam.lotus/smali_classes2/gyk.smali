.class Lgyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgyz;

.field final synthetic b:Lgyf$a;


# direct methods
.method constructor <init>(Lgyf$a;Lgyz;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lgyk;->b:Lgyf$a;

    iput-object p2, p0, Lgyk;->a:Lgyz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 167
    iget-object v0, p0, Lgyk;->a:Lgyz;

    invoke-virtual {v0}, Lgyz;->a()V

    .line 168
    iget-object v0, p0, Lgyk;->b:Lgyf$a;

    invoke-static {v0}, Lgyf$a;->a(Lgyf$a;)Lgyf;

    move-result-object v0

    iget-object v1, p0, Lgyk;->a:Lgyz;

    invoke-interface {v0, v1}, Lgyf;->d(Lgyz;)V

    return-void
.end method
