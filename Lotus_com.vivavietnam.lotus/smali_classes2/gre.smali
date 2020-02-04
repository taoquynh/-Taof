.class Lgre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgrd;


# direct methods
.method constructor <init>(Lgrd;)V
    .locals 0

    .line 659
    iput-object p1, p0, Lgre;->a:Lgrd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 662
    iget-object v0, p0, Lgre;->a:Lgrd;

    iget-object v0, v0, Lgrd;->g:Lgqc;

    iget-object v1, p0, Lgre;->a:Lgrd;

    iget-object v1, v1, Lgrd;->a:Ljava/util/ArrayList;

    iput-object v1, v0, Lgqc;->a:Ljava/util/ArrayList;

    .line 663
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->A:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lgpz;->a(I[Ljava/lang/Object;)V

    return-void
.end method
