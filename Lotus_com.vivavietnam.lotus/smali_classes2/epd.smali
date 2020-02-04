.class Lepd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Leop;


# direct methods
.method constructor <init>(Leop;Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;Ljava/lang/String;)V
    .locals 0

    .line 1602
    iput-object p1, p0, Lepd;->c:Leop;

    iput-object p2, p0, Lepd;->a:Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;

    iput-object p3, p0, Lepd;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1605
    iget-object v0, p0, Lepd;->c:Leop;

    invoke-static {v0}, Leop;->D(Leop;)Ldfn;

    move-result-object v0

    iget-object v1, p0, Lepd;->a:Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;

    invoke-virtual {v0, v1}, Ldfn;->a(Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;)V

    .line 1606
    iget-object v0, p0, Lepd;->c:Leop;

    invoke-static {v0}, Leop;->E(Leop;)Lcom/vcc/poolextend/extend/PoolModule;

    move-result-object v0

    const-string v1, ""

    iget-object v2, p0, Lepd;->b:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/vcc/poolextend/extend/PoolModule;->addAction(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
