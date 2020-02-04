.class public Ledf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/newPosts/InputPhotoStoryActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/newPosts/InputPhotoStoryActivity;)V
    .locals 0

    .line 50
    iput-object p1, p0, Ledf;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/InputPhotoStoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 53
    iget-object v0, p0, Ledf;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/InputPhotoStoryActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/newPosts/InputPhotoStoryActivity;->a(Lcom/vivavietnam/lotus/view/activity/newPosts/InputPhotoStoryActivity;)Lcns;

    move-result-object v0

    iget-object v0, v0, Lcns;->j:Lcom/vivavietnam/lotus/util/AutoResizeEditText;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/util/AutoResizeEditText;->hasFocus()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 55
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    and-int/lit16 p2, p2, 0xff

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v2

    :cond_1
    :goto_0
    return v1
.end method
