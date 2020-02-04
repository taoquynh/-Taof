.class Ligq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ligm;


# direct methods
.method constructor <init>(Ligm;)V
    .locals 0

    .line 189
    iput-object p1, p0, Ligq;->a:Ligm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 192
    iget-object p1, p0, Ligq;->a:Ligm;

    invoke-static {p1}, Ligm;->k(Ligm;)Lvn/viva/ui/Cells/RadioButtonCell;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, Lvn/viva/ui/Cells/RadioButtonCell;->setChecked(ZZ)V

    .line 193
    iget-object p1, p0, Ligq;->a:Ligm;

    invoke-static {p1}, Ligm;->l(Ligm;)Lvn/viva/ui/Cells/RadioButtonCell;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lvn/viva/ui/Cells/RadioButtonCell;->setChecked(ZZ)V

    .line 194
    iget-object p1, p0, Ligq;->a:Ligm;

    invoke-static {p1, v1}, Ligm;->a(Ligm;Z)Z

    return-void
.end method
