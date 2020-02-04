.class Lepk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/vccorp/base/entity/user/User;

.field final synthetic b:Leop$a;


# direct methods
.method constructor <init>(Leop$a;Lcom/vccorp/base/entity/user/User;)V
    .locals 0

    .line 1467
    iput-object p1, p0, Lepk;->b:Leop$a;

    iput-object p2, p0, Lepk;->a:Lcom/vccorp/base/entity/user/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1470
    iget-object v0, p0, Lepk;->a:Lcom/vccorp/base/entity/user/User;

    if-eqz v0, :cond_0

    .line 1471
    iget-object v0, p0, Lepk;->b:Leop$a;

    iget-object v0, v0, Leop$a;->a:Leop;

    invoke-static {v0}, Leop;->z(Leop;)Lcom/vcc/poolextend/extend/PoolModule;

    move-result-object v0

    iget-object v1, p0, Lepk;->a:Lcom/vccorp/base/entity/user/User;

    iget-object v1, v1, Lcom/vccorp/base/entity/user/User;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vcc/poolextend/extend/PoolModule;->removeRankByUserIds(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
