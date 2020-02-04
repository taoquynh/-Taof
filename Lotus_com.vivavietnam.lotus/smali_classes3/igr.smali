.class Ligr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ligm;


# direct methods
.method constructor <init>(Ligm;)V
    .locals 0

    .line 202
    iput-object p1, p0, Ligr;->a:Ligm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 205
    iget-object p1, p0, Ligr;->a:Ligm;

    invoke-static {p1}, Ligm;->k(Ligm;)Lvn/viva/ui/Cells/RadioButtonCell;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lvn/viva/ui/Cells/RadioButtonCell;->setChecked(ZZ)V

    .line 206
    iget-object p1, p0, Ligr;->a:Ligm;

    invoke-static {p1}, Ligm;->l(Ligm;)Lvn/viva/ui/Cells/RadioButtonCell;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Lvn/viva/ui/Cells/RadioButtonCell;->setChecked(ZZ)V

    .line 207
    iget-object p1, p0, Ligr;->a:Ligm;

    invoke-static {p1, v0}, Ligm;->a(Ligm;Z)Z

    return-void
.end method
