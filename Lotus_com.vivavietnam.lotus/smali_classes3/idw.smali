.class Lidw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/tgnet/RequestDelegate;


# instance fields
.field final synthetic a:Lidv;


# direct methods
.method constructor <init>(Lidv;)V
    .locals 0

    .line 786
    iput-object p1, p0, Lidw;->a:Lidv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 789
    instance-of p1, p1, Lvn/viva/tgnet/TLRPC$TL_boolTrue;

    if-eqz p1, :cond_0

    .line 790
    new-instance p1, Lidx;

    invoke-direct {p1, p0}, Lidx;-><init>(Lidw;)V

    invoke-static {p1}, Lfti;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
