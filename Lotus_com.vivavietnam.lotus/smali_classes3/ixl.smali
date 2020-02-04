.class public Lixl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/tgnet/RequestDelegate;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLRPC$TL_auth_signIn;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lvn/viva/ui/LoginActivity$LoginActivitySmsView;


# direct methods
.method public constructor <init>(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;Lvn/viva/tgnet/TLRPC$TL_auth_signIn;Ljava/lang/String;)V
    .locals 0

    .line 1838
    iput-object p1, p0, Lixl;->c:Lvn/viva/ui/LoginActivity$LoginActivitySmsView;

    iput-object p2, p0, Lixl;->a:Lvn/viva/tgnet/TLRPC$TL_auth_signIn;

    iput-object p3, p0, Lixl;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1841
    new-instance v0, Lixm;

    invoke-direct {v0, p0, p2, p1}, Lixm;-><init>(Lixl;Lvn/viva/tgnet/TLRPC$TL_error;Lvn/viva/tgnet/TLObject;)V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method
