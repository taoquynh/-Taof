.class Lidj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/ui/Cells/BotHelpCell$a;


# instance fields
.field final synthetic a:Licb$a;


# direct methods
.method constructor <init>(Licb$a;)V
    .locals 0

    .line 2253
    iput-object p1, p0, Lidj;->a:Licb$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "@"

    .line 2256
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2257
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lidj;->a:Licb$a;

    iget-object v0, v0, Licb$a;->a:Licb;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lgcd;->a(Ljava/lang/String;Lvn/viva/ui/ActionBar/BaseFragment;I)V

    goto :goto_0

    :cond_0
    const-string v0, "#"

    .line 2258
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2259
    new-instance v0, Lirm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lirm;-><init>(Landroid/os/Bundle;)V

    .line 2260
    invoke-virtual {v0, p1}, Lirm;->a(Ljava/lang/String;)V

    .line 2261
    iget-object p1, p0, Lidj;->a:Licb$a;

    iget-object p1, p1, Licb$a;->a:Licb;

    invoke-virtual {p1, v0}, Licb;->presentFragment(Lvn/viva/ui/ActionBar/BaseFragment;)Z

    :cond_1
    :goto_0
    return-void
.end method
