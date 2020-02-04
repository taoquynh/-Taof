.class final Lqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lqb;

.field final synthetic b:Lra;


# direct methods
.method constructor <init>(Lqb;Lra;)V
    .locals 0

    .line 307
    iput-object p1, p0, Lqo;->a:Lqb;

    iput-object p2, p0, Lqo;->b:Lra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 310
    iget-object v0, p0, Lqo;->a:Lqb;

    iget-object v1, p0, Lqo;->b:Lra;

    invoke-static {v0, v1}, Lqp;->a(Lqb;Lra;)V

    return-void
.end method
