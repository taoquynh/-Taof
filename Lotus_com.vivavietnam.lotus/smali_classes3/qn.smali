.class final Lqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/GraphRequest$b;


# instance fields
.field final synthetic a:Lqb;

.field final synthetic b:Lcom/facebook/GraphRequest;

.field final synthetic c:Lra;

.field final synthetic d:Lqw;


# direct methods
.method constructor <init>(Lqb;Lcom/facebook/GraphRequest;Lra;Lqw;)V
    .locals 0

    .line 242
    iput-object p1, p0, Lqn;->a:Lqb;

    iput-object p2, p0, Lqn;->b:Lcom/facebook/GraphRequest;

    iput-object p3, p0, Lqn;->c:Lra;

    iput-object p4, p0, Lqn;->d:Lqw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lpl;)V
    .locals 4

    .line 245
    iget-object v0, p0, Lqn;->a:Lqb;

    iget-object v1, p0, Lqn;->b:Lcom/facebook/GraphRequest;

    iget-object v2, p0, Lqn;->c:Lra;

    iget-object v3, p0, Lqn;->d:Lqw;

    invoke-static {v0, v1, p1, v2, v3}, Lqi;->a(Lqb;Lcom/facebook/GraphRequest;Lpl;Lra;Lqw;)V

    return-void
.end method
