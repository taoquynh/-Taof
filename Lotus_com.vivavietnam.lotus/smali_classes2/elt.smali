.class Lelt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lelo;


# direct methods
.method constructor <init>(Lelo;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lelt;->a:Lelo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 166
    iget-object p1, p0, Lelt;->a:Lelo;

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    invoke-static {p1, v0}, Lelo;->a(Lelo;Ljava/util/Timer;)Ljava/util/Timer;

    .line 167
    iget-object p1, p0, Lelt;->a:Lelo;

    invoke-static {p1}, Lelo;->d(Lelo;)Ljava/util/Timer;

    move-result-object p1

    new-instance v0, Lelu;

    invoke-direct {v0, p0}, Lelu;-><init>(Lelt;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 195
    iget-object p2, p0, Lelt;->a:Lelo;

    invoke-static {p2}, Lelo;->e(Lelo;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196
    iget-object p1, p0, Lelt;->a:Lelo;

    invoke-static {p1}, Lelo;->d(Lelo;)Ljava/util/Timer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 197
    iget-object p1, p0, Lelt;->a:Lelo;

    invoke-static {p1}, Lelo;->d(Lelo;)Ljava/util/Timer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    :cond_1
    return-void
.end method
