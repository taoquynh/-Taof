.class Lehg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vccorp/base/ui/extension/ExtensionTextView$b;


# instance fields
.field final synthetic a:Lehe$c;


# direct methods
.method constructor <init>(Lehe$c;)V
    .locals 0

    .line 290
    iput-object p1, p0, Lehg;->a:Lehe$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClicked(Lcom/vccorp/base/entity/request/comment/Status;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 294
    :cond_0
    invoke-virtual {p1}, Lcom/vccorp/base/entity/request/comment/Status;->getLink()Ljava/lang/String;

    move-result-object v0

    const-string v1, "link"

    .line 295
    invoke-virtual {p1}, Lcom/vccorp/base/entity/request/comment/Status;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_2

    .line 296
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 297
    iget-object v0, p0, Lehg;->a:Lehe$c;

    iget-object v0, v0, Lehe$c;->e:Lehe;

    invoke-static {v0}, Lehe;->a(Lehe;)Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vccorp/base/entity/request/comment/Status;->getLink()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity$a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "tag"

    .line 299
    invoke-virtual {p1}, Lcom/vccorp/base/entity/request/comment/Status;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 300
    invoke-virtual {p1}, Lcom/vccorp/base/entity/request/comment/Status;->getUserID()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 301
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 302
    iget-object v0, p0, Lehg;->a:Lehe$c;

    iget-object v0, v0, Lehe$c;->e:Lehe;

    invoke-static {v0}, Lehe;->a(Lehe;)Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity$a;->b(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
