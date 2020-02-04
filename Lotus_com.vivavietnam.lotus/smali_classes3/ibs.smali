.class Libs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Libr;


# direct methods
.method constructor <init>(Libr;)V
    .locals 0

    .line 117
    iput-object p1, p0, Libs;->a:Libr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 120
    iget-object p2, p0, Libs;->a:Libr;

    iget-object p2, p2, Libr;->a:Libq;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Libq;->b(Libq;Z)Z

    .line 121
    iget-object p2, p0, Libs;->a:Libr;

    iget-object p2, p2, Libr;->a:Libq;

    const/4 v1, 0x0

    invoke-static {p2, v1}, Libq;->a(Libq;Lvn/viva/ui/ActionBar/AlertDialog;)Lvn/viva/ui/ActionBar/AlertDialog;

    .line 122
    iget-object p2, p0, Libs;->a:Libr;

    iget-object p2, p2, Libr;->a:Libq;

    invoke-static {p2, v0}, Libq;->a(Libq;Z)Z

    .line 124
    :try_start_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 126
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
