.class public Ldij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Long;

.field final synthetic b:Lcom/vivavietnam/lotus/view/activity/MainActivty;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/MainActivty;Ljava/lang/Long;)V
    .locals 0

    .line 307
    iput-object p1, p0, Ldij;->b:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    iput-object p2, p0, Ldij;->a:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 310
    iget-object v0, p0, Ldij;->b:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    iget-object v1, p0, Ldij;->a:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->a(Ljava/lang/Long;)V

    return-void
.end method
