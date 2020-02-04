.class public Ldrx;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;JJ)V
    .locals 0

    .line 585
    iput-object p1, p0, Ldrx;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 590
    iget-object v0, p0, Ldrx;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->a(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;Z)Z

    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
