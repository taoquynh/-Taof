.class Lenu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vcc/poolextend/repository/request/RequestCallback;


# instance fields
.field final synthetic a:Lcom/vccorp/base/entity/moreaction/InsertAction;

.field final synthetic b:Lent;


# direct methods
.method constructor <init>(Lent;Lcom/vccorp/base/entity/moreaction/InsertAction;)V
    .locals 0

    .line 523
    iput-object p1, p0, Lenu;->b:Lent;

    iput-object p2, p0, Lenu;->a:Lcom/vccorp/base/entity/moreaction/InsertAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/String;)V
    .locals 3

    const-string v0, "thaond"

    .line 551
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public success(Ljava/lang/String;)V
    .locals 3

    const-string v0, "thaond"

    .line 526
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "success: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    iget-object p1, p0, Lenu;->a:Lcom/vccorp/base/entity/moreaction/InsertAction;

    iget p1, p1, Lcom/vccorp/base/entity/moreaction/InsertAction;->actionID:I

    sget v0, Lcom/vccorp/base/entity/moreaction/InsertAction;->ID_HIDE:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lenu;->b:Lent;

    iget-object p1, p1, Lent;->c:Lcom/vccorp/base/entity/user/User;

    if-eqz p1, :cond_0

    .line 528
    new-instance p1, Lcom/vccorp/feed/sub/hidepost/CardHidePost;

    invoke-direct {p1}, Lcom/vccorp/feed/sub/hidepost/CardHidePost;-><init>()V

    .line 529
    iget-object v0, p0, Lenu;->b:Lent;

    iget-object v0, v0, Lent;->c:Lcom/vccorp/base/entity/user/User;

    iput-object v0, p1, Lcom/vccorp/feed/sub/hidepost/CardHidePost;->user:Lcom/vccorp/base/entity/user/User;

    .line 530
    iget-object v0, p0, Lenu;->b:Lent;

    iget-object v0, v0, Lent;->b:Ljava/lang/String;

    iput-object v0, p1, Lcom/vccorp/feed/sub/hidepost/CardHidePost;->id:Ljava/lang/String;

    .line 531
    iget-object v0, p0, Lenu;->a:Lcom/vccorp/base/entity/moreaction/InsertAction;

    iput-object v0, p1, Lcom/vccorp/feed/sub/hidepost/CardHidePost;->insertAction:Lcom/vccorp/base/entity/moreaction/InsertAction;

    .line 532
    iget-object v0, p0, Lenu;->b:Lent;

    iget-object v0, v0, Lent;->d:Lenq;

    invoke-static {v0}, Lenq;->d(Lenq;)Lehk;

    move-result-object v0

    iget-object v1, p0, Lenu;->b:Lent;

    iget v1, v1, Lent;->a:I

    invoke-virtual {v0, v1}, Lehk;->a(I)Lcom/vccorp/feed/base/util/BaseFeed;

    move-result-object v0

    iput-object v0, p1, Lcom/vccorp/feed/sub/hidepost/CardHidePost;->usedBaseFeed:Lcom/vccorp/feed/base/util/BaseFeed;

    .line 535
    new-instance v0, Lenv;

    invoke-direct {v0, p0, p1}, Lenv;-><init>(Lenu;Lcom/vccorp/feed/sub/hidepost/CardHidePost;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
