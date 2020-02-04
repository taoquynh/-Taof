.class Lica;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Libq;


# direct methods
.method constructor <init>(Libq;)V
    .locals 0

    .line 375
    iput-object p1, p0, Lica;->a:Libq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 378
    iget-object v0, p0, Lica;->a:Libq;

    invoke-static {v0}, Libq;->b(Libq;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lica;->a:Libq;

    invoke-static {v0}, Libq;->b(Libq;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/EditTextBoldCursor;->requestFocus()Z

    .line 380
    iget-object v0, p0, Lica;->a:Libq;

    invoke-static {v0}, Libq;->b(Libq;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object v0

    invoke-static {v0}, Lfti;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method
