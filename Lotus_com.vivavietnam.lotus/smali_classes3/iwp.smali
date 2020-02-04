.class public Liwp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/tgnet/RequestDelegate;


# instance fields
.field final synthetic a:Lvn/viva/ui/LoginActivity$LoginActivityRecoverView;


# direct methods
.method public constructor <init>(Lvn/viva/ui/LoginActivity$LoginActivityRecoverView;)V
    .locals 0

    .line 2749
    iput-object p1, p0, Liwp;->a:Lvn/viva/ui/LoginActivity$LoginActivityRecoverView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 2752
    new-instance v0, Liwq;

    invoke-direct {v0, p0, p2, p1}, Liwq;-><init>(Liwp;Lvn/viva/tgnet/TLRPC$TL_error;Lvn/viva/tgnet/TLObject;)V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method
