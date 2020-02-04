.class Leom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Leob;


# direct methods
.method constructor <init>(Leob;Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;Ljava/lang/String;)V
    .locals 0

    .line 1382
    iput-object p1, p0, Leom;->c:Leob;

    iput-object p2, p0, Leom;->a:Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;

    iput-object p3, p0, Leom;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1385
    iget-object v0, p0, Leom;->c:Leob;

    invoke-static {v0}, Leob;->C(Leob;)Ldfn;

    move-result-object v0

    iget-object v1, p0, Leom;->a:Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;

    invoke-virtual {v0, v1}, Ldfn;->a(Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;)V

    .line 1386
    iget-object v0, p0, Leom;->c:Leob;

    invoke-static {v0}, Leob;->D(Leob;)Lcom/vcc/poolextend/extend/PoolModule;

    move-result-object v0

    const-string v1, ""

    iget-object v2, p0, Leom;->b:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Lcom/vcc/poolextend/extend/PoolModule;->addAction(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
