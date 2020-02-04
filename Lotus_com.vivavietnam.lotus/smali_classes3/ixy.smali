.class public Lixy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/tgnet/RequestDelegate;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lvn/viva/tgnet/TLRPC$TL_auth_sendCode;

.field final synthetic c:Lvn/viva/ui/LoginActivity$PhoneView;


# direct methods
.method public constructor <init>(Lvn/viva/ui/LoginActivity$PhoneView;Landroid/os/Bundle;Lvn/viva/tgnet/TLRPC$TL_auth_sendCode;)V
    .locals 0

    .line 1185
    iput-object p1, p0, Lixy;->c:Lvn/viva/ui/LoginActivity$PhoneView;

    iput-object p2, p0, Lixy;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lixy;->b:Lvn/viva/tgnet/TLRPC$TL_auth_sendCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1188
    new-instance v0, Lixz;

    invoke-direct {v0, p0, p2, p1}, Lixz;-><init>(Lixy;Lvn/viva/tgnet/TLRPC$TL_error;Lvn/viva/tgnet/TLObject;)V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method
