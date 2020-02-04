.class public Ldno;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;JJ)V
    .locals 0

    .line 322
    iput-object p1, p0, Ldno;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 327
    iget-object v0, p0, Ldno;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->a(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;Z)Z

    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
