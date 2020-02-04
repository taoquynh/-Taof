.class public Lixd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/tgnet/RequestDelegate;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lvn/viva/ui/LoginActivity$LoginActivitySmsView;


# direct methods
.method public constructor <init>(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;Landroid/os/Bundle;)V
    .locals 0

    .line 1548
    iput-object p1, p0, Lixd;->b:Lvn/viva/ui/LoginActivity$LoginActivitySmsView;

    iput-object p2, p0, Lixd;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1551
    new-instance v0, Lixe;

    invoke-direct {v0, p0, p2, p1}, Lixe;-><init>(Lixd;Lvn/viva/tgnet/TLRPC$TL_error;Lvn/viva/tgnet/TLObject;)V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method
