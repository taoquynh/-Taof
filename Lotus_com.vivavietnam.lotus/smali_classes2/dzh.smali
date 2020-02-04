.class public Ldzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;Landroid/view/View;)V
    .locals 0

    .line 710
    iput-object p1, p0, Ldzh;->b:Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;

    iput-object p2, p0, Ldzh;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 713
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 714
    iget-object v0, p0, Ldzh;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 716
    :cond_0
    iget-object v0, p0, Ldzh;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 718
    :goto_0
    iget-object v0, p0, Ldzh;->b:Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;

    iget-object v1, p0, Ldzh;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->b(Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;I)I

    .line 719
    iget-object v0, p0, Ldzh;->b:Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;

    iget-object v1, p0, Ldzh;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->c(Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;I)I

    return-void
.end method
