.class Lepi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/vccorp/base/entity/DataNewfeed;

.field final synthetic b:Leph;


# direct methods
.method constructor <init>(Leph;Lcom/vccorp/base/entity/DataNewfeed;)V
    .locals 0

    .line 1405
    iput-object p1, p0, Lepi;->b:Leph;

    iput-object p2, p0, Lepi;->a:Lcom/vccorp/base/entity/DataNewfeed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1408
    iget-object v0, p0, Lepi;->b:Leph;

    iget-object v0, v0, Leph;->c:Leop$a;

    iget-object v0, v0, Leop$a;->a:Leop;

    iget-object v1, p0, Lepi;->b:Leph;

    iget v1, v1, Leph;->b:I

    iget-object v2, p0, Lepi;->a:Lcom/vccorp/base/entity/DataNewfeed;

    iget-object v2, v2, Lcom/vccorp/base/entity/DataNewfeed;->id:Ljava/lang/String;

    iget-object v3, p0, Lepi;->a:Lcom/vccorp/base/entity/DataNewfeed;

    iget-object v3, v3, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v3, v3, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    invoke-static {v0, v1, v2, v3}, Leop;->a(Leop;ILjava/lang/String;Lcom/vccorp/base/entity/user/User;)V

    return-void
.end method
