.class public Ldyv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;)V
    .locals 0

    .line 1167
    iput-object p1, p0, Ldyv;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1169
    iget-object p2, p0, Ldyv;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->c(Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;Z)Z

    .line 1170
    iget-object p2, p0, Ldyv;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;

    invoke-static {p2}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->t(Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;)V

    .line 1171
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
