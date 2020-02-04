.class Ljbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljbb;


# direct methods
.method constructor <init>(Ljbb;)V
    .locals 0

    .line 2740
    iput-object p1, p0, Ljbi;->a:Ljbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 2743
    iget-object p1, p0, Ljbi;->a:Ljbb;

    invoke-static {p1}, Ljbb;->ae(Ljbb;)Ljbb$h;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljbi;->a:Ljbb;

    invoke-static {p1}, Ljbb;->af(Ljbb;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2744
    iget-object p1, p0, Ljbi;->a:Ljbb;

    invoke-static {p1}, Ljbb;->ag(Ljbb;)Lgvc;

    move-result-object p1

    .line 2745
    iget-object v0, p0, Ljbi;->a:Ljbb;

    invoke-static {v0}, Ljbb;->ae(Ljbb;)Ljbb$h;

    move-result-object v0

    iget-object v1, p0, Ljbi;->a:Ljbb;

    invoke-static {v1}, Ljbb;->l(Ljbb;)I

    move-result v1

    invoke-interface {v0, v1, p1}, Ljbb$h;->sendButtonPressed(ILgvc;)V

    .line 2746
    iget-object p1, p0, Ljbi;->a:Ljbb;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljbb;->i(Ljbb;Z)Z

    .line 2747
    iget-object p1, p0, Ljbi;->a:Ljbb;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Ljbb;->a(ZZ)V

    :cond_0
    return-void
.end method
