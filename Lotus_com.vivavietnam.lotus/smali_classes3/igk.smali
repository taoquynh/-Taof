.class Ligk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lifd;


# direct methods
.method constructor <init>(Lifd;)V
    .locals 0

    .line 509
    iput-object p1, p0, Ligk;->a:Lifd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 512
    iget-object p1, p0, Ligk;->a:Lifd;

    invoke-static {p1}, Lifd;->g(Lifd;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 515
    :cond_0
    iget-object p1, p0, Ligk;->a:Lifd;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lifd;->d(Lifd;Z)Z

    .line 516
    iget-object p1, p0, Ligk;->a:Lifd;

    invoke-static {p1}, Lifd;->w(Lifd;)V

    return-void
.end method
