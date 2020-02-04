.class Lekj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Leke;


# direct methods
.method constructor <init>(Leke;)V
    .locals 0

    .line 288
    iput-object p1, p0, Lekj;->a:Leke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 292
    iget-object p1, p0, Lekj;->a:Leke;

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    invoke-static {p1, v0}, Leke;->a(Leke;Ljava/util/Timer;)Ljava/util/Timer;

    .line 293
    iget-object p1, p0, Lekj;->a:Leke;

    invoke-static {p1}, Leke;->e(Leke;)Ljava/util/Timer;

    move-result-object p1

    new-instance v0, Lekk;

    invoke-direct {v0, p0}, Lekk;-><init>(Lekj;)V

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

    .line 330
    iget-object p1, p0, Lekj;->a:Leke;

    invoke-static {p1}, Leke;->e(Leke;)Ljava/util/Timer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 331
    iget-object p1, p0, Lekj;->a:Leke;

    invoke-static {p1}, Leke;->e(Leke;)Ljava/util/Timer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    :cond_0
    return-void
.end method
