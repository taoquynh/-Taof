.class Lisi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lish;


# direct methods
.method constructor <init>(Lish;)V
    .locals 0

    .line 721
    iput-object p1, p0, Lisi;->a:Lish;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 724
    iget-object p1, p0, Lisi;->a:Lish;

    iget-object p1, p1, Lish;->a:Lirm;

    invoke-static {p1}, Lirm;->g(Lirm;)Lhtt;

    move-result-object p1

    invoke-virtual {p1}, Lhtt;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 725
    iget-object p1, p0, Lisi;->a:Lish;

    iget-object p1, p1, Lish;->a:Lirm;

    invoke-static {p1}, Lirm;->g(Lirm;)Lhtt;

    move-result-object p1

    invoke-virtual {p1}, Lhtt;->h()V

    goto :goto_0

    .line 727
    :cond_0
    iget-object p1, p0, Lisi;->a:Lish;

    iget-object p1, p1, Lish;->a:Lirm;

    invoke-static {p1}, Lirm;->g(Lirm;)Lhtt;

    move-result-object p1

    invoke-virtual {p1}, Lhtt;->i()V

    :goto_0
    return-void
.end method
