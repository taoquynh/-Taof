.class public Ldnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vcc/poolextend/repository/request/RequestCallback;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)V
    .locals 0

    .line 845
    iput-object p1, p0, Ldnb;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a()V
    .locals 3

    .line 856
    iget-object v0, p0, Ldnb;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "C\u00f3 l\u1ed7i x\u1ea3y ra"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static synthetic lambda$XbnG3-RxT5iPum2mHm4Nhuig7bo(Ldnb;)V
    .locals 0

    invoke-direct {p0}, Ldnb;->a()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/String;)V
    .locals 2

    .line 854
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateComment error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    .line 855
    iget-object p1, p0, Ldnb;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    new-instance v0, L-$$Lambda$dnb$XbnG3-RxT5iPum2mHm4Nhuig7bo;

    invoke-direct {v0, p0}, L-$$Lambda$dnb$XbnG3-RxT5iPum2mHm4Nhuig7bo;-><init>(Ldnb;)V

    invoke-virtual {p1, v0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public success(Ljava/lang/String;)V
    .locals 2

    const-string v0, "updateComment success"

    .line 848
    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 849
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateComment content:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    return-void
.end method
