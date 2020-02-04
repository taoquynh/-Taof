.class Lpy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/GraphRequest$e;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Lpx;


# direct methods
.method constructor <init>(Lpx;Lcom/facebook/GraphRequest$e;JJ)V
    .locals 0

    .line 72
    iput-object p1, p0, Lpy;->d:Lpx;

    iput-object p2, p0, Lpy;->a:Lcom/facebook/GraphRequest$e;

    iput-wide p3, p0, Lpy;->b:J

    iput-wide p5, p0, Lpy;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 75
    iget-object v0, p0, Lpy;->a:Lcom/facebook/GraphRequest$e;

    iget-wide v1, p0, Lpy;->b:J

    iget-wide v3, p0, Lpy;->c:J

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/facebook/GraphRequest$e;->a(JJ)V

    return-void
.end method
