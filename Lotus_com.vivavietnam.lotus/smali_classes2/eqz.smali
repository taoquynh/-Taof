.class Leqz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgvd$a;


# instance fields
.field final synthetic a:Lcom/vccorp/feed/base/util/BaseFeed;

.field final synthetic b:Lepl$a;


# direct methods
.method constructor <init>(Lepl$a;Lcom/vccorp/feed/base/util/BaseFeed;)V
    .locals 0

    .line 1315
    iput-object p1, p0, Leqz;->b:Lepl$a;

    iput-object p2, p0, Leqz;->a:Lcom/vccorp/feed/base/util/BaseFeed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1319
    iget-object p1, p0, Leqz;->b:Lepl$a;

    iget-object p1, p1, Lepl$a;->a:Lepl;

    invoke-static {p1}, Lepl;->c(Lepl;)Lcho;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1320
    new-instance p1, Lcom/vccorp/base/entity/sending/Sending;

    invoke-direct {p1}, Lcom/vccorp/base/entity/sending/Sending;-><init>()V

    .line 1321
    iget-object v0, p0, Leqz;->a:Lcom/vccorp/feed/base/util/BaseFeed;

    iget-object v0, v0, Lcom/vccorp/feed/base/util/BaseFeed;->id:Ljava/lang/String;

    iput-object v0, p1, Lcom/vccorp/base/entity/sending/Sending;->postId:Ljava/lang/String;

    .line 1322
    invoke-static {}, Lcec;->a()Lcec;

    move-result-object v0

    iget-object v0, v0, Lcec;->a:Lcom/vccorp/base/entity/user/User;

    iget-object v0, v0, Lcom/vccorp/base/entity/user/User;->id:Ljava/lang/String;

    iput-object v0, p1, Lcom/vccorp/base/entity/sending/Sending;->userId:Ljava/lang/String;

    .line 1323
    iget-object v0, p0, Leqz;->b:Lepl$a;

    iget-object v0, v0, Lepl$a;->a:Lepl;

    invoke-static {v0}, Lepl;->c(Lepl;)Lcho;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcho;->a(Lcom/vccorp/base/entity/sending/Sending;)V

    :cond_0
    return-void
.end method
