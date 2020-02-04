.class public Ldhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/DemoCommentActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/DemoCommentActivity;)V
    .locals 0

    .line 80
    iput-object p1, p0, Ldhd;->a:Lcom/vivavietnam/lotus/view/activity/DemoCommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 83
    iget-object p1, p0, Ldhd;->a:Lcom/vivavietnam/lotus/view/activity/DemoCommentActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/DemoCommentActivity;->a(Lcom/vivavietnam/lotus/view/activity/DemoCommentActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 84
    iget-object p1, p0, Ldhd;->a:Lcom/vivavietnam/lotus/view/activity/DemoCommentActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/DemoCommentActivity;->b(Lcom/vivavietnam/lotus/view/activity/DemoCommentActivity;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 85
    iget-object p1, p0, Ldhd;->a:Lcom/vivavietnam/lotus/view/activity/DemoCommentActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/DemoCommentActivity;->c(Lcom/vivavietnam/lotus/view/activity/DemoCommentActivity;)V

    goto :goto_0

    .line 87
    :cond_0
    iget-object p1, p0, Ldhd;->a:Lcom/vivavietnam/lotus/view/activity/DemoCommentActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/DemoCommentActivity;->d(Lcom/vivavietnam/lotus/view/activity/DemoCommentActivity;)V

    :cond_1
    :goto_0
    return-void
.end method
