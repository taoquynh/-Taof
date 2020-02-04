.class Lifj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lifd;


# direct methods
.method constructor <init>(Lifd;)V
    .locals 0

    .line 714
    iput-object p1, p0, Lifj;->a:Lifd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 717
    iget-object v0, p0, Lifj;->a:Lifd;

    iget-object v1, p0, Lifj;->a:Lifd;

    invoke-static {v1}, Lifd;->q(Lifd;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lifd;->f(Lifd;Z)Z

    .line 718
    check-cast p1, Lvn/viva/ui/Cells/TextCheckCell;

    iget-object v0, p0, Lifj;->a:Lifd;

    invoke-static {v0}, Lifd;->q(Lifd;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lvn/viva/ui/Cells/TextCheckCell;->setChecked(Z)V

    return-void
.end method
