.class Ljho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljhj;


# direct methods
.method constructor <init>(Ljhj;)V
    .locals 0

    .line 145
    iput-object p1, p0, Ljho;->a:Ljhj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 148
    iget-object v0, p0, Ljho;->a:Ljhj;

    invoke-static {v0}, Ljhj;->a(Ljhj;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Ljho;->a:Ljhj;

    invoke-static {v0}, Ljhj;->a(Ljhj;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/EditTextBoldCursor;->requestFocus()Z

    .line 150
    iget-object v0, p0, Ljho;->a:Ljhj;

    invoke-static {v0}, Ljhj;->a(Ljhj;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object v0

    invoke-static {v0}, Lfti;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method
