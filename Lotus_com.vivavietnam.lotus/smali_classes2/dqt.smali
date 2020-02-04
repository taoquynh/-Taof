.class Ldqt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/model/entity/response/searchExtension/SearchUserRSP;

.field final synthetic b:Ldqs;


# direct methods
.method constructor <init>(Ldqs;Lcom/vivavietnam/lotus/model/entity/response/searchExtension/SearchUserRSP;)V
    .locals 0

    .line 1589
    iput-object p1, p0, Ldqt;->b:Ldqs;

    iput-object p2, p0, Ldqt;->a:Lcom/vivavietnam/lotus/model/entity/response/searchExtension/SearchUserRSP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1592
    iget-object v0, p0, Ldqt;->b:Ldqs;

    iget-object v0, v0, Ldqs;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->w(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)Legq;

    move-result-object v0

    iget-object v1, p0, Ldqt;->a:Lcom/vivavietnam/lotus/model/entity/response/searchExtension/SearchUserRSP;

    invoke-virtual {v1}, Lcom/vivavietnam/lotus/model/entity/response/searchExtension/SearchUserRSP;->getSearchUserList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Legq;->a(Ljava/util/List;)V

    .line 1593
    iget-object v0, p0, Ldqt;->b:Ldqs;

    iget-object v0, v0, Ldqs;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->i:Lcms;

    iget-object v0, v0, Lcms;->i:Lcze;

    iget-object v0, v0, Lcze;->a:Lcom/vccorp/base/ui/extension/ExtensionEditText;

    invoke-virtual {v0}, Lcom/vccorp/base/ui/extension/ExtensionEditText;->showDropDown()V

    return-void
.end method
