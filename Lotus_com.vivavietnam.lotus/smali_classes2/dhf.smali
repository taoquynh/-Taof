.class public Ldhf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/DemoCommentActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/DemoCommentActivity;)V
    .locals 0

    .line 103
    iput-object p1, p0, Ldhf;->a:Lcom/vivavietnam/lotus/view/activity/DemoCommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 106
    iget-object p1, p0, Ldhf;->a:Lcom/vivavietnam/lotus/view/activity/DemoCommentActivity;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/view/activity/DemoCommentActivity;->finish()V

    return-void
.end method
