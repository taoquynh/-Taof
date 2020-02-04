.class public Ldhg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/DemoCommentActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/DemoCommentActivity;)V
    .locals 0

    .line 141
    iput-object p1, p0, Ldhg;->a:Lcom/vivavietnam/lotus/view/activity/DemoCommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 143
    iget-object p2, p0, Ldhg;->a:Lcom/vivavietnam/lotus/view/activity/DemoCommentActivity;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/vivavietnam/lotus/view/activity/DemoCommentActivity;->a(Lcom/vivavietnam/lotus/view/activity/DemoCommentActivity;Z)Z

    .line 144
    iget-object p2, p0, Ldhg;->a:Lcom/vivavietnam/lotus/view/activity/DemoCommentActivity;

    invoke-static {p2}, Lcom/vivavietnam/lotus/view/activity/DemoCommentActivity;->g(Lcom/vivavietnam/lotus/view/activity/DemoCommentActivity;)V

    .line 145
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
