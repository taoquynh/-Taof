.class Lepw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lepl;


# direct methods
.method constructor <init>(Lepl;)V
    .locals 0

    .line 940
    iput-object p1, p0, Lepw;->a:Lepl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 943
    iget-object v0, p0, Lepw;->a:Lepl;

    invoke-static {v0}, Lepl;->f(Lepl;)Lepl$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 944
    iget-object v0, p0, Lepw;->a:Lepl;

    invoke-static {v0}, Lepl;->f(Lepl;)Lepl$a;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lepl$a;->focusToPosition(IZ)V

    :cond_0
    return-void
.end method
