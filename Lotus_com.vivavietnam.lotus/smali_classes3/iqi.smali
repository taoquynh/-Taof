.class Liqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Liqg;


# direct methods
.method constructor <init>(Liqg;)V
    .locals 0

    .line 1442
    iput-object p1, p0, Liqi;->a:Liqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1445
    iget-object p1, p0, Liqi;->a:Liqg;

    invoke-static {p1}, Liqg;->b(Liqg;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "spambot"

    .line 1446
    iget-object p2, p0, Liqi;->a:Liqg;

    invoke-static {p2}, Liqg;->b(Liqg;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object v0, p0, Liqi;->a:Liqg;

    invoke-static {v0}, Liqg;->b(Liqg;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvn/viva/ui/ActionBar/BaseFragment;

    invoke-static {p1, p2, v1}, Lgcd;->a(Ljava/lang/String;Lvn/viva/ui/ActionBar/BaseFragment;I)V

    :cond_0
    return-void
.end method
