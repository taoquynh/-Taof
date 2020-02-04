.class Lgqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgqg;


# direct methods
.method constructor <init>(Lgqg;)V
    .locals 0

    .line 844
    iput-object p1, p0, Lgqh;->a:Lgqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 847
    iget-object v0, p0, Lgqh;->a:Lgqg;

    iget-object v0, v0, Lgqg;->c:Lgqc;

    iget-object v1, p0, Lgqh;->a:Lgqg;

    iget-object v1, v1, Lgqg;->b:Ljava/util/ArrayList;

    iput-object v1, v0, Lgqc;->a:Ljava/util/ArrayList;

    return-void
.end method
