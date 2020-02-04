.class Lgyg;
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

    .line 105
    iput-object p1, p0, Lgyg;->b:Lgyf$a;

    iput-object p2, p0, Lgyg;->a:Lgyz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 108
    iget-object v0, p0, Lgyg;->b:Lgyf$a;

    invoke-static {v0}, Lgyf$a;->a(Lgyf$a;)Lgyf;

    move-result-object v0

    iget-object v1, p0, Lgyg;->a:Lgyz;

    invoke-interface {v0, v1}, Lgyf;->c(Lgyz;)V

    return-void
.end method
