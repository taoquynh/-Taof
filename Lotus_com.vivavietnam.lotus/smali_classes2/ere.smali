.class Lere;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/vccorp/base/entity/user/User;

.field final synthetic b:Lepl$a;


# direct methods
.method constructor <init>(Lepl$a;Lcom/vccorp/base/entity/user/User;)V
    .locals 0

    .line 2022
    iput-object p1, p0, Lere;->b:Lepl$a;

    iput-object p2, p0, Lere;->a:Lcom/vccorp/base/entity/user/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 2025
    iget-object v0, p0, Lere;->a:Lcom/vccorp/base/entity/user/User;

    if-eqz v0, :cond_0

    .line 2026
    iget-object v0, p0, Lere;->b:Lepl$a;

    iget-object v0, v0, Lepl$a;->a:Lepl;

    invoke-static {v0}, Lepl;->S(Lepl;)Lcom/vcc/poolextend/extend/PoolModule;

    move-result-object v0

    iget-object v1, p0, Lere;->a:Lcom/vccorp/base/entity/user/User;

    iget-object v1, v1, Lcom/vccorp/base/entity/user/User;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vcc/poolextend/extend/PoolModule;->removeRankByUserIds(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
