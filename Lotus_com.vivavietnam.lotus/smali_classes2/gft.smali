.class Lgft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/util/SparseArray;

.field final synthetic b:Lgcd;


# direct methods
.method constructor <init>(Lgcd;Landroid/util/SparseArray;)V
    .locals 0

    .line 1700
    iput-object p1, p0, Lgft;->b:Lgcd;

    iput-object p2, p0, Lgft;->a:Landroid/util/SparseArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1703
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->E:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lgft;->a:Landroid/util/SparseArray;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lgpz;->a(I[Ljava/lang/Object;)V

    return-void
.end method
