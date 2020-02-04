.class Lgqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lgqc;


# direct methods
.method constructor <init>(Lgqc;I)V
    .locals 0

    .line 978
    iput-object p1, p0, Lgqk;->b:Lgqc;

    iput p2, p0, Lgqk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 981
    iget-object v0, p0, Lgqk;->b:Lgqc;

    invoke-static {v0}, Lgqc;->r(Lgqc;)I

    move-result v0

    iget v1, p0, Lgqk;->a:I

    if-ne v0, v1, :cond_0

    return-void

    .line 984
    :cond_0
    iget-object v0, p0, Lgqk;->b:Lgqc;

    iget v1, p0, Lgqk;->a:I

    invoke-static {v0, v1}, Lgqc;->c(Lgqc;I)I

    .line 985
    iget v0, p0, Lgqk;->a:I

    invoke-static {v0}, Lgpm;->a(I)Z

    return-void
.end method
