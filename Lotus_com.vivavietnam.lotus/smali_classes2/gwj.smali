.class Lgwj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgwg;


# direct methods
.method constructor <init>(Lgwg;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lgwj;->a:Lgwg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 162
    iget-object v0, p0, Lgwj;->a:Lgwg;

    iget-object v0, v0, Lgwg;->a:Lgwf;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lgwf;->a(Lgwf;Z)Z

    .line 163
    iget-object v0, p0, Lgwj;->a:Lgwg;

    iget-object v0, v0, Lgwg;->a:Lgwf;

    invoke-static {v0, v1}, Lgwf;->b(Lgwf;Z)Z

    return-void
.end method
