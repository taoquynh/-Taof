.class Lepc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Leop;


# direct methods
.method constructor <init>(Leop;)V
    .locals 0

    .line 688
    iput-object p1, p0, Lepc;->a:Leop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 691
    iget-object v0, p0, Lepc;->a:Leop;

    invoke-static {v0}, Leop;->d(Leop;)Leop$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 692
    iget-object v0, p0, Lepc;->a:Leop;

    invoke-static {v0}, Leop;->d(Leop;)Leop$a;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Leop$a;->focusToPosition(IZ)V

    :cond_0
    return-void
.end method
