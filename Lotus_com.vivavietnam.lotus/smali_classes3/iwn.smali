.class public Liwn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/tgnet/RequestDelegate;


# instance fields
.field final synthetic a:Lvn/viva/ui/LoginActivity$LoginActivityPasswordView;


# direct methods
.method public constructor <init>(Lvn/viva/ui/LoginActivity$LoginActivityPasswordView;)V
    .locals 0

    .line 2340
    iput-object p1, p0, Liwn;->a:Lvn/viva/ui/LoginActivity$LoginActivityPasswordView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 2343
    new-instance v0, Liwo;

    invoke-direct {v0, p0, p2, p1}, Liwo;-><init>(Liwn;Lvn/viva/tgnet/TLRPC$TL_error;Lvn/viva/tgnet/TLObject;)V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method
