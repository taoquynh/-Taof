.class Lige;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ligd;


# direct methods
.method constructor <init>(Ligd;)V
    .locals 0

    .line 280
    iput-object p1, p0, Lige;->a:Ligd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 283
    iget-object p2, p0, Lige;->a:Ligd;

    iget-object p2, p2, Ligd;->a:Lifd;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lifd;->c(Lifd;Z)Z

    .line 284
    iget-object p2, p0, Lige;->a:Ligd;

    iget-object p2, p2, Ligd;->a:Lifd;

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lifd;->a(Lifd;Lvn/viva/ui/ActionBar/AlertDialog;)Lvn/viva/ui/ActionBar/AlertDialog;

    .line 285
    iget-object p2, p0, Lige;->a:Ligd;

    iget-object p2, p2, Ligd;->a:Lifd;

    invoke-static {p2, v0}, Lifd;->b(Lifd;Z)Z

    .line 287
    :try_start_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 289
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
