.class Lglk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lgli;


# direct methods
.method constructor <init>(Lgli;Ljava/util/ArrayList;)V
    .locals 0

    .line 1439
    iput-object p1, p0, Lglk;->b:Lgli;

    iput-object p2, p0, Lglk;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1442
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->e:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lglk;->a:Ljava/util/ArrayList;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lglk;->b:Lgli;

    iget v3, v3, Lgli;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lgpz;->a(I[Ljava/lang/Object;)V

    return-void
.end method
