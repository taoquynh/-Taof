.class final Lget;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/tgnet/RequestDelegate;


# instance fields
.field final synthetic a:Lvn/viva/ui/ActionBar/AlertDialog;

.field final synthetic b:Lvn/viva/ui/ActionBar/BaseFragment;

.field final synthetic c:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lvn/viva/ui/ActionBar/AlertDialog;Lvn/viva/ui/ActionBar/BaseFragment;Landroid/os/Bundle;)V
    .locals 0

    .line 8920
    iput-object p1, p0, Lget;->a:Lvn/viva/ui/ActionBar/AlertDialog;

    iput-object p2, p0, Lget;->b:Lvn/viva/ui/ActionBar/BaseFragment;

    iput-object p3, p0, Lget;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 8924
    new-instance p2, Lgeu;

    invoke-direct {p2, p0, p1}, Lgeu;-><init>(Lget;Lvn/viva/tgnet/TLObject;)V

    invoke-static {p2}, Lfti;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
