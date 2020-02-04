.class Livh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Liut;


# direct methods
.method constructor <init>(Liut;)V
    .locals 0

    .line 484
    iput-object p1, p0, Livh;->a:Liut;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 487
    iget-object v0, p0, Livh;->a:Liut;

    invoke-static {v0}, Liut;->g(Liut;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 488
    iget-object v0, p0, Livh;->a:Liut;

    invoke-static {v0}, Liut;->g(Liut;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/EditTextBoldCursor;->requestFocus()Z

    .line 489
    iget-object v0, p0, Livh;->a:Liut;

    invoke-static {v0}, Liut;->g(Liut;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object v0

    invoke-static {v0}, Lfti;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method
