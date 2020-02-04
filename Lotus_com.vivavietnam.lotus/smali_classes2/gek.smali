.class Lgek;
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

    .line 8017
    iput-object p1, p0, Lgek;->b:Lgcd;

    iput-object p2, p0, Lgek;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 8020
    new-instance v0, Lgel;

    invoke-direct {v0, p0}, Lgel;-><init>(Lgek;)V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method
