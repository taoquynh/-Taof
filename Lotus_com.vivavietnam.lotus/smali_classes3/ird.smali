.class Lird;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/tgnet/RequestDelegate;


# instance fields
.field final synthetic a:Lvn/viva/ui/ActionBar/AlertDialog;

.field final synthetic b:Liqg;


# direct methods
.method constructor <init>(Liqg;Lvn/viva/ui/ActionBar/AlertDialog;)V
    .locals 0

    .line 1019
    iput-object p1, p0, Lird;->b:Liqg;

    iput-object p2, p0, Lird;->a:Lvn/viva/ui/ActionBar/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 3

    if-nez p2, :cond_0

    .line 1023
    move-object v0, p1

    check-cast v0, Lvn/viva/tgnet/TLRPC$Updates;

    .line 1024
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lgcd;->a(Lvn/viva/tgnet/TLRPC$Updates;Z)V

    .line 1026
    :cond_0
    new-instance v0, Lire;

    invoke-direct {v0, p0, p2, p1}, Lire;-><init>(Lird;Lvn/viva/tgnet/TLRPC$TL_error;Lvn/viva/tgnet/TLObject;)V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method
