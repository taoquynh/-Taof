.class Lgyl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lgyf$a;


# direct methods
.method constructor <init>(Lgyf$a;I)V
    .locals 0

    .line 179
    iput-object p1, p0, Lgyl;->b:Lgyf$a;

    iput p2, p0, Lgyl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 182
    iget-object v0, p0, Lgyl;->b:Lgyf$a;

    invoke-static {v0}, Lgyf$a;->a(Lgyf$a;)Lgyf;

    move-result-object v0

    iget v1, p0, Lgyl;->a:I

    invoke-interface {v0, v1}, Lgyf;->a(I)V

    return-void
.end method
