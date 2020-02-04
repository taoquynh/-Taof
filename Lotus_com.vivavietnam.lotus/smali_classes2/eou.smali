.class Leou;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vcc/poolextend/repository/request/RequestCallback;


# instance fields
.field final synthetic a:Lcom/vccorp/base/entity/moreaction/InsertAction;

.field final synthetic b:Leot;


# direct methods
.method constructor <init>(Leot;Lcom/vccorp/base/entity/moreaction/InsertAction;)V
    .locals 0

    .line 1960
    iput-object p1, p0, Leou;->b:Leot;

    iput-object p2, p0, Leou;->a:Lcom/vccorp/base/entity/moreaction/InsertAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/String;)V
    .locals 3

    const-string v0, "thaond"

    .line 1988
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

    .line 1963
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "success: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1964
    iget-object p1, p0, Leou;->a:Lcom/vccorp/base/entity/moreaction/InsertAction;

    iget p1, p1, Lcom/vccorp/base/entity/moreaction/InsertAction;->actionID:I

    sget v0, Lcom/vccorp/base/entity/moreaction/InsertAction;->ID_HIDE:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Leou;->b:Leot;

    iget-object p1, p1, Leot;->c:Lcom/vccorp/base/entity/user/User;

    if-eqz p1, :cond_0

    .line 1965
    new-instance p1, Lcom/vccorp/feed/sub/hidepost/CardHidePost;

    invoke-direct {p1}, Lcom/vccorp/feed/sub/hidepost/CardHidePost;-><init>()V

    .line 1966
    iget-object v0, p0, Leou;->b:Leot;

    iget-object v0, v0, Leot;->c:Lcom/vccorp/base/entity/user/User;

    iput-object v0, p1, Lcom/vccorp/feed/sub/hidepost/CardHidePost;->user:Lcom/vccorp/base/entity/user/User;

    .line 1967
    iget-object v0, p0, Leou;->b:Leot;

    iget-object v0, v0, Leot;->b:Ljava/lang/String;

    iput-object v0, p1, Lcom/vccorp/feed/sub/hidepost/CardHidePost;->id:Ljava/lang/String;

    .line 1968
    iget-object v0, p0, Leou;->a:Lcom/vccorp/base/entity/moreaction/InsertAction;

    iput-object v0, p1, Lcom/vccorp/feed/sub/hidepost/CardHidePost;->insertAction:Lcom/vccorp/base/entity/moreaction/InsertAction;

    .line 1969
    iget-object v0, p0, Leou;->b:Leot;

    iget-object v0, v0, Leot;->d:Leop;

    invoke-static {v0}, Leop;->l(Leop;)Lcom/vccorp/feed/base/FeedAdapter;

    move-result-object v0

    iget-object v1, p0, Leou;->b:Leot;

    iget v1, v1, Leot;->a:I

    invoke-virtual {v0, v1}, Lcom/vccorp/feed/base/FeedAdapter;->getItem(I)Lcom/vccorp/feed/base/util/BaseFeed;

    move-result-object v0

    iput-object v0, p1, Lcom/vccorp/feed/sub/hidepost/CardHidePost;->usedBaseFeed:Lcom/vccorp/feed/base/util/BaseFeed;

    .line 1971
    iget-object v0, p0, Leou;->b:Leot;

    iget-object v0, v0, Leot;->d:Leop;

    invoke-static {v0}, Leop;->l(Leop;)Lcom/vccorp/feed/base/FeedAdapter;

    move-result-object v0

    iget-object v1, p0, Leou;->b:Leot;

    iget v1, v1, Leot;->a:I

    iget-object v2, p0, Leou;->b:Leot;

    iget-object v2, v2, Leot;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/vccorp/feed/base/FeedAdapter;->replaceItem(ILjava/lang/String;Lcom/vccorp/feed/base/util/BaseFeed;)V

    .line 1972
    new-instance v0, Leov;

    invoke-direct {v0, p0, p1}, Leov;-><init>(Leou;Lcom/vccorp/feed/sub/hidepost/CardHidePost;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
