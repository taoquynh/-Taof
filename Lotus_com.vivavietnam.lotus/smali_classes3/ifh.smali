.class Lifh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lifd;


# direct methods
.method constructor <init>(Lifd;)V
    .locals 0

    .line 664
    iput-object p1, p0, Lifh;->a:Lifd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 667
    iget-object p1, p0, Lifh;->a:Lifd;

    invoke-static {p1}, Lifd;->y(Lifd;)Lvn/viva/ui/Cells/RadioButtonCell;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, Lvn/viva/ui/Cells/RadioButtonCell;->setChecked(ZZ)V

    .line 668
    iget-object p1, p0, Lifh;->a:Lifd;

    invoke-static {p1}, Lifd;->z(Lifd;)Lvn/viva/ui/Cells/RadioButtonCell;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lvn/viva/ui/Cells/RadioButtonCell;->setChecked(ZZ)V

    .line 669
    iget-object p1, p0, Lifh;->a:Lifd;

    invoke-static {p1, v1}, Lifd;->e(Lifd;Z)Z

    return-void
.end method
