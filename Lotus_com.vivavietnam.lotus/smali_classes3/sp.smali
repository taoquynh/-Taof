.class Lsp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lsn;


# direct methods
.method constructor <init>(Lsn;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lsp;->a:Lsn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 149
    invoke-static {}, Loy;->h()Landroid/content/Context;

    move-result-object v0

    .line 151
    invoke-static {}, Lsl;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lsq;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 152
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 154
    invoke-static {}, Lsl;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lsq;->c(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_0
    const/4 v2, 0x0

    .line 156
    invoke-static {v0, v1, v2}, Lsl;->a(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    return-void
.end method
