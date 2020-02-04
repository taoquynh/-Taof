.class public Ldkf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Integer;

.field final synthetic b:Lcom/vivavietnam/lotus/view/activity/MainActivty$c;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/MainActivty$c;Ljava/lang/Integer;)V
    .locals 0

    .line 2647
    iput-object p1, p0, Ldkf;->b:Lcom/vivavietnam/lotus/view/activity/MainActivty$c;

    iput-object p2, p0, Ldkf;->a:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 2650
    iget-object v0, p0, Ldkf;->b:Lcom/vivavietnam/lotus/view/activity/MainActivty$c;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/MainActivty$c;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    iget-object v1, p0, Ldkf;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->e(Lcom/vivavietnam/lotus/view/activity/MainActivty;I)V

    return-void
.end method
