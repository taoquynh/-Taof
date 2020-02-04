.class Lfzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/tgnet/RequestDelegate;


# instance fields
.field final synthetic a:Lfyt;


# direct methods
.method constructor <init>(Lfyt;)V
    .locals 0

    .line 1590
    iput-object p1, p0, Lfzc;->a:Lfyt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1594
    new-instance p2, Lfzd;

    invoke-direct {p2, p0, p1}, Lfzd;-><init>(Lfzc;Lvn/viva/tgnet/TLObject;)V

    invoke-static {p2}, Lfti;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
