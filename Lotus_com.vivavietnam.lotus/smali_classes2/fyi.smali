.class Lfyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfyh;


# direct methods
.method constructor <init>(Lfyh;)V
    .locals 0

    .line 298
    iput-object p1, p0, Lfyi;->a:Lfyh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 301
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->aQ:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lfyi;->a:Lfyh;

    iget-object v3, v3, Lfyh;->b:Lfxe$d;

    invoke-static {v3}, Lfxe$d;->a(Lfxe$d;)Lfxe$a;

    move-result-object v3

    iget-object v3, v3, Lfxe$a;->b:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lfyi;->a:Lfyh;

    iget v3, v3, Lfyh;->a:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lgpz;->a(I[Ljava/lang/Object;)V

    return-void
.end method
