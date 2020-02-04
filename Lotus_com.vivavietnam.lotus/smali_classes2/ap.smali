.class Lap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lao;


# direct methods
.method constructor <init>(Lao;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lap;->a:Lao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 128
    iget-object p1, p0, Lap;->a:Lao;

    iget-boolean p1, p1, Lao;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lap;->a:Lao;

    invoke-virtual {p1}, Lao;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lap;->a:Lao;

    invoke-virtual {p1}, Lao;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 129
    iget-object p1, p0, Lap;->a:Lao;

    invoke-virtual {p1}, Lao;->cancel()V

    :cond_0
    return-void
.end method
