.class Leqs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Leqr;


# direct methods
.method constructor <init>(Leqr;Ljava/util/List;)V
    .locals 0

    .line 461
    iput-object p1, p0, Leqs;->b:Leqr;

    iput-object p2, p0, Leqs;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 464
    iget-object v0, p0, Leqs;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leqs;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "thaond"

    .line 465
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getLiveCreatePost: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Leqs;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    iget-object v0, p0, Leqs;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 467
    invoke-static {}, Lcec;->a()Lcec;

    move-result-object v0

    iget-object v0, v0, Lcec;->a:Lcom/vccorp/base/entity/user/User;

    const/4 v1, 0x0

    .line 468
    iput v1, v0, Lcom/vccorp/base/entity/user/User;->follow:I

    .line 469
    iput v1, v0, Lcom/vccorp/base/entity/user/User;->isFollow:I

    .line 470
    iput v1, v0, Lcom/vccorp/base/entity/user/User;->type:I

    .line 471
    iget-object v1, p0, Leqs;->b:Leqr;

    iget-object v1, v1, Leqr;->a:Lepl;

    invoke-static {v1}, Lepl;->c(Lepl;)Lcho;

    move-result-object v1

    iget-object v2, p0, Leqs;->a:Ljava/util/List;

    iget-object v3, p0, Leqs;->b:Leqr;

    iget-object v3, v3, Leqr;->a:Lepl;

    invoke-virtual {v3}, Lepl;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcho;->a(Ljava/util/List;Lcom/vccorp/base/entity/user/User;Landroid/content/Context;)V

    :cond_0
    return-void
.end method
