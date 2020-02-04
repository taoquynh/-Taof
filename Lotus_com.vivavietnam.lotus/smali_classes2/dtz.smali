.class Ldtz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgvd$a;


# instance fields
.field final synthetic a:Ldty;


# direct methods
.method constructor <init>(Ldty;)V
    .locals 0

    .line 523
    iput-object p1, p0, Ldtz;->a:Ldty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 528
    new-instance p1, Lcom/vccorp/base/entity/sending/Sending;

    invoke-direct {p1}, Lcom/vccorp/base/entity/sending/Sending;-><init>()V

    .line 529
    iget-object v0, p0, Ldtz;->a:Ldty;

    iget-object v0, v0, Ldty;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->c(Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;)Lcom/vccorp/feed/sub/photo/CardPhoto;

    move-result-object v0

    iget-object v0, v0, Lcom/vccorp/feed/sub/photo/CardPhoto;->id:Ljava/lang/String;

    iput-object v0, p1, Lcom/vccorp/base/entity/sending/Sending;->postId:Ljava/lang/String;

    .line 530
    invoke-static {}, Lcec;->a()Lcec;

    move-result-object v0

    iget-object v0, v0, Lcec;->a:Lcom/vccorp/base/entity/user/User;

    iget-object v0, v0, Lcom/vccorp/base/entity/user/User;->id:Ljava/lang/String;

    iput-object v0, p1, Lcom/vccorp/base/entity/sending/Sending;->userId:Ljava/lang/String;

    .line 531
    iget-object v0, p0, Ldtz;->a:Ldty;

    iget-object v0, v0, Ldty;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;

    invoke-virtual {v0, p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->a(Lcom/vccorp/base/entity/sending/Sending;)V

    return-void
.end method
