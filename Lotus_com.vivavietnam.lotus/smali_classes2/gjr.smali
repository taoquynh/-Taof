.class Lgjr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/tgnet/RequestDelegate;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lvn/viva/ui/ActionBar/AlertDialog;

.field final synthetic c:Lgcd;


# direct methods
.method constructor <init>(Lgcd;Landroid/content/Context;Lvn/viva/ui/ActionBar/AlertDialog;)V
    .locals 0

    .line 4863
    iput-object p1, p0, Lgjr;->c:Lgcd;

    iput-object p2, p0, Lgjr;->a:Landroid/content/Context;

    iput-object p3, p0, Lgjr;->b:Lvn/viva/ui/ActionBar/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 1

    if-nez p2, :cond_0

    .line 4867
    new-instance p2, Lgjs;

    invoke-direct {p2, p0}, Lgjs;-><init>(Lgjr;)V

    invoke-static {p2}, Lfti;->a(Ljava/lang/Runnable;)V

    .line 4879
    check-cast p1, Lvn/viva/tgnet/TLRPC$Updates;

    .line 4880
    iget-object p2, p0, Lgjr;->c:Lgcd;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lgcd;->a(Lvn/viva/tgnet/TLRPC$Updates;Z)V

    goto :goto_0

    .line 4882
    :cond_0
    new-instance p1, Lgjt;

    invoke-direct {p1, p0}, Lgjt;-><init>(Lgjr;)V

    invoke-static {p1}, Lfti;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
