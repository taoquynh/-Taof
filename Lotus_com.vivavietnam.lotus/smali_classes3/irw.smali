.class Lirw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lirm;


# direct methods
.method constructor <init>(Lirm;Landroid/widget/EditText;)V
    .locals 0

    .line 1681
    iput-object p1, p0, Lirw;->b:Lirm;

    iput-object p2, p0, Lirw;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1684
    iget-object p1, p0, Lirw;->a:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1686
    iget-object p1, p0, Lirw;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 1687
    iget-object p1, p0, Lirw;->a:Landroid/widget/EditText;

    invoke-static {p1}, Lfti;->b(Landroid/view/View;)V

    return-void
.end method
