.class Levz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Leva;


# direct methods
.method constructor <init>(Leva;)V
    .locals 0

    .line 482
    iput-object p1, p0, Levz;->a:Leva;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 485
    iget-object p1, p0, Levz;->a:Leva;

    invoke-static {p1}, Leva;->e(Leva;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Levz;->a:Leva;

    iget-boolean p1, p1, Leva;->h:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 488
    :cond_0
    iget-object p1, p0, Levz;->a:Leva;

    invoke-static {p1}, Leva;->f(Leva;)V

    goto :goto_1

    .line 486
    :cond_1
    :goto_0
    iget-object p1, p0, Levz;->a:Leva;

    invoke-virtual {p1}, Leva;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, ""

    iget-object v1, p0, Levz;->a:Leva;

    invoke-static {v1}, Leva;->b(Leva;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
