.class Lepf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgvd$a;


# instance fields
.field final synthetic a:Lcom/vccorp/feed/base/util/BaseFeed;

.field final synthetic b:Leop$a;


# direct methods
.method constructor <init>(Leop$a;Lcom/vccorp/feed/base/util/BaseFeed;)V
    .locals 0

    .line 884
    iput-object p1, p0, Lepf;->b:Leop$a;

    iput-object p2, p0, Lepf;->a:Lcom/vccorp/feed/base/util/BaseFeed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 888
    iget-object p1, p0, Lepf;->b:Leop$a;

    iget-object p1, p1, Leop$a;->a:Leop;

    invoke-static {p1}, Leop;->j(Leop;)Lcho;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 889
    new-instance p1, Lcom/vccorp/base/entity/sending/Sending;

    invoke-direct {p1}, Lcom/vccorp/base/entity/sending/Sending;-><init>()V

    .line 890
    iget-object v0, p0, Lepf;->a:Lcom/vccorp/feed/base/util/BaseFeed;

    iget-object v0, v0, Lcom/vccorp/feed/base/util/BaseFeed;->id:Ljava/lang/String;

    iput-object v0, p1, Lcom/vccorp/base/entity/sending/Sending;->postId:Ljava/lang/String;

    .line 891
    invoke-static {}, Lcec;->a()Lcec;

    move-result-object v0

    iget-object v0, v0, Lcec;->a:Lcom/vccorp/base/entity/user/User;

    iget-object v0, v0, Lcom/vccorp/base/entity/user/User;->id:Ljava/lang/String;

    iput-object v0, p1, Lcom/vccorp/base/entity/sending/Sending;->userId:Ljava/lang/String;

    .line 892
    iget-object v0, p0, Lepf;->b:Leop$a;

    iget-object v0, v0, Leop$a;->a:Leop;

    invoke-static {v0}, Leop;->j(Leop;)Lcho;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcho;->a(Lcom/vccorp/base/entity/sending/Sending;)V

    :cond_0
    return-void
.end method
