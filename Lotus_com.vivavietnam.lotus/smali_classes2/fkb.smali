.class Lfkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lfka;


# direct methods
.method constructor <init>(Lfka;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lfkb;->a:Lfka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 92
    iget-object p1, p0, Lfkb;->a:Lfka;

    invoke-virtual {p1}, Lfka;->c()V

    .line 93
    iget-object p1, p0, Lfkb;->a:Lfka;

    iget-object p1, p1, Lfka;->d:Lfjj;

    if-eqz p1, :cond_0

    .line 94
    iget-object p1, p0, Lfkb;->a:Lfka;

    iget-object p1, p1, Lfka;->d:Lfjj;

    invoke-virtual {p1}, Lfjj;->e()V

    :cond_0
    return-void
.end method
