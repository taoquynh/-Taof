.class Ldb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lda;


# direct methods
.method constructor <init>(Lda;Ljava/lang/Runnable;)V
    .locals 0

    .line 41
    iput-object p1, p0, Ldb;->b:Lda;

    iput-object p2, p0, Ldb;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const/16 v0, 0xa

    .line 44
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 45
    iget-object v0, p0, Ldb;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
