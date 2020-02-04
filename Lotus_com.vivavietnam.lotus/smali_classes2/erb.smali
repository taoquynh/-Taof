.class Lerb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/vccorp/base/entity/DataNewfeed;

.field final synthetic b:Lera;


# direct methods
.method constructor <init>(Lera;Lcom/vccorp/base/entity/DataNewfeed;)V
    .locals 0

    .line 1948
    iput-object p1, p0, Lerb;->b:Lera;

    iput-object p2, p0, Lerb;->a:Lcom/vccorp/base/entity/DataNewfeed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1951
    iget-object v0, p0, Lerb;->b:Lera;

    iget-object v0, v0, Lera;->c:Lepl$a;

    iget-object v0, v0, Lepl$a;->a:Lepl;

    iget-object v1, p0, Lerb;->b:Lera;

    iget v1, v1, Lera;->b:I

    iget-object v2, p0, Lerb;->a:Lcom/vccorp/base/entity/DataNewfeed;

    iget-object v2, v2, Lcom/vccorp/base/entity/DataNewfeed;->id:Ljava/lang/String;

    iget-object v3, p0, Lerb;->a:Lcom/vccorp/base/entity/DataNewfeed;

    iget-object v3, v3, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v3, v3, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    iget-object v4, p0, Lerb;->a:Lcom/vccorp/base/entity/DataNewfeed;

    iget-object v4, v4, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v4, v4, Lcom/vccorp/base/entity/card/Card;->linkShare:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lepl;->a(Lepl;ILjava/lang/String;Lcom/vccorp/base/entity/user/User;Ljava/lang/String;)V

    return-void
.end method
