.class public Ldhc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/DemoCommentActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/DemoCommentActivity;)V
    .locals 0

    .line 72
    iput-object p1, p0, Ldhc;->a:Lcom/vivavietnam/lotus/view/activity/DemoCommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 75
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Ldhc;->a:Lcom/vivavietnam/lotus/view/activity/DemoCommentActivity;

    const-class v1, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 76
    sget-object v0, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->c:Ljava/lang/String;

    sget-object v1, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    iget-object v0, p0, Ldhc;->a:Lcom/vivavietnam/lotus/view/activity/DemoCommentActivity;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/vivavietnam/lotus/view/activity/DemoCommentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
