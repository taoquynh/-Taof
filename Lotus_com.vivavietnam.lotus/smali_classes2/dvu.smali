.class public Ldvu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;Ljava/lang/String;)V
    .locals 0

    .line 521
    iput-object p1, p0, Ldvu;->c:Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;

    iput-object p2, p0, Ldvu;->a:Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;

    iput-object p3, p0, Ldvu;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 524
    iget-object v0, p0, Ldvu;->c:Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->g(Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;)Ldfn;

    move-result-object v0

    iget-object v1, p0, Ldvu;->a:Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;

    invoke-virtual {v0, v1}, Ldfn;->a(Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;)V

    .line 525
    iget-object v0, p0, Ldvu;->c:Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->h(Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;)Lcom/vcc/poolextend/extend/PoolModule;

    move-result-object v0

    const-string v1, ""

    iget-object v2, p0, Ldvu;->b:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Lcom/vcc/poolextend/extend/PoolModule;->addAction(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
