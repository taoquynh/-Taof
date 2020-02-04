.class Lift;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lifs;


# direct methods
.method constructor <init>(Lifs;)V
    .locals 0

    .line 966
    iput-object p1, p0, Lift;->a:Lifs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 969
    iget-object v0, p0, Lift;->a:Lifs;

    iget-object v0, v0, Lifs;->a:Lifr;

    iget-object v0, v0, Lifr;->b:Lifq;

    iget-object v0, v0, Lifq;->a:Lifp;

    iget-object v0, v0, Lifp;->b:Lifo;

    iget-object v0, v0, Lifo;->a:Lifd;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lifd;->a(Lifd;Z)Z

    .line 970
    iget-object v0, p0, Lift;->a:Lifs;

    iget-object v0, v0, Lifs;->a:Lifr;

    iget-object v0, v0, Lifr;->b:Lifq;

    iget-object v0, v0, Lifq;->a:Lifp;

    iget-object v0, v0, Lifp;->b:Lifo;

    iget-object v0, v0, Lifo;->a:Lifd;

    invoke-static {v0}, Lifd;->e(Lifd;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/EditTextBoldCursor;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 971
    iget-object v0, p0, Lift;->a:Lifs;

    iget-object v0, v0, Lifs;->a:Lifr;

    iget-object v0, v0, Lifr;->b:Lifq;

    iget-object v0, v0, Lifq;->a:Lifp;

    iget-object v0, v0, Lifp;->b:Lifo;

    iget-object v0, v0, Lifo;->a:Lifd;

    iget-object v1, p0, Lift;->a:Lifs;

    iget-object v1, v1, Lifs;->a:Lifr;

    iget-object v1, v1, Lifr;->b:Lifq;

    iget-object v1, v1, Lifq;->a:Lifp;

    iget-object v1, v1, Lifp;->b:Lifo;

    iget-object v1, v1, Lifo;->a:Lifd;

    invoke-static {v1}, Lifd;->e(Lifd;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object v1

    invoke-virtual {v1}, Lvn/viva/ui/Components/EditTextBoldCursor;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lifd;->a(Lifd;Ljava/lang/String;)Z

    .line 973
    :cond_0
    iget-object v0, p0, Lift;->a:Lifs;

    iget-object v0, v0, Lifs;->a:Lifr;

    iget-object v0, v0, Lifr;->b:Lifq;

    iget-object v0, v0, Lifq;->a:Lifp;

    iget-object v0, v0, Lifp;->b:Lifo;

    iget-object v0, v0, Lifo;->a:Lifd;

    invoke-static {v0}, Lifd;->w(Lifd;)V

    return-void
.end method
