.class Lfyo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfyn;


# direct methods
.method constructor <init>(Lfyn;)V
    .locals 0

    .line 487
    iput-object p1, p0, Lfyo;->a:Lfyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 490
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->aS:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lfyo;->a:Lfyn;

    iget-object v3, v3, Lfyn;->a:Lfxe$d;

    invoke-static {v3}, Lfxe$d;->a(Lfxe$d;)Lfxe$a;

    move-result-object v3

    iget-object v3, v3, Lfxe$a;->b:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lgpz;->a(I[Ljava/lang/Object;)V

    return-void
.end method
