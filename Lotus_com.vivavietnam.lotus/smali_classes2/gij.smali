.class Lgij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgig;


# direct methods
.method constructor <init>(Lgig;)V
    .locals 0

    .line 3689
    iput-object p1, p0, Lgij;->a:Lgig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 3692
    iget-object v0, p0, Lgij;->a:Lgig;

    iget-object v0, v0, Lgig;->b:Lgcd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lgcd;->e(Lgcd;Z)Z

    return-void
.end method
