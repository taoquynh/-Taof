.class Lgda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgcz;


# direct methods
.method constructor <init>(Lgcz;)V
    .locals 0

    .line 5988
    iput-object p1, p0, Lgda;->a:Lgcz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 5991
    invoke-static {}, Lgqc;->a()Lgqc;

    move-result-object v0

    iget-object v1, p0, Lgda;->a:Lgcz;

    iget-object v1, v1, Lgcz;->a:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lgqc;->a(Ljava/util/ArrayList;Z)V

    return-void
.end method
