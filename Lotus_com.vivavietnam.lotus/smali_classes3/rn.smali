.class Lrn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Lrm$a;


# direct methods
.method constructor <init>(Lrm$a;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lrn;->c:Lrm$a;

    iput-object p2, p0, Lrn;->a:Ljava/lang/String;

    iput-object p3, p0, Lrn;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 100
    invoke-static {}, Loy;->h()Landroid/content/Context;

    move-result-object v0

    .line 101
    invoke-static {v0}, Lqq;->a(Landroid/content/Context;)Lqq;

    move-result-object v0

    .line 102
    iget-object v1, p0, Lrn;->a:Ljava/lang/String;

    iget-object v2, p0, Lrn;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lqq;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
