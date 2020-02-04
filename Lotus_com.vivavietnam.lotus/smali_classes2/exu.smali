.class Lexu;
.super Lexq$b;
.source "SourceFile"


# instance fields
.field final synthetic a:Lext;


# direct methods
.method constructor <init>(Lext;)V
    .locals 0

    .line 392
    iput-object p1, p0, Lexu;->a:Lext;

    invoke-direct {p0}, Lexq$b;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 396
    iget-object p2, p0, Lexu;->a:Lext;

    invoke-virtual {p2, p1}, Lext;->a(Landroid/app/Activity;)Lext;

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 406
    iget-object v0, p0, Lexu;->a:Lext;

    invoke-virtual {v0, p1}, Lext;->a(Landroid/app/Activity;)Lext;

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 401
    iget-object v0, p0, Lexu;->a:Lext;

    invoke-virtual {v0, p1}, Lext;->a(Landroid/app/Activity;)Lext;

    return-void
.end method
