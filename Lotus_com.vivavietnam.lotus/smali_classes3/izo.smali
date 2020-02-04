.class Lizo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lips$d;


# instance fields
.field final synthetic a:Lizn;


# direct methods
.method constructor <init>(Lizn;)V
    .locals 0

    .line 334
    iput-object p1, p0, Lizo;->a:Lizn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 337
    iget-object p2, p0, Lizo;->a:Lizn;

    iget-object p2, p2, Lizn;->a:Liyz;

    invoke-virtual {p2, p1}, Liyz;->a(Ljava/lang/String;)V

    .line 338
    new-instance p1, Lizp;

    invoke-direct {p1, p0}, Lizp;-><init>(Lizo;)V

    const-wide/16 v0, 0x12c

    invoke-static {p1, v0, v1}, Lfti;->a(Ljava/lang/Runnable;J)V

    .line 344
    iget-object p1, p0, Lizo;->a:Lizn;

    iget-object p1, p1, Lizn;->a:Liyz;

    invoke-static {p1}, Liyz;->d(Liyz;)Lvn/viva/ui/Components/HintEditText;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/HintEditText;->requestFocus()Z

    .line 345
    iget-object p1, p0, Lizo;->a:Lizn;

    iget-object p1, p1, Lizn;->a:Liyz;

    invoke-static {p1}, Liyz;->d(Liyz;)Lvn/viva/ui/Components/HintEditText;

    move-result-object p1

    iget-object p2, p0, Lizo;->a:Lizn;

    iget-object p2, p2, Lizn;->a:Liyz;

    invoke-static {p2}, Liyz;->d(Liyz;)Lvn/viva/ui/Components/HintEditText;

    move-result-object p2

    invoke-virtual {p2}, Lvn/viva/ui/Components/HintEditText;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Lvn/viva/ui/Components/HintEditText;->setSelection(I)V

    return-void
.end method
