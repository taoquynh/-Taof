.class Lfjy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfjw$b;

.field final synthetic b:Lfjx;


# direct methods
.method constructor <init>(Lfjx;Lfjw$b;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lfjy;->b:Lfjx;

    iput-object p2, p0, Lfjy;->a:Lfjw$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 77
    iget-object v0, p0, Lfjy;->b:Lfjx;

    iget-object v0, v0, Lfjx;->a:Lfjw;

    invoke-static {v0}, Lfjw;->a(Lfjw;)Ljava/util/Queue;

    move-result-object v0

    iget-object v1, p0, Lfjy;->a:Lfjw$b;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 78
    iget-object v0, p0, Lfjy;->b:Lfjx;

    iget-object v0, v0, Lfjx;->a:Lfjw;

    invoke-static {v0}, Lfjw;->b(Lfjw;)V

    return-void
.end method
