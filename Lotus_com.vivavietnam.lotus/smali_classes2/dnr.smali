.class public Ldnr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)V
    .locals 0

    .line 444
    iput-object p1, p0, Ldnr;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 447
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Ldnr;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 448
    sget-object v0, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->c:Ljava/lang/String;

    sget-object v1, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 449
    iget-object v0, p0, Ldnr;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
