.class Leol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejo$c;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/vccorp/base/entity/user/User;

.field final synthetic d:Leob;


# direct methods
.method constructor <init>(Leob;ILjava/lang/String;Lcom/vccorp/base/entity/user/User;)V
    .locals 0

    .line 1187
    iput-object p1, p0, Leol;->d:Leob;

    iput p2, p0, Leol;->a:I

    iput-object p3, p0, Leol;->b:Ljava/lang/String;

    iput-object p4, p0, Leol;->c:Lcom/vccorp/base/entity/user/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1254
    iget-object v0, p0, Leol;->d:Leob;

    iget-object v0, v0, Leob;->h:Lcom/vccorp/video/foreground/PlayerManager;

    if-eqz v0, :cond_0

    .line 1255
    iget-object v0, p0, Leol;->d:Leob;

    iget-object v0, v0, Leob;->h:Lcom/vccorp/video/foreground/PlayerManager;

    invoke-virtual {v0}, Lcom/vccorp/video/foreground/PlayerManager;->c()V

    :cond_0
    return-void
.end method

.method public a(Lcom/vccorp/base/entity/moreaction/InsertAction;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/vccorp/base/entity/moreaction/MoreAction;)V
    .locals 3

    .line 1190
    iget-object p1, p0, Leol;->d:Leob;

    invoke-static {p1}, Leob;->A(Leob;)Z

    .line 1191
    iget-object p1, p0, Leol;->d:Leob;

    iget v0, p0, Leol;->a:I

    iget-object v1, p0, Leol;->b:Ljava/lang/String;

    iget-object v2, p0, Leol;->c:Lcom/vccorp/base/entity/user/User;

    invoke-static {p1, v0, v1, v2}, Leob;->b(Leob;ILjava/lang/String;Lcom/vccorp/base/entity/user/User;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1235
    sput-object p1, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->n:Ljava/lang/String;

    .line 1236
    iget-object p1, p0, Leol;->d:Leob;

    invoke-virtual {p1}, Leob;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->a(Landroid/content/Context;)V

    .line 1238
    iget-object p1, p0, Leol;->d:Leob;

    invoke-static {p1}, Leob;->B(Leob;)Lejo;

    move-result-object p1

    invoke-virtual {p1}, Lejo;->dismiss()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
