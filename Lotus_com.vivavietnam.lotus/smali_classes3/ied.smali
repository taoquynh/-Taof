.class Lied;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Liec;


# direct methods
.method constructor <init>(Liec;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lied;->a:Liec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 214
    iget-object p2, p0, Lied;->a:Liec;

    iget-object p2, p2, Liec;->a:Lidl;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lidl;->c(Lidl;Z)Z

    .line 215
    iget-object p2, p0, Lied;->a:Liec;

    iget-object p2, p2, Liec;->a:Lidl;

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lidl;->a(Lidl;Lvn/viva/ui/ActionBar/AlertDialog;)Lvn/viva/ui/ActionBar/AlertDialog;

    .line 216
    iget-object p2, p0, Lied;->a:Liec;

    iget-object p2, p2, Liec;->a:Lidl;

    invoke-static {p2, v0}, Lidl;->b(Lidl;Z)Z

    .line 218
    :try_start_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 220
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
