.class Lfxr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lfxk;


# direct methods
.method constructor <init>(Lfxk;Ljava/lang/String;I)V
    .locals 0

    .line 1263
    iput-object p1, p0, Lfxr;->c:Lfxk;

    iput-object p2, p0, Lfxr;->a:Ljava/lang/String;

    iput p3, p0, Lfxr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1266
    iget-object v0, p0, Lfxr;->c:Lfxk;

    iget-object v0, v0, Lfxk;->a:Lfxe;

    iget-object v1, p0, Lfxr;->a:Ljava/lang/String;

    iget v2, p0, Lfxr;->b:I

    invoke-static {v0, v1, v2}, Lfxe;->a(Lfxe;Ljava/lang/String;I)V

    .line 1267
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->aS:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lfxr;->a:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lfxr;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lgpz;->a(I[Ljava/lang/Object;)V

    return-void
.end method
