.class Lgii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgih;


# direct methods
.method constructor <init>(Lgih;)V
    .locals 0

    .line 3679
    iput-object p1, p0, Lgii;->a:Lgih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 3682
    iget-object v0, p0, Lgii;->a:Lgih;

    iget-object v0, v0, Lgih;->b:Lgig;

    iget-object v0, v0, Lgig;->b:Lgcd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lgcd;->e(Lgcd;Z)Z

    return-void
.end method
