.class Ligl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lifd;


# direct methods
.method constructor <init>(Lifd;)V
    .locals 0

    .line 528
    iput-object p1, p0, Ligl;->a:Lifd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 531
    iget-object p1, p0, Ligl;->a:Lifd;

    invoke-static {p1}, Lifd;->g(Lifd;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 534
    :cond_0
    iget-object p1, p0, Ligl;->a:Lifd;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lifd;->d(Lifd;Z)Z

    .line 535
    iget-object p1, p0, Ligl;->a:Lifd;

    invoke-static {p1}, Lifd;->w(Lifd;)V

    return-void
.end method
