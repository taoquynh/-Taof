.class Lgkp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgko;


# direct methods
.method constructor <init>(Lgko;)V
    .locals 0

    .line 5270
    iput-object p1, p0, Lgkp;->a:Lgko;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 5273
    iget-object v0, p0, Lgkp;->a:Lgko;

    iget-object v0, v0, Lgko;->e:Lgcd;

    iget-object v1, p0, Lgkp;->a:Lgko;

    iget v1, v1, Lgko;->b:I

    neg-int v1, v1

    int-to-long v1, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lgcd;->a(JI)V

    return-void
.end method
