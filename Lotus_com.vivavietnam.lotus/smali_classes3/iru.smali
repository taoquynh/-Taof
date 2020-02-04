.class Liru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lirm;


# direct methods
.method constructor <init>(Lirm;)V
    .locals 0

    .line 1515
    iput-object p1, p0, Liru;->a:Lirm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1518
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "destroyAfterSelect"

    const/4 v1, 0x1

    .line 1519
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1521
    iget-object v0, p0, Liru;->a:Lirm;

    new-instance v1, Lipf;

    invoke-direct {v1, p1}, Lipf;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lirm;->presentFragment(Lvn/viva/ui/ActionBar/BaseFragment;)Z

    return-void
.end method
