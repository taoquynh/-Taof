.class Lfkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lfka;


# direct methods
.method constructor <init>(Lfka;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lfkc;->a:Lfka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 102
    iget-object p1, p0, Lfkc;->a:Lfka;

    invoke-virtual {p1}, Lfka;->c()V

    .line 103
    iget-object p1, p0, Lfkc;->a:Lfka;

    iget-object p1, p1, Lfka;->d:Lfjj;

    if-eqz p1, :cond_0

    .line 104
    iget-object p1, p0, Lfkc;->a:Lfka;

    iget-object p1, p1, Lfka;->d:Lfjj;

    invoke-virtual {p1}, Lfjj;->e()V

    :cond_0
    return-void
.end method
