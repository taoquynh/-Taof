.class Lggh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lggg;


# direct methods
.method constructor <init>(Lggg;)V
    .locals 0

    .line 1908
    iput-object p1, p0, Lggh;->a:Lggg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1911
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iget-object v1, p0, Lggh;->a:Lggg;

    iget v1, v1, Lggg;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lgcd;->a(IIZ)V

    return-void
.end method
