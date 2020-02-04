.class Lher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhet$a;


# instance fields
.field final synthetic a:Lhet$a;

.field final synthetic b:Lheq;


# direct methods
.method constructor <init>(Lheq;Lhet$a;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lher;->b:Lheq;

    iput-object p2, p0, Lher;->a:Lhet$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgxy;Ljava/lang/Object;)V
    .locals 2

    .line 66
    iget-object v0, p0, Lher;->b:Lheq;

    invoke-virtual {p1}, Lgxy;->c()I

    move-result v1

    invoke-static {v0, v1}, Lheq;->a(Lheq;I)I

    .line 67
    iget-object v0, p0, Lher;->b:Lheq;

    invoke-static {v0}, Lheq;->a(Lheq;)I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    new-instance v0, Lheq$b;

    iget-object v1, p0, Lher;->b:Lheq;

    .line 68
    invoke-static {v1}, Lheq;->a(Lheq;)I

    move-result v1

    invoke-direct {v0, p1, v1}, Lheq$b;-><init>(Lgxy;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lheq$a;

    invoke-direct {v0, p1}, Lheq$a;-><init>(Lgxy;)V

    .line 69
    :goto_0
    iget-object p1, p0, Lher;->a:Lhet$a;

    invoke-interface {p1, v0, p2}, Lhet$a;->a(Lgxy;Ljava/lang/Object;)V

    return-void
.end method
