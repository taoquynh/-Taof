.class Lepe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Leop;


# direct methods
.method constructor <init>(Leop;Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1624
    iput-object p1, p0, Lepe;->e:Leop;

    iput-object p2, p0, Lepe;->a:Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;

    iput-object p3, p0, Lepe;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lepe;->c:Z

    iput-object p5, p0, Lepe;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1627
    iget-object v0, p0, Lepe;->e:Leop;

    invoke-static {v0}, Leop;->F(Leop;)Ldfn;

    move-result-object v0

    iget-object v1, p0, Lepe;->a:Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;

    invoke-virtual {v0, v1}, Ldfn;->a(Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;)V

    .line 1628
    iget-object v0, p0, Lepe;->e:Leop;

    invoke-static {v0}, Leop;->G(Leop;)Lcom/vcc/poolextend/extend/PoolModule;

    move-result-object v0

    const-string v1, ""

    iget-object v2, p0, Lepe;->b:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Lcom/vcc/poolextend/extend/PoolModule;->addAction(ILjava/lang/String;Ljava/lang/String;)V

    .line 1630
    iget-object v0, p0, Lepe;->e:Leop;

    invoke-static {v0}, Leop;->H(Leop;)Lcom/vcc/poolextend/tracking/TrackingModule;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1631
    iget-boolean v0, p0, Lepe;->c:Z

    if-eqz v0, :cond_0

    .line 1632
    iget-object v0, p0, Lepe;->e:Leop;

    invoke-static {v0}, Leop;->I(Leop;)Lcom/vcc/poolextend/tracking/TrackingModule;

    move-result-object v0

    iget-object v1, p0, Lepe;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vcc/poolextend/tracking/TrackingModule;->trackingFollow(Ljava/lang/String;)V

    goto :goto_0

    .line 1634
    :cond_0
    iget-object v0, p0, Lepe;->e:Leop;

    invoke-static {v0}, Leop;->J(Leop;)Lcom/vcc/poolextend/tracking/TrackingModule;

    move-result-object v0

    iget-object v1, p0, Lepe;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vcc/poolextend/tracking/TrackingModule;->trackingUnFollow(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
