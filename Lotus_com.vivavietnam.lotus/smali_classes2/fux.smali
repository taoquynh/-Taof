.class Lfux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lftx;


# direct methods
.method constructor <init>(Lftx;)V
    .locals 0

    .line 297
    iput-object p1, p0, Lfux;->a:Lftx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 300
    iget-object v0, p0, Lfux;->a:Lftx;

    invoke-static {v0}, Lftx;->a(Lftx;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "detected contacts change"

    .line 301
    invoke-static {v0}, Lfwr;->a(Ljava/lang/String;)V

    .line 302
    invoke-static {}, Lftx;->a()Lftx;

    move-result-object v1

    invoke-static {}, Lftx;->a()Lftx;

    move-result-object v0

    invoke-static {}, Lftx;->a()Lftx;

    move-result-object v2

    iget-object v2, v2, Lftx;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Lftx;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lftx;->a(Ljava/util/HashMap;ZZZZZZ)V

    :cond_0
    return-void
.end method
