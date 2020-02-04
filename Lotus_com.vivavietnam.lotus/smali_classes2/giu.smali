.class Lgiu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgis;


# direct methods
.method constructor <init>(Lgis;)V
    .locals 0

    .line 4278
    iput-object p1, p0, Lgiu;->a:Lgis;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 4281
    iget-object v0, p0, Lgiu;->a:Lgis;

    iget-object v0, v0, Lgis;->d:Lgcd;

    invoke-static {v0}, Lgcd;->H(Lgcd;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lgiu;->a:Lgis;

    iget v1, v1, Lgis;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
