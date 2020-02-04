.class Lso;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lsn;


# direct methods
.method constructor <init>(Lsn;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lso;->a:Lsn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 121
    invoke-static {}, Loy;->h()Landroid/content/Context;

    move-result-object v0

    .line 123
    invoke-static {}, Lsl;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lsq;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    .line 124
    invoke-static {v0, v1, v2}, Lsl;->a(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    .line 127
    invoke-static {}, Lsl;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lsq;->b(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x1

    .line 128
    invoke-static {v0, v1, v2}, Lsl;->a(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    return-void
.end method
