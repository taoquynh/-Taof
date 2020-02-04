.class Lgdv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lgdt;


# direct methods
.method constructor <init>(Lgdt;Ljava/util/ArrayList;)V
    .locals 0

    .line 6741
    iput-object p1, p0, Lgdv;->b:Lgdt;

    iput-object p2, p0, Lgdv;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 6744
    new-instance v0, Lgdw;

    invoke-direct {v0, p0}, Lgdw;-><init>(Lgdv;)V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method
