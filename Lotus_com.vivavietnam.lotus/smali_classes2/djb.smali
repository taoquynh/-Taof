.class Ldjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Ldja;


# direct methods
.method constructor <init>(Ldja;J)V
    .locals 0

    .line 2696
    iput-object p1, p0, Ldjb;->b:Ldja;

    iput-wide p2, p0, Ldjb;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 2699
    iget-object v0, p0, Ldjb;->b:Ldja;

    iget-object v0, v0, Ldja;->b:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    iget-wide v1, p0, Ldjb;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->a(Ljava/lang/Long;)V

    return-void
.end method
