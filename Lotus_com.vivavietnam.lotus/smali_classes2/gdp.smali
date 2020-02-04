.class Lgdp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lgcd;


# direct methods
.method constructor <init>(Lgcd;Ljava/util/ArrayList;)V
    .locals 0

    .line 6661
    iput-object p1, p0, Lgdp;->b:Lgcd;

    iput-object p2, p0, Lgdp;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 6664
    new-instance v0, Lgdq;

    invoke-direct {v0, p0}, Lgdq;-><init>(Lgdp;)V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method
