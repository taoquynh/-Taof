.class Lefq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/vccorp/base/entity/card/Card;

.field final synthetic b:Lefp;


# direct methods
.method constructor <init>(Lefp;Lcom/vccorp/base/entity/card/Card;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lefq;->b:Lefp;

    iput-object p2, p0, Lefq;->a:Lcom/vccorp/base/entity/card/Card;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 193
    iget-object v0, p0, Lefq;->b:Lefp;

    iget-object v0, v0, Lefp;->a:Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;

    iget-object v1, p0, Lefq;->a:Lcom/vccorp/base/entity/card/Card;

    invoke-static {v0, v1}, Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;->b(Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;Lcom/vccorp/base/entity/card/Card;)V

    return-void
.end method
