.class Leoi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Leob;


# direct methods
.method constructor <init>(Leob;)V
    .locals 0

    .line 531
    iput-object p1, p0, Leoi;->a:Leob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 534
    iget-object v0, p0, Leoi;->a:Leob;

    invoke-static {v0}, Leob;->e(Leob;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 535
    iget-object v1, p0, Leoi;->a:Leob;

    invoke-static {v1}, Leob;->f(Leob;)Leob$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 536
    iget-object v1, p0, Leoi;->a:Leob;

    invoke-static {v1}, Leob;->f(Leob;)Leob$a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Leob$a;->focusToPosition(IZ)V

    :cond_0
    return-void
.end method
