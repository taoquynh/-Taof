.class Lfve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lfvc;


# direct methods
.method constructor <init>(Lfvc;I)V
    .locals 0

    .line 895
    iput-object p1, p0, Lfve;->b:Lfvc;

    iput p2, p0, Lfve;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 898
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->n:I

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lfve;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lfve;->b:Lfvc;

    iget-object v3, v3, Lfvc;->a:Ljava/util/HashMap;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, p0, Lfve;->b:Lfvc;

    iget-boolean v3, v3, Lfvc;->d:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    iget-object v3, p0, Lfve;->b:Lfvc;

    iget-boolean v3, v3, Lfvc;->b:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lgpz;->a(I[Ljava/lang/Object;)V

    return-void
.end method
