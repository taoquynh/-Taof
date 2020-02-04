.class Lixj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/tgnet/RequestDelegate;


# instance fields
.field final synthetic a:Lixi;


# direct methods
.method constructor <init>(Lixi;)V
    .locals 0

    .line 1777
    iput-object p1, p0, Lixj;->a:Lixi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1780
    iget-object p1, p2, Lvn/viva/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 1781
    new-instance p1, Lixk;

    invoke-direct {p1, p0, p2}, Lixk;-><init>(Lixj;Lvn/viva/tgnet/TLRPC$TL_error;)V

    invoke-static {p1}, Lfti;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
