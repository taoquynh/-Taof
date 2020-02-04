.class Lgdq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgdp;


# direct methods
.method constructor <init>(Lgdp;)V
    .locals 0

    .line 6664
    iput-object p1, p0, Lgdq;->a:Lgdp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 6667
    invoke-static {}, Lgqc;->a()Lgqc;

    move-result-object v0

    iget-object v1, p0, Lgdq;->a:Lgdp;

    iget-object v1, v1, Lgdp;->a:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lgqc;->a(Ljava/util/ArrayList;Z)V

    return-void
.end method
