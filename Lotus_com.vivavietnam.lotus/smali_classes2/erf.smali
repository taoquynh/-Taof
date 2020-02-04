.class Lerf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lemn$b;


# instance fields
.field final synthetic a:Lcom/vccorp/feed/base/util/BaseFeed;

.field final synthetic b:Lepl$a;


# direct methods
.method constructor <init>(Lepl$a;Lcom/vccorp/feed/base/util/BaseFeed;)V
    .locals 0

    .line 2115
    iput-object p1, p0, Lerf;->b:Lepl$a;

    iput-object p2, p0, Lerf;->a:Lcom/vccorp/feed/base/util/BaseFeed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 3

    .line 2118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTokenTotal:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 2119
    iget-object v0, p0, Lerf;->a:Lcom/vccorp/feed/base/util/BaseFeed;

    iget-object v0, v0, Lcom/vccorp/feed/base/util/BaseFeed;->baseToken:Lcom/vccorp/feed/sub/common/footer/FooterToken;

    if-eqz v0, :cond_0

    .line 2120
    iget-object v0, p0, Lerf;->a:Lcom/vccorp/feed/base/util/BaseFeed;

    iget-object v0, v0, Lcom/vccorp/feed/base/util/BaseFeed;->baseToken:Lcom/vccorp/feed/sub/common/footer/FooterToken;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vccorp/feed/sub/common/footer/FooterToken;->setToken(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
