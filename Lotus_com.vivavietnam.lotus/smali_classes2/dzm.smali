.class Ldzm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldzl;


# direct methods
.method constructor <init>(Ldzl;)V
    .locals 0

    .line 855
    iput-object p1, p0, Ldzm;->a:Ldzl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 858
    iget-object p1, p0, Ldzm;->a:Ldzl;

    iget-object p1, p1, Ldzl;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->s(Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;)V

    return-void
.end method
