.class Lgwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgwg;


# direct methods
.method constructor <init>(Lgwg;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lgwi;->a:Lgwg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 153
    iget-object v0, p0, Lgwi;->a:Lgwg;

    iget-object v0, v0, Lgwg;->a:Lgwf;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lgwf;->a(Lgwf;Z)Z

    .line 154
    iget-object v0, p0, Lgwi;->a:Lgwg;

    iget-object v0, v0, Lgwg;->a:Lgwf;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lgwf;->b(Lgwf;Z)Z

    .line 155
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v2, Lgpz;->ap:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lgpz;->a(I[Ljava/lang/Object;)V

    return-void
.end method
