.class Liyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Liyb;


# direct methods
.method constructor <init>(Liyb;)V
    .locals 0

    .line 593
    iput-object p1, p0, Liyk;->a:Liyb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 596
    iget-object p1, p0, Liyk;->a:Liyb;

    invoke-static {p1}, Liyb;->k(Liyb;)Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->toggleSubMenu()V

    return-void
.end method
