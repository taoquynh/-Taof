.class Lgrt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgrn;


# direct methods
.method constructor <init>(Lgrn;)V
    .locals 0

    .line 1960
    iput-object p1, p0, Lgrt;->a:Lgrn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1963
    iget-object v0, p0, Lgrt;->a:Lgrn;

    iget-object v0, v0, Lgrn;->d:Lgrf;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lgrf;->a(Lgrf;Z)Z

    .line 1964
    iget-object v0, p0, Lgrt;->a:Lgrn;

    iget-object v0, v0, Lgrn;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1966
    :try_start_0
    iget-object v0, p0, Lgrt;->a:Lgrn;

    iget-object v0, v0, Lgrn;->b:Lvn/viva/ui/ActionBar/AlertDialog;

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/AlertDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1968
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
